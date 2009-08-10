
class Stationery  < ActiveRecord::Base 
has_one :StationeryTypeCode
has_one :StationeryDocumentNumber
has_one :StationeryEffectiveDate
has_one :StationeryEffectiveTime
has_one :StationeryDocumentEditionDate
has_one :StationeryExpiryDate
has_one :StationeryDocumentVersion
has_one :StationeryExpiryTime
has_one :StationeryDuration
has_one :StationeryDocumentRefNo
has_one :StationeryNoOfDocuments
has_one :StationeryReasonCode
has_one :StationeryPreviousDocumentRefNo
has_one :StationeryPrintedInd
has_one :StationeryReason
has_one :StationerySignedDate
has_one :StationeryBrokerHeldInd
has_one :StationeryDeliveryMethodCode
has_one :StationeryURI
has_one :StationeryStatusCode
has_one :StationeryRequiredind
has_one :StationeryNotes
end

class StationeryTypeCode  < ActiveRecord::Base 
has_one :StationeryTypeCodeValue
has_one :StationeryTypeCodeShortDescription
has_one :StationeryTypeCodeDescription
end

class StationeryTypeCodeValue  < ActiveRecord::Base 
end

class StationeryTypeCodeShortDescription  < ActiveRecord::Base 
end

class StationeryTypeCodeDescription  < ActiveRecord::Base 
end

class StationeryDocumentNumber  < ActiveRecord::Base 
end

class StationeryEffectiveDate  < ActiveRecord::Base 
end

class StationeryEffectiveTime  < ActiveRecord::Base 
end

class StationeryDocumentEditionDate  < ActiveRecord::Base 
end

class StationeryExpiryDate  < ActiveRecord::Base 
end

class StationeryDocumentVersion  < ActiveRecord::Base 
end

class StationeryExpiryTime  < ActiveRecord::Base 
end

class StationeryDuration  < ActiveRecord::Base 
has_one :StationeryDurationUnit
has_one :StationeryDurationType
end

class StationeryDurationUnit  < ActiveRecord::Base 
end

class StationeryDurationType  < ActiveRecord::Base 
has_one :StationeryDurationTypeListOwner
has_one :StationeryDurationTypeListNo
has_one :StationeryDurationTypeValue
has_one :StationeryDurationTypeShortDescription
end

class StationeryDurationTypeListOwner  < ActiveRecord::Base 
end

class StationeryDurationTypeListNo  < ActiveRecord::Base 
end

class StationeryDurationTypeValue  < ActiveRecord::Base 
end

class StationeryDurationTypeShortDescription  < ActiveRecord::Base 
end

class StationeryDocumentRefNo  < ActiveRecord::Base 
end

class StationeryNoOfDocuments  < ActiveRecord::Base 
end

class StationeryReasonCode  < ActiveRecord::Base 
has_one :StationeryReasonCodeValue
has_one :StationeryReasonCodeShortDescription
has_one :StationeryReasonCodeDescription
end

class StationeryReasonCodeValue  < ActiveRecord::Base 
end

class StationeryReasonCodeShortDescription  < ActiveRecord::Base 
end

class StationeryReasonCodeDescription  < ActiveRecord::Base 
end

class StationeryPreviousDocumentRefNo  < ActiveRecord::Base 
end

class StationeryPrintedInd  < ActiveRecord::Base 
has_one :StationeryPrintedIndValue
end

class StationeryPrintedIndValue  < ActiveRecord::Base 
end

class StationeryReason  < ActiveRecord::Base 
end

class StationerySignedDate  < ActiveRecord::Base 
end

class StationeryBrokerHeldInd  < ActiveRecord::Base 
has_one :StationeryBrokerHeldIndValue
end

class StationeryBrokerHeldIndValue  < ActiveRecord::Base 
end

class StationeryDeliveryMethodCode  < ActiveRecord::Base 
has_one :StationeryDeliveryMethodCodeValue
has_one :StationeryDeliveryMethodCodeShortDescription
has_one :StationeryDeliveryMethodCodeDescription
end

class StationeryDeliveryMethodCodeValue  < ActiveRecord::Base 
end

class StationeryDeliveryMethodCodeShortDescription  < ActiveRecord::Base 
end

class StationeryDeliveryMethodCodeDescription  < ActiveRecord::Base 
end

class StationeryURI  < ActiveRecord::Base 
end

class StationeryStatusCode  < ActiveRecord::Base 
has_one :StationeryStatusCodeValue
has_one :StationeryStatusCodeShortDescription
has_one :StationeryStatusCodeDescription
end

class StationeryStatusCodeValue  < ActiveRecord::Base 
end

class StationeryStatusCodeShortDescription  < ActiveRecord::Base 
end

class StationeryStatusCodeDescription  < ActiveRecord::Base 
end

class StationeryRequiredind  < ActiveRecord::Base 
has_one :StationeryRequiredindValue
has_one :StationeryRequiredindDescription
end

class StationeryRequiredindValue  < ActiveRecord::Base 
end

class StationeryRequiredindDescription  < ActiveRecord::Base 
end

class StationeryNotes  < ActiveRecord::Base 
end
