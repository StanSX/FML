
class TradingPartner  < ActiveRecord::Base 
validates_format_of :PEMId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PEMId, with => 1
validates_length_of :PEMId, maximum => 25
validates_format_of :InStepCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :InStepCode, with => 1
validates_length_of :InStepCode, maximum => 6
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_maxoccurs_of :Address, with => 1
validates_format_of :Branch, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Branch, with => 1
validates_length_of :Branch, maximum => 60
validates_presence_of :HoldingBrokerInd 
validates_maxoccurs_of :HoldingBrokerInd, with => 1
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_maxoccurs_of :VATRegisteredCode, with => 1
validates_format_of :VATRegistrationNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :VATRegistrationNo, with => 1
validates_length_of :VATRegistrationNo, maximum => 40
validates_format_of :HomeTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :HomeTelephoneNo, with => 1
validates_length_of :HomeTelephoneNo, maximum => 15
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :MobileTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MobileTelephoneNo, with => 1
validates_length_of :MobileTelephoneNo, maximum => 15
validates_format_of :RiskReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :RiskReference, with => 1
validates_length_of :RiskReference, maximum => 50
validates_format_of :TransactionReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TransactionReference, with => 1
validates_length_of :TransactionReference, maximum => 50
validates_format_of :QuoteReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :QuoteReference, with => 1
validates_length_of :QuoteReference, maximum => 30
validates_maxoccurs_of :Contact, with => 1
end

class TradingPartnerPEMId  < ActiveRecord::Base 
end

class TradingPartnerInStepCode  < ActiveRecord::Base 
end

class TradingPartnerIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :SecondForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SecondForename, with => 1
validates_length_of :SecondForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
validates_format_of :NameSuffix, with => ^[a-zA-Z]+$
validates_maxoccurs_of :NameSuffix, with => 1
validates_length_of :NameSuffix, maximum => 20
end

class TradingPartnerIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TradingPartnerIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class TradingPartnerIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class TradingPartnerIndividualNameFirstForename  < ActiveRecord::Base 
end

class TradingPartnerIndividualNameSecondForename  < ActiveRecord::Base 
end

class TradingPartnerIndividualNameSurname  < ActiveRecord::Base 
end

class TradingPartnerIndividualNameNameSuffix  < ActiveRecord::Base 
end

class TradingPartnerCompanyName  < ActiveRecord::Base 
end

class TradingPartnerAddress  < ActiveRecord::Base 
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

class TradingPartnerAddressLine1  < ActiveRecord::Base 
end

class TradingPartnerAddressLine2  < ActiveRecord::Base 
end

class TradingPartnerAddressLine3  < ActiveRecord::Base 
end

class TradingPartnerAddressLine4  < ActiveRecord::Base 
end

class TradingPartnerAddressLine5  < ActiveRecord::Base 
end

class TradingPartnerAddressLine6  < ActiveRecord::Base 
end

class TradingPartnerAddressPostcode  < ActiveRecord::Base 
end

class TradingPartnerBranch  < ActiveRecord::Base 
end

class TradingPartnerHoldingBrokerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradingPartnerHoldingBrokerIndValue  < ActiveRecord::Base 
end

class TradingPartnerHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class TradingPartnerFaxTelephoneNo  < ActiveRecord::Base 
end

class TradingPartnerVATRegisteredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradingPartnerVATRegisteredCodeValue  < ActiveRecord::Base 
end

class TradingPartnerVATRegisteredCodeShortDescription  < ActiveRecord::Base 
end

class TradingPartnerVATRegisteredCodeDescription  < ActiveRecord::Base 
end

class TradingPartnerVATRegistrationNo  < ActiveRecord::Base 
end

class TradingPartnerHomeTelephoneNo  < ActiveRecord::Base 
end

class TradingPartnerWorkTelephoneNo  < ActiveRecord::Base 
end

class TradingPartnerMobileTelephoneNo  < ActiveRecord::Base 
end

class TradingPartnerRiskReference  < ActiveRecord::Base 
end

class TradingPartnerTransactionReference  < ActiveRecord::Base 
end

class TradingPartnerQuoteReference  < ActiveRecord::Base 
end

class TradingPartnerContact  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :Role, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Role, with => 1
validates_length_of :Role, maximum => 25
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class TradingPartnerContactIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class TradingPartnerContactIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TradingPartnerContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class TradingPartnerContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class TradingPartnerContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class TradingPartnerContactIndividualNameSurname  < ActiveRecord::Base 
end

class TradingPartnerContactRole  < ActiveRecord::Base 
end

class TradingPartnerContactWorkTelephoneNo  < ActiveRecord::Base 
end

class TradingPartnerContactFaxTelephoneNo  < ActiveRecord::Base 
end

class TradingPartnerContactEmailAddress  < ActiveRecord::Base 
end
