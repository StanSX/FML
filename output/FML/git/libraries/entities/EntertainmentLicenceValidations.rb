
class EntertainmentLicence  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :ExpiryDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ExpiryDate, with => 1
validates_format_of :LatestExtensionTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :LatestExtensionTime, with => 1
validates_format_of :NoOfExtensions, with => ^\d+$
validates_maxoccurs_of :NoOfExtensions, with => 1
validates_presence_of :OppositionInd 
validates_maxoccurs_of :OppositionInd, with => 1
validates_presence_of :RefusalInd 
validates_maxoccurs_of :RefusalInd, with => 1
validates_presence_of :SuspendedRevokedInd 
validates_maxoccurs_of :SuspendedRevokedInd, with => 1
validates_presence_of :TransferInd 
validates_maxoccurs_of :TransferInd, with => 1
end

class EntertainmentLicenceCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EntertainmentLicenceOppositionIndValue  < ActiveRecord::Base 
end

class EntertainmentLicenceRefusalInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EntertainmentLicenceRefusalIndValue  < ActiveRecord::Base 
end

class EntertainmentLicenceSuspendedRevokedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EntertainmentLicenceSuspendedRevokedIndValue  < ActiveRecord::Base 
end

class EntertainmentLicenceTransferInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EntertainmentLicenceTransferIndValue  < ActiveRecord::Base 
end
