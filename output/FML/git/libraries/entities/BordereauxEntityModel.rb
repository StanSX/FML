
class Bordereaux  < ActiveRecord::Base 
has_one :BordereauxTypeCode
has_one :BordereauxDocumentNumber
has_one :BordereauxEffectiveDate
has_one :BordereauxEffectiveTime
has_one :BordereauxDocumentEditionDate
has_one :BordereauxExpiryDate
has_one :BordereauxDocumentVersion
has_one :BordereauxExpiryTime
has_one :BordereauxDuration
has_one :BordereauxDocumentRefNo
has_one :BordereauxNoOfDocuments
has_one :BordereauxReasonCode
has_one :BordereauxPreviousDocumentRefNo
has_one :BordereauxPrintedInd
has_one :BordereauxReason
has_one :BordereauxSignedDate
has_one :BordereauxBrokerHeldInd
has_one :BordereauxDeliveryMethodCode
has_one :BordereauxURI
has_one :BordereauxStatusCode
has_one :BordereauxRequiredind
has_one :BordereauxNotes
end

class BordereauxTypeCode  < ActiveRecord::Base 
has_one :BordereauxTypeCodeValue
has_one :BordereauxTypeCodeShortDescription
has_one :BordereauxTypeCodeDescription
end

class BordereauxTypeCodeValue  < ActiveRecord::Base 
end

class BordereauxTypeCodeShortDescription  < ActiveRecord::Base 
end

class BordereauxTypeCodeDescription  < ActiveRecord::Base 
end

class BordereauxDocumentNumber  < ActiveRecord::Base 
end

class BordereauxEffectiveDate  < ActiveRecord::Base 
end

class BordereauxEffectiveTime  < ActiveRecord::Base 
end

class BordereauxDocumentEditionDate  < ActiveRecord::Base 
end

class BordereauxExpiryDate  < ActiveRecord::Base 
end

class BordereauxDocumentVersion  < ActiveRecord::Base 
end

class BordereauxExpiryTime  < ActiveRecord::Base 
end

class BordereauxDuration  < ActiveRecord::Base 
has_one :BordereauxDurationUnit
has_one :BordereauxDurationType
end

class BordereauxDurationUnit  < ActiveRecord::Base 
end

class BordereauxDurationType  < ActiveRecord::Base 
has_one :BordereauxDurationTypeListOwner
has_one :BordereauxDurationTypeListNo
has_one :BordereauxDurationTypeValue
has_one :BordereauxDurationTypeShortDescription
end

class BordereauxDurationTypeListOwner  < ActiveRecord::Base 
end

class BordereauxDurationTypeListNo  < ActiveRecord::Base 
end

class BordereauxDurationTypeValue  < ActiveRecord::Base 
end

class BordereauxDurationTypeShortDescription  < ActiveRecord::Base 
end

class BordereauxDocumentRefNo  < ActiveRecord::Base 
end

class BordereauxNoOfDocuments  < ActiveRecord::Base 
end

class BordereauxReasonCode  < ActiveRecord::Base 
has_one :BordereauxReasonCodeValue
has_one :BordereauxReasonCodeShortDescription
has_one :BordereauxReasonCodeDescription
end

class BordereauxReasonCodeValue  < ActiveRecord::Base 
end

class BordereauxReasonCodeShortDescription  < ActiveRecord::Base 
end

class BordereauxReasonCodeDescription  < ActiveRecord::Base 
end

class BordereauxPreviousDocumentRefNo  < ActiveRecord::Base 
end

class BordereauxPrintedInd  < ActiveRecord::Base 
has_one :BordereauxPrintedIndValue
end

class BordereauxPrintedIndValue  < ActiveRecord::Base 
end

class BordereauxReason  < ActiveRecord::Base 
end

class BordereauxSignedDate  < ActiveRecord::Base 
end

class BordereauxBrokerHeldInd  < ActiveRecord::Base 
has_one :BordereauxBrokerHeldIndValue
end

class BordereauxBrokerHeldIndValue  < ActiveRecord::Base 
end

class BordereauxDeliveryMethodCode  < ActiveRecord::Base 
has_one :BordereauxDeliveryMethodCodeValue
has_one :BordereauxDeliveryMethodCodeShortDescription
has_one :BordereauxDeliveryMethodCodeDescription
end

class BordereauxDeliveryMethodCodeValue  < ActiveRecord::Base 
end

class BordereauxDeliveryMethodCodeShortDescription  < ActiveRecord::Base 
end

class BordereauxDeliveryMethodCodeDescription  < ActiveRecord::Base 
end

class BordereauxURI  < ActiveRecord::Base 
end

class BordereauxStatusCode  < ActiveRecord::Base 
has_one :BordereauxStatusCodeValue
has_one :BordereauxStatusCodeShortDescription
has_one :BordereauxStatusCodeDescription
end

class BordereauxStatusCodeValue  < ActiveRecord::Base 
end

class BordereauxStatusCodeShortDescription  < ActiveRecord::Base 
end

class BordereauxStatusCodeDescription  < ActiveRecord::Base 
end

class BordereauxRequiredind  < ActiveRecord::Base 
has_one :BordereauxRequiredindValue
has_one :BordereauxRequiredindDescription
end

class BordereauxRequiredindValue  < ActiveRecord::Base 
end

class BordereauxRequiredindDescription  < ActiveRecord::Base 
end

class BordereauxNotes  < ActiveRecord::Base 
end
