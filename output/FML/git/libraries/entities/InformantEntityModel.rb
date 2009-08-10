
class Informant  < ActiveRecord::Base 
has_one :InformantIndividualName
has_one :InformantSexCode
has_one :InformantEthnicOrigin
has_one :InformantColour
has_one :InformantBirthDate
has_one :InformantAddress
has_one :InformantTrade
has_one :InformantCompanyName
has_one :InformantHomeTelephoneNo
has_one :InformantWorkTelephoneNo
has_one :InformantMobileTelephoneNo
has_one :InformantFaxTelephoneNo
has_one :InformantEmailAddress
end

class InformantIndividualName  < ActiveRecord::Base 
has_one :InformantIndividualNameTitleCode
has_one :InformantIndividualNameFirstForename
has_one :InformantIndividualNameSecondForename
has_one :InformantIndividualNameThirdForename
has_one :InformantIndividualNameSurname
end

class InformantIndividualNameTitleCode  < ActiveRecord::Base 
has_one :InformantIndividualNameTitleCodeValue
has_one :InformantIndividualNameTitleCodeShortDescription
end

class InformantIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class InformantIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class InformantIndividualNameFirstForename  < ActiveRecord::Base 
end

class InformantIndividualNameSecondForename  < ActiveRecord::Base 
end

class InformantIndividualNameThirdForename  < ActiveRecord::Base 
end

class InformantIndividualNameSurname  < ActiveRecord::Base 
end

class InformantSexCode  < ActiveRecord::Base 
has_one :InformantSexCodeValue
has_one :InformantSexCodeShortDescription
has_one :InformantSexCodeDescription
end

class InformantSexCodeValue  < ActiveRecord::Base 
end

class InformantSexCodeShortDescription  < ActiveRecord::Base 
end

class InformantSexCodeDescription  < ActiveRecord::Base 
end

class InformantEthnicOrigin  < ActiveRecord::Base 
has_one :InformantEthnicOriginValue
has_one :InformantEthnicOriginShortDescription
has_one :InformantEthnicOriginDescription
end

class InformantEthnicOriginValue  < ActiveRecord::Base 
end

class InformantEthnicOriginShortDescription  < ActiveRecord::Base 
end

class InformantEthnicOriginDescription  < ActiveRecord::Base 
end

class InformantColour  < ActiveRecord::Base 
has_one :InformantColourColourCode
end

class InformantColourColourCode  < ActiveRecord::Base 
has_one :InformantColourColourCodeValue
has_one :InformantColourColourCodeShortDescription
has_one :InformantColourColourCodeDescription
end

class InformantColourColourCodeValue  < ActiveRecord::Base 
end

class InformantColourColourCodeShortDescription  < ActiveRecord::Base 
end

class InformantColourColourCodeDescription  < ActiveRecord::Base 
end

class InformantBirthDate  < ActiveRecord::Base 
end

class InformantAddress  < ActiveRecord::Base 
has_one :InformantAddressLine1
has_one :InformantAddressLine2
has_one :InformantAddressLine3
has_one :InformantAddressLine4
has_one :InformantAddressLine5
has_one :InformantAddressLine6
has_one :InformantAddressPostcode
end

class InformantAddressLine1  < ActiveRecord::Base 
end

class InformantAddressLine2  < ActiveRecord::Base 
end

class InformantAddressLine3  < ActiveRecord::Base 
end

class InformantAddressLine4  < ActiveRecord::Base 
end

class InformantAddressLine5  < ActiveRecord::Base 
end

class InformantAddressLine6  < ActiveRecord::Base 
end

class InformantAddressPostcode  < ActiveRecord::Base 
end

class InformantTrade  < ActiveRecord::Base 
has_one :InformantTradeCode
end

class InformantTradeCode  < ActiveRecord::Base 
has_one :InformantTradeCodeListOwner
has_one :InformantTradeCodeListNo
has_one :InformantTradeCodeValue
has_one :InformantTradeCodeShortDescription
has_one :InformantTradeCodeDescription
end

class InformantTradeCodeListOwner  < ActiveRecord::Base 
end

class InformantTradeCodeListNo  < ActiveRecord::Base 
end

class InformantTradeCodeValue  < ActiveRecord::Base 
end

class InformantTradeCodeShortDescription  < ActiveRecord::Base 
end

class InformantTradeCodeDescription  < ActiveRecord::Base 
end

class InformantCompanyName  < ActiveRecord::Base 
end

class InformantHomeTelephoneNo  < ActiveRecord::Base 
end

class InformantWorkTelephoneNo  < ActiveRecord::Base 
end

class InformantMobileTelephoneNo  < ActiveRecord::Base 
end

class InformantFaxTelephoneNo  < ActiveRecord::Base 
end

class InformantEmailAddress  < ActiveRecord::Base 
end
