
class OperatorLicence  < ActiveRecord::Base 
validates_presence_of :ExemptInd 
validates_maxoccurs_of :ExemptInd, with => 1
validates_maxoccurs_of :LicenceDetail, with => 1
end

class OperatorLicenceExemptInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class OperatorLicenceExemptIndValue  < ActiveRecord::Base 
end

class OperatorLicenceLicenceDetail  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 40
validates_maxoccurs_of :LicenceAddress, with => 1
end

class OperatorLicenceLicenceDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class OperatorLicenceLicenceDetailCodeValue  < ActiveRecord::Base 
end

class OperatorLicenceLicenceDetailCodeShortDescription  < ActiveRecord::Base 
end

class OperatorLicenceLicenceDetailCodeDescription  < ActiveRecord::Base 
end

class OperatorLicenceLicenceDetailReferenceNumber  < ActiveRecord::Base 
end

class OperatorLicenceLicenceDetailLicenceAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class OperatorLicenceLicenceDetailLicenceAddressPostcode  < ActiveRecord::Base 
end
