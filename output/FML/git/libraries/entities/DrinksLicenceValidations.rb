
class DrinksLicence  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Cover, with => 1
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

class DrinksLicenceCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DrinksLicenceCodeValue  < ActiveRecord::Base 
end

class DrinksLicenceCodeShortDescription  < ActiveRecord::Base 
end

class DrinksLicenceCodeDescription  < ActiveRecord::Base 
end

class DrinksLicenceCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
end

class DrinksLicenceCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DrinksLicenceCoverCodeValue  < ActiveRecord::Base 
end

class DrinksLicenceCoverCodeShortDescription  < ActiveRecord::Base 
end

class DrinksLicenceCoverCodeDescription  < ActiveRecord::Base 
end

class DrinksLicenceStartDate  < ActiveRecord::Base 
end

class DrinksLicenceExpiryDate  < ActiveRecord::Base 
end

class DrinksLicenceLatestExtensionTime  < ActiveRecord::Base 
end

class DrinksLicenceNoOfExtensions  < ActiveRecord::Base 
end

class DrinksLicenceOppositionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DrinksLicenceOppositionIndValue  < ActiveRecord::Base 
end

class DrinksLicenceRefusalInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DrinksLicenceRefusalIndValue  < ActiveRecord::Base 
end

class DrinksLicenceSuspendedRevokedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DrinksLicenceSuspendedRevokedIndValue  < ActiveRecord::Base 
end

class DrinksLicenceTransferInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DrinksLicenceTransferIndValue  < ActiveRecord::Base 
end
