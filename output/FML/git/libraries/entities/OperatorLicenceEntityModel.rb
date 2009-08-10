
class OperatorLicence  < ActiveRecord::Base 
has_one :OperatorLicenceExemptInd
has_one :OperatorLicenceLicenceDetail
end

class OperatorLicenceExemptInd  < ActiveRecord::Base 
has_one :OperatorLicenceExemptIndValue
end

class OperatorLicenceExemptIndValue  < ActiveRecord::Base 
end

class OperatorLicenceLicenceDetail  < ActiveRecord::Base 
has_one :OperatorLicenceLicenceDetailCode
has_one :OperatorLicenceLicenceDetailReferenceNumber
has_one :OperatorLicenceLicenceDetailLicenceAddress
end

class OperatorLicenceLicenceDetailCode  < ActiveRecord::Base 
has_one :OperatorLicenceLicenceDetailCodeValue
has_one :OperatorLicenceLicenceDetailCodeShortDescription
has_one :OperatorLicenceLicenceDetailCodeDescription
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
has_one :OperatorLicenceLicenceDetailLicenceAddressPostcode
end

class OperatorLicenceLicenceDetailLicenceAddressPostcode  < ActiveRecord::Base 
end
