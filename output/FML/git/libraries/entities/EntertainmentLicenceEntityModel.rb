
class EntertainmentLicence  < ActiveRecord::Base 
has_one :EntertainmentLicenceCode
has_one :EntertainmentLicenceStartDate
has_one :EntertainmentLicenceExpiryDate
has_one :EntertainmentLicenceLatestExtensionTime
has_one :EntertainmentLicenceNoOfExtensions
has_one :EntertainmentLicenceOppositionInd
has_one :EntertainmentLicenceRefusalInd
has_one :EntertainmentLicenceSuspendedRevokedInd
has_one :EntertainmentLicenceTransferInd
end

class EntertainmentLicenceCode  < ActiveRecord::Base 
has_one :EntertainmentLicenceCodeValue
has_one :EntertainmentLicenceCodeShortDescription
has_one :EntertainmentLicenceCodeDescription
end

class EntertainmentLicenceCodeValue  < ActiveRecord::Base 
end

class EntertainmentLicenceCodeShortDescription  < ActiveRecord::Base 
end

class EntertainmentLicenceCodeDescription  < ActiveRecord::Base 
end

class EntertainmentLicenceStartDate  < ActiveRecord::Base 
end

class EntertainmentLicenceExpiryDate  < ActiveRecord::Base 
end

class EntertainmentLicenceLatestExtensionTime  < ActiveRecord::Base 
end

class EntertainmentLicenceNoOfExtensions  < ActiveRecord::Base 
end

class EntertainmentLicenceOppositionInd  < ActiveRecord::Base 
has_one :EntertainmentLicenceOppositionIndValue
end

class EntertainmentLicenceOppositionIndValue  < ActiveRecord::Base 
end

class EntertainmentLicenceRefusalInd  < ActiveRecord::Base 
has_one :EntertainmentLicenceRefusalIndValue
end

class EntertainmentLicenceRefusalIndValue  < ActiveRecord::Base 
end

class EntertainmentLicenceSuspendedRevokedInd  < ActiveRecord::Base 
has_one :EntertainmentLicenceSuspendedRevokedIndValue
end

class EntertainmentLicenceSuspendedRevokedIndValue  < ActiveRecord::Base 
end

class EntertainmentLicenceTransferInd  < ActiveRecord::Base 
has_one :EntertainmentLicenceTransferIndValue
end

class EntertainmentLicenceTransferIndValue  < ActiveRecord::Base 
end
