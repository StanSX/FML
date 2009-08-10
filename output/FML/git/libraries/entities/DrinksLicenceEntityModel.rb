
class DrinksLicence  < ActiveRecord::Base 
has_one :DrinksLicenceCode
has_one :DrinksLicenceCover
has_one :DrinksLicenceStartDate
has_one :DrinksLicenceExpiryDate
has_one :DrinksLicenceLatestExtensionTime
has_one :DrinksLicenceNoOfExtensions
has_one :DrinksLicenceOppositionInd
has_one :DrinksLicenceRefusalInd
has_one :DrinksLicenceSuspendedRevokedInd
has_one :DrinksLicenceTransferInd
end

class DrinksLicenceCode  < ActiveRecord::Base 
has_one :DrinksLicenceCodeValue
has_one :DrinksLicenceCodeShortDescription
has_one :DrinksLicenceCodeDescription
end

class DrinksLicenceCodeValue  < ActiveRecord::Base 
end

class DrinksLicenceCodeShortDescription  < ActiveRecord::Base 
end

class DrinksLicenceCodeDescription  < ActiveRecord::Base 
end

class DrinksLicenceCover  < ActiveRecord::Base 
has_one :DrinksLicenceCoverCode
end

class DrinksLicenceCoverCode  < ActiveRecord::Base 
has_one :DrinksLicenceCoverCodeValue
has_one :DrinksLicenceCoverCodeShortDescription
has_one :DrinksLicenceCoverCodeDescription
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
has_one :DrinksLicenceOppositionIndValue
end

class DrinksLicenceOppositionIndValue  < ActiveRecord::Base 
end

class DrinksLicenceRefusalInd  < ActiveRecord::Base 
has_one :DrinksLicenceRefusalIndValue
end

class DrinksLicenceRefusalIndValue  < ActiveRecord::Base 
end

class DrinksLicenceSuspendedRevokedInd  < ActiveRecord::Base 
has_one :DrinksLicenceSuspendedRevokedIndValue
end

class DrinksLicenceSuspendedRevokedIndValue  < ActiveRecord::Base 
end

class DrinksLicenceTransferInd  < ActiveRecord::Base 
has_one :DrinksLicenceTransferIndValue
end

class DrinksLicenceTransferIndValue  < ActiveRecord::Base 
end
