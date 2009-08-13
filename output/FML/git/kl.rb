require 'net/http'

# POST request -> logging in
cmd1 = 'username=Tony Lorriman&passwd=liability1&Submit=Login'
#cmd2 = 'SelPackID=CPC&submit=OK'
cmd2 = 'SelPackID=CSP&submit=OK'
#cmd3 = 'SOF=STATEMENT&AgreetoSOF=1&sofreason=&endorsement=&quoteid=&insured1=test&clientadd1=hq&clientadd2=&clienttown=&clientCounty=&clientPostcode=LA5 4RT&trade=702&clientnewventure=0&clientyib=600&clientexperience=&quoteid=&clienthealth=1&clientupdate=1&clientrisk=1&clientriskdetails=&clientoutsideuk=0&clientlocation=0&clienttradeass=0&clientiso9002=0&quoteid=&cpcppl=1&quoteid=&pplamount=1&pplotheramount=&pplturnover=300,000&pplmanualemp=45&pplmanualwages=560,000&pplbfscwages=789&pplheataway=0&pplheatdesc=&pplheatturnover=&pplheatprecautions=&quoteid=&elmanual=&ellosc=&elwwc=&quoteid=&contmax=&contplant=&contplantmax=&conthiring=&conthiringmax=&quoteid=&quoteid=&lossdate1=&lossdetails1=&losspaid1=0&lossos1=0&lossdate2=&lossdetails2=&losspaid2=0&lossos2=0&lossdate3=&lossdetails3=&losspaid3=0&lossos3=0&lossdate4=&lossdetails4=&losspaid4=0&lossos4=0&quoteid=&submit=Next>>'
cmd3 = 'SOF=STATEMENT OF FACTS for Contractors - SME Contractors

This STATEMENT OF FACTS forms the basis of any contract entered into with the INSURERS

In respect of the client an insurer or underwriters have never :

.     Cancelled a policy 
.     Applied special terms when renewing a policy 
.     Refused to insure any risk in connection with Contractors Combined 
.     Refused to renew a policy 
 
The client, partner or director has never: 

.     Been declared bankrupt, had a company go into liquidation, become insolvent or made arrangements with creditors 
.     Been convicted of any offence (other than motoring offences), or have any prosecutions. 
.     Had any prohibition notice or improvement order made against them in the last 5 years
&AgreetoSOF=1&sofreason=&endorsement=&quoteid=&insured1=Sherrings CGC&clientadd1= 2 Leicester Road&clientadd2=&clienttown=&clientCounty=&clientPostcode=LE5 2AB&trade=867&clientnewventure=0&clientyib=45&clientexperience=&quoteid=&clienthealth=1&clienthsdetails=&clientupdate=1&clientupdatedetails=&clientrisk=1&clientriskdetails=&clientoutsideuk=0&clientoutsideukdets=&clientlocation=0&clientlocationdets=&clienttradeass=0&clienttradedets=&clientiso9002=0&bfscins=1&bfscinsdetails=&safety=1&satefydets=&handling=1&handlingdets=&clothing=1&clothingdets=&hazard=0&hazarddets=&quoteid=&pplamount=1&pplotheramount=&pplheatdesc=&pplheatturnover=&pplheatprecautions=&pplexcess=10&estturnover=50,000&quoteid=&plemployees0=1&plwageroll0=10,000&plwageroll1=0&plwageroll2=0&pltrade3=867&plemployees3=1&plwageroll3=0&plemployees4=0&plwageroll4=0&plwageroll5=0&pltrade6=0&plemployees6=0&plwageroll6=0&plemployees7=0&plwageroll7=0&plwageroll8=0&pltrade9=0&plemployees9=0&plwageroll9=0&plemployees10=0&plwageroll10=0&plemployees11=0&plwageroll11=0&quoteid=&contreq=0&contmax=&contplant=&contplantmax=&conthiring=&conthiringmax=&contexcess=10&quoteid=&lossturnover0=0&losselpd0=0&losselos0=0&lossplpd0=0&lossplos0=0&losscarpd0=0&losscaros0=0&losstotal0=0&lossturnover1=0&losselpd1=0&losselos1=0&lossplpd1=0&lossplos1=0&losscarpd1=0&losscaros1=0&losstotal1=0&lossturnover2=0&losselpd2=0&losselos2=0&lossplpd2=0&lossplos2=0&losscarpd2=0&losscaros2=0&losstotal2=0&lossturnover3=0&losselpd3=0&losselos3=0&lossplpd3=0&lossplos3=0&losscarpd3=0&losscaros3=0&losstotal3=0&lossturnover4=0&losselpd4=0&losselos4=0&lossplpd4=0&lossplos4=0&losscarpd4=0&losscaros4=0&losstotal4=0&claimdate1=&claimtype1=&claimpaid1=0&claimos1=0&claimdate2=&claimtype2=&claimpaid2=0&claimos2=0&claimdate3=&claimtype3=&claimpaid3=0&claimos3=0&quoteid=&submit=Next>>'

cmd4 = 'insurer=lld&submit=Continue'
cmd5 = 'nextaction=open&submit=Continue'

headers = {
            'Content-Type' => 'application/x-www-form-urlencoded',
            'Cookie' => 'PHPSESSID=jr0966pqcsqjcpgl57u4g4pcj0'
              }
#if we omit Cookie from the header parms then the kl server will return one in the first call
#this then would have to be included since an authenticated session is associated with a unique
#string stored in the browsers cookie cache - stored forever I think!!!!              
              
      Net::HTTP.start('www.kluaonline.co.uk', 80) do |http|
        
          resp ,data = http.post('/index.php?option=login',cmd1,headers)         
          puts 'Code = ' + resp.code
          puts 'Message = ' + resp.message
          resp.each {|key, val| puts key + ' = ' + val}
          puts "=================="
                
          resp ,data = http.post('/index.php?option=other&action=CSPCalcPremium',cmd3,headers)         
          puts 'Code = ' + resp.code
          puts 'Message = ' + resp.message
          resp.each {|key, val| puts key + ' = ' + val}
          puts "=================="
 
          # the following commands ensure the quote is saved to the quote db at KL
          resp ,data = http.post('/index.php?option=other&action=CSPquotedetails',cmd4,headers)         
          puts 'Code = ' + resp.code
          puts 'Message = ' + resp.message
          resp.each {|key, val| puts key + ' = ' + val}
          puts "=================="
          
          resp ,data = http.post('/index.php?option=other&action=CSPupdatequote',cmd5,headers)         
          puts 'Code = ' + resp.code
          puts 'Message = ' + resp.message
          resp.each {|key, val| puts key + ' = ' + val}
          puts "=================="         
          
      end