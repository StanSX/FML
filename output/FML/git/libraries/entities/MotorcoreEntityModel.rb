
class Motorcore  < ActiveRecord::Base 
has_one :MotorcoreReplacedPolicyNumber
has_one :MotorcoreDateGenerated
has_one :MotorcoreTimeGenerated
has_one :MotorcoreStartDate
has_one :MotorcoreStartTime
has_one :MotorcoreEndDate
has_one :MotorcoreDuration
has_one :MotorcoreRespondByDate
has_one :MotorcorePaymentMethodCode
has_one :MotorcoreCoverCode
has_one :MotorcoreReferenceNumber
has_one :MotorcoreProductName
has_one :MotorcoreIntermediary
has_one :MotorcoreCurrentInsurer
end

class MotorcoreReplacedPolicyNumber  < ActiveRecord::Base 
end

class MotorcoreDateGenerated  < ActiveRecord::Base 
end

class MotorcoreTimeGenerated  < ActiveRecord::Base 
end

class MotorcoreStartDate  < ActiveRecord::Base 
end

class MotorcoreStartTime  < ActiveRecord::Base 
end

class MotorcoreEndDate  < ActiveRecord::Base 
end

class MotorcoreDuration  < ActiveRecord::Base 
has_one :MotorcoreDurationUnit
has_one :MotorcoreDurationType
end

class MotorcoreDurationUnit  < ActiveRecord::Base 
end

class MotorcoreDurationType  < ActiveRecord::Base 
has_one :MotorcoreDurationTypeValue
has_one :MotorcoreDurationTypeShortDescription
end

class MotorcoreDurationTypeValue  < ActiveRecord::Base 
end

class MotorcoreDurationTypeShortDescription  < ActiveRecord::Base 
end

class MotorcoreRespondByDate  < ActiveRecord::Base 
end

class MotorcorePaymentMethodCode  < ActiveRecord::Base 
has_one :MotorcorePaymentMethodCodeValue
has_one :MotorcorePaymentMethodCodeShortDescription
has_one :MotorcorePaymentMethodCodeDescription
end

class MotorcorePaymentMethodCodeValue  < ActiveRecord::Base 
end

class MotorcorePaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class MotorcorePaymentMethodCodeDescription  < ActiveRecord::Base 
end

class MotorcoreCoverCode  < ActiveRecord::Base 
has_one :MotorcoreCoverCodeValue
has_one :MotorcoreCoverCodeShortDescription
has_one :MotorcoreCoverCodeDescription
end

class MotorcoreCoverCodeValue  < ActiveRecord::Base 
end

class MotorcoreCoverCodeShortDescription  < ActiveRecord::Base 
end

class MotorcoreCoverCodeDescription  < ActiveRecord::Base 
end

class MotorcoreReferenceNumber  < ActiveRecord::Base 
end

class MotorcoreProductName  < ActiveRecord::Base 
end

class MotorcoreIntermediary  < ActiveRecord::Base 
has_one :MotorcoreIntermediaryPEMId
has_one :MotorcoreIntermediaryInStepCode
has_one :MotorcoreIntermediaryCompanyName
has_one :MotorcoreIntermediaryFaxTelephoneNo
has_one :MotorcoreIntermediaryRiskReference
has_one :MotorcoreIntermediaryTransactionReference
has_one :MotorcoreIntermediaryContact
end

class MotorcoreIntermediaryPEMId  < ActiveRecord::Base 
end

class MotorcoreIntermediaryInStepCode  < ActiveRecord::Base 
end

class MotorcoreIntermediaryCompanyName  < ActiveRecord::Base 
end

class MotorcoreIntermediaryFaxTelephoneNo  < ActiveRecord::Base 
end

class MotorcoreIntermediaryRiskReference  < ActiveRecord::Base 
end

class MotorcoreIntermediaryTransactionReference  < ActiveRecord::Base 
end

class MotorcoreIntermediaryContact  < ActiveRecord::Base 
has_one :MotorcoreIntermediaryContactIndividualName
has_one :MotorcoreIntermediaryContactWorkTelephoneNo
has_one :MotorcoreIntermediaryContactEmailAddress
end

class MotorcoreIntermediaryContactIndividualName  < ActiveRecord::Base 
has_one :MotorcoreIntermediaryContactIndividualNameFirstForename
has_one :MotorcoreIntermediaryContactIndividualNameSurname
end

class MotorcoreIntermediaryContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class MotorcoreIntermediaryContactIndividualNameSurname  < ActiveRecord::Base 
end

class MotorcoreIntermediaryContactWorkTelephoneNo  < ActiveRecord::Base 
end

class MotorcoreIntermediaryContactEmailAddress  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurer  < ActiveRecord::Base 
has_one :MotorcoreCurrentInsurerCode
end

class MotorcoreCurrentInsurerCode  < ActiveRecord::Base 
has_one :MotorcoreCurrentInsurerCodeListOwner
has_one :MotorcoreCurrentInsurerCodeListNo
has_one :MotorcoreCurrentInsurerCodeValue
has_one :MotorcoreCurrentInsurerCodeShortDescription
has_one :MotorcoreCurrentInsurerCodeDescription
end

class MotorcoreCurrentInsurerCodeListOwner  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurerCodeListNo  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurerCodeValue  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurerCodeShortDescription  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurerCodeDescription  < ActiveRecord::Base 
end
