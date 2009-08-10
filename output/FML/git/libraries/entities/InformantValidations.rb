
class Informant  < ActiveRecord::Base 
validates_presence_of :IndividualName 
validates_maxoccurs_of :IndividualName, with => 1
validates_presence_of :SexCode 
validates_maxoccurs_of :SexCode, with => 1
validates_presence_of :EthnicOrigin 
validates_maxoccurs_of :EthnicOrigin, with => 1
validates_presence_of :Colour 
validates_maxoccurs_of :Colour, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
validates_maxoccurs_of :Address, with => 1
validates_maxoccurs_of :Trade, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :HomeTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :HomeTelephoneNo, with => 1
validates_length_of :HomeTelephoneNo, maximum => 15
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :MobileTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MobileTelephoneNo, with => 1
validates_length_of :MobileTelephoneNo, maximum => 15
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class InformantIndividualName  < ActiveRecord::Base 
validates_presence_of :TitleCode 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :SecondForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SecondForename, with => 1
validates_length_of :SecondForename, maximum => 40
validates_format_of :ThirdForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ThirdForename, with => 1
validates_length_of :ThirdForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class InformantIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InformantSexCodeValue  < ActiveRecord::Base 
end

class InformantSexCodeShortDescription  < ActiveRecord::Base 
end

class InformantSexCodeDescription  < ActiveRecord::Base 
end

class InformantEthnicOrigin  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class InformantEthnicOriginValue  < ActiveRecord::Base 
end

class InformantEthnicOriginShortDescription  < ActiveRecord::Base 
end

class InformantEthnicOriginDescription  < ActiveRecord::Base 
end

class InformantColour  < ActiveRecord::Base 
validates_maxoccurs_of :ColourCode, with => 1
end

class InformantColourColourCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
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
validates_maxoccurs_of :Code, with => 1
end

class InformantTradeCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
