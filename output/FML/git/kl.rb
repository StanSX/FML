require 'rubygems'
require 'net/http'
require 'hpricot'


class KL
  def KL.makeQuote
      username = "Tony Lorriman"
      password = "liability1"
      product = "CSP"

      saveQuote = false

      #commands needed to obtain quote
      cmd1 = "username=#{username}&passwd=#{password}&Submit=Login"
      cmd2 = "SelPackID=#{product}&submit=OK"
      cmd3 = 'SOF=STATEMENT&AgreetoSOF=1&sofreason=&endorsement=&quoteid=&insured1=Hamilton Nash 8&clientadd1=Garden Cottage&clientadd2=&clienttown=&clientCounty=&clientPostcode=LA6 2RZ&trade=805&clientnewventure=0&clientyib=255&clientexperience=&quoteid=&clienthealth=1&clienthsdetails=&clientupdate=1&clientupdatedetails=&clientrisk=1&clientriskdetails=&clientoutsideuk=0&clientoutsideukdets=&clientlocation=0&clientlocationdets=&clienttradeass=0&clienttradedets=&clientiso9002=0&bfscins=1&bfscinsdetails=&safety=1&satefydets=&handling=1&handlingdets=&clothing=1&clothingdets=&hazard=0&hazarddets=&quoteid=&pplamount=2&pplotheramount=&pplheataway=0&pplheatdesc=&pplheatturnover=&pplheatprecautions=&pplexcess=2&estturnover=50,000&quoteid=&plemployees0=1&plwageroll0=10,000&plwageroll1=0&plwageroll2=0&pltrade3=805&plemployees3=1&plwageroll3=10,000&plemployees4=0&plwageroll4=0&plwageroll5=0&pltrade6=0&plemployees6=0&plwageroll6=0&plemployees7=0&plwageroll7=0&plwageroll8=0&pltrade9=0&plemployees9=0&plwageroll9=0&plemployees10=0&plwageroll10=0&plemployees11=0&plwageroll11=0&quoteid=&contreq=0&contmax=&contplant=&contplantmax=&conthiring=&conthiringmax=&contexcess=2&quoteid=&lossturnover0=0&losselpd0=0&losselos0=0&lossplpd0=0&lossplos0=0&losscarpd0=0&losscaros0=0&losstotal0=0&lossturnover1=0&losselpd1=0&losselos1=0&lossplpd1=0&lossplos1=0&losscarpd1=0&losscaros1=0&losstotal1=0&lossturnover2=0&losselpd2=0&losselos2=0&lossplpd2=0&lossplos2=0&losscarpd2=0&losscaros2=0&losstotal2=0&lossturnover3=0&losselpd3=0&losselos3=0&lossplpd3=0&lossplos3=0&losscarpd3=0&losscaros3=0&losstotal3=0&lossturnover4=0&losselpd4=0&losselos4=0&lossplpd4=0&lossplos4=0&losscarpd4=0&losscaros4=0&losstotal4=0&claimdate1=&claimtype1=&claimpaid1=0&claimos1=0&claimdate2=&claimtype2=&claimpaid2=0&claimos2=0&claimdate3=&claimtype3=&claimpaid3=0&claimos3=0&quoteid=&submit=Next>>'
      #commands needed to save quote
      cmd4 = "insurer=lld&submit=Continue"
      cmd5 = "nextaction=open&submit=Continue"

      headers = {
                  'Content-Type' => 'application/x-www-form-urlencoded',
                  'Cookie' => 'PHPSESSID=jr0966pqcsqjcpgl57u4g4pcj0'
                    }
      #if we omit Cookie from the header parms then the kl server will return one in the first call
      #this then would have to be included since an authenticated session is associated with a unique
      #string stored in the browsers cookie cache - stored forever I think!!!!
      Net::HTTP.start('www.kluaonline.co.uk', 80) do |http|       
        resp ,data = http.post('/index.php?option=login',cmd1,headers)
        resp ,data = http.post('/index.php?option=quotewizard&action=quotewizard',cmd2,headers)
        resp ,data = http.post('/index.php?option=other&action=CSPCalcPremium',cmd3,headers)
        KL.findPremium(data)
        # the following commands ensure the quote is saved to the quote db at KL
        if saveQuote
          puts "ATTENTION! - saving quote to KL DB"
          resp ,data = http.post('/index.php?option=other&action=CSPquotedetails',cmd4,headers)
          resp ,data = http.post('/index.php?option=other&action=CSPupdatequote',cmd5,headers)
        end
      end
  end

  def KL.findPremium(data)
      doc = Hpricot(data)
      divs = doc.search("//td[@class='infoBoxContents']")
      #puts data
      i = 0
      name = ""
      divs.each do |e|
        i = i + 1
        if i % 2 == 1
          name = e.inner_html
          next
        end
        puts "#{name.gsub("<b>","").gsub("</b>","")} = #{e.inner_html.gsub("<b>","").gsub("</b>","").gsub("&pound;","")} GBP"
      end
  end

  def KL.dump(resp,data)
      puts 'Code = ' + resp.code
      puts 'Message = ' + resp.message
      resp.each {|key, val| puts key + ' = ' + val}
      puts "=================="
  end
end

KL.makeQuote