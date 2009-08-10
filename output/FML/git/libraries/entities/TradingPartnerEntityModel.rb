
class TradingPartner  < ActiveRecord::Base 
has_one :TradingPartnerPEMId
has_one :TradingPartnerInStepCode
has_one :TradingPartnerIndividualName
has_one :TradingPartnerCompanyName
has_one :TradingPartnerAddress
has_one :TradingPartnerBranch
has_one :TradingPartnerHoldingBrokerInd
has_one :TradingPartnerFaxTelephoneNo
has_one :TradingPartnerVATRegisteredCode
has_one :TradingPartnerVATRegistrationNo
has_one :TradingPartnerHomeTelephoneNo
has_one :TradingPartnerWorkTelephoneNo
has_one :TradingPartnerMobileTelephoneNo
has_one :TradingPartnerRiskReference
has_one :TradingPartnerTransactionReference
has_one :TradingPartnerQuoteReference
has_one :TradingPartnerContact
end

class TradingPartnerPEMId  < ActiveRecord::Base 
end

class TradingPartnerInStepCode  < ActiveRecord::Base 
end

class TradingPartnerIndividualName  < ActiveRecord::Base 
has_one :TradingPartnerIndividualNameTitleCode
has_one :TradingPartnerIndividualNameFirstForename
has_one :TradingPartnerIndividualNameSecondForename
has_one :TradingPartnerIndividualNameSurname
has_one :TradingPartnerIndividualNameNameSuffix
end

class TradingPartnerIndividualNameTitleCode  < ActiveRecord::Base 
has_one :TradingPartnerIndividualNameTitleCodeValue
has_one :TradingPartnerIndividualNameTitleCodeShortDescription
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
has_one :TradingPartnerAddressLine1
has_one :TradingPartnerAddressLine2
has_one :TradingPartnerAddressLine3
has_one :TradingPartnerAddressLine4
has_one :TradingPartnerAddressLine5
has_one :TradingPartnerAddressLine6
has_one :TradingPartnerAddressPostcode
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
has_one :TradingPartnerHoldingBrokerIndValue
has_one :TradingPartnerHoldingBrokerIndDescription
end

class TradingPartnerHoldingBrokerIndValue  < ActiveRecord::Base 
end

class TradingPartnerHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class TradingPartnerFaxTelephoneNo  < ActiveRecord::Base 
end

class TradingPartnerVATRegisteredCode  < ActiveRecord::Base 
has_one :TradingPartnerVATRegisteredCodeValue
has_one :TradingPartnerVATRegisteredCodeShortDescription
has_one :TradingPartnerVATRegisteredCodeDescription
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
has_one :TradingPartnerContactIndividualName
has_one :TradingPartnerContactRole
has_one :TradingPartnerContactWorkTelephoneNo
has_one :TradingPartnerContactFaxTelephoneNo
has_one :TradingPartnerContactEmailAddress
end

class TradingPartnerContactIndividualName  < ActiveRecord::Base 
has_one :TradingPartnerContactIndividualNameTitleCode
has_one :TradingPartnerContactIndividualNameFirstForename
has_one :TradingPartnerContactIndividualNameSurname
end

class TradingPartnerContactIndividualNameTitleCode  < ActiveRecord::Base 
has_one :TradingPartnerContactIndividualNameTitleCodeValue
has_one :TradingPartnerContactIndividualNameTitleCodeShortDescription
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
