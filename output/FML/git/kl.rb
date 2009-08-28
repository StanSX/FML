require 'rubygems'
require 'kerrylondon'

dataTweak = {'estturnover'=>1000000,'plwageroll0'=>80000,'plwageroll3'=>20000,'contplant'=>500000}

#---------------------  username        password    product   saveQuote?    data to overrode the default submission
result = Kerrylondon.makeQuote("Tony Lorriman","liability1","CSP",false,Kerrylondon.keyfacts(dataTweak))

puts result