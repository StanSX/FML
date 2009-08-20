require 'rubygems'
require 'net/http'
require 'hpricot'
require 'cgi'

class CXB
  def CXB.makeQuote
      username = "cxb4325"
      password = "CXBF4325"
      #username = "x1"
      #password = "x1"

      saveQuote = false

      #commands needed to obtain quote

      headers = {
          'User-Agent' => 'Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.11) Gecko/2009060309 Ubuntu/8.04 (hardy) Firefox/3.0.11',
          'Host' => 'www.cobraxbroker.co.uk',
          'Keep-Alive' => '300',
          'Accept-Charset' => 'ISO-8859-1,utf-8;q=0.7,*;q=0.7',
          'Accept-Language' => 'en-us,en;q=0.5',
          'Cookie' => 'ASP.NET_SessionId=hus5by55xfg4bqvled5od255',
          'Accept-Encoding' => 'gzip,deflate',
          'Content-Type' => 'application/x-www-form-urlencoded',
          'Referer' => 'http://www.cobraxbroker.co.uk/Default.aspx',
          'Accept' => 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
          'Connection' => 'keep-alive'
                    }
      #if we omit Cookie from the header parms then the CXB server will return one in the first call
      #this then would have to be included since an authenticated session is associated with a unique
      #string stored in the browsers cookie cache - stored forever I think!!!!
      Net::HTTP.start('www.cobraxbroker.co.uk', 80) do |http|
        resp ,data = http.get('/Default.aspx',nil)
        viewstate = CXB.getViewState(data)
        p viewstate
        cmd1 = "__EVENTTARGET=p$ctl03$Ctl_Login$LoginLinkButton&__EVENTARGUMENT=&__VIEWSTATE=#{viewstate}&p$ctl03$Ctl_Login$UserNameTextBox=#{username}&p$ctl03$Ctl_Login$PasswordTextBox=#{password}"

        resp ,data = http.post('/Default.aspx',cmd1,headers)
        viewstate = CXB.getViewState(data)
        p viewstate
      end
  end

  def CXB.getViewState(data)
      doc = Hpricot(data)
      viewstate = doc.at("//input[@id='__VIEWSTATE']")['value']
      viewstate
  end

  def CXB.dump(resp,data)
      puts 'Code = ' + resp.code
      puts 'Message = ' + resp.message
      resp.each {|key, val| puts key + ' = ' + val}
      puts "=================="
  end
end

CXB.makeQuote
