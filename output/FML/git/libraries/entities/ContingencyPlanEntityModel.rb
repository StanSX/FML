
class ContingencyPlan  < ActiveRecord::Base 
has_one :ContingencyPlanTypeCode
has_one :ContingencyPlanDocumentNumber
has_one :ContingencyPlanEffectiveDate
has_one :ContingencyPlanEffectiveTime
has_one :ContingencyPlanDocumentEditionDate
has_one :ContingencyPlanExpiryDate
has_one :ContingencyPlanDocumentVersion
has_one :ContingencyPlanExpiryTime
has_one :ContingencyPlanDuration
has_one :ContingencyPlanDocumentRefNo
has_one :ContingencyPlanNoOfDocuments
has_one :ContingencyPlanReasonCode
has_one :ContingencyPlanPreviousDocumentRefNo
has_one :ContingencyPlanPrintedInd
has_one :ContingencyPlanReason
has_one :ContingencyPlanSignedDate
has_one :ContingencyPlanBrokerHeldInd
has_one :ContingencyPlanDeliveryMethodCode
has_one :ContingencyPlanURI
has_one :ContingencyPlanStatusCode
has_one :ContingencyPlanRequiredind
has_one :ContingencyPlanFirstDocumentRefNo
has_one :ContingencyPlanLastDocumentRefNo
has_one :ContingencyPlanNumberRemaining
has_one :ContingencyPlanLastRevisedDate
has_one :ContingencyPlanNotes
end

class ContingencyPlanTypeCode  < ActiveRecord::Base 
has_one :ContingencyPlanTypeCodeValue
has_one :ContingencyPlanTypeCodeShortDescription
has_one :ContingencyPlanTypeCodeDescription
end

class ContingencyPlanTypeCodeValue  < ActiveRecord::Base 
end

class ContingencyPlanTypeCodeShortDescription  < ActiveRecord::Base 
end

class ContingencyPlanTypeCodeDescription  < ActiveRecord::Base 
end

class ContingencyPlanDocumentNumber  < ActiveRecord::Base 
end

class ContingencyPlanEffectiveDate  < ActiveRecord::Base 
end

class ContingencyPlanEffectiveTime  < ActiveRecord::Base 
end

class ContingencyPlanDocumentEditionDate  < ActiveRecord::Base 
end

class ContingencyPlanExpiryDate  < ActiveRecord::Base 
end

class ContingencyPlanDocumentVersion  < ActiveRecord::Base 
end

class ContingencyPlanExpiryTime  < ActiveRecord::Base 
end

class ContingencyPlanDuration  < ActiveRecord::Base 
has_one :ContingencyPlanDurationUnit
has_one :ContingencyPlanDurationType
end

class ContingencyPlanDurationUnit  < ActiveRecord::Base 
end

class ContingencyPlanDurationType  < ActiveRecord::Base 
has_one :ContingencyPlanDurationTypeListOwner
has_one :ContingencyPlanDurationTypeListNo
has_one :ContingencyPlanDurationTypeValue
has_one :ContingencyPlanDurationTypeShortDescription
end

class ContingencyPlanDurationTypeListOwner  < ActiveRecord::Base 
end

class ContingencyPlanDurationTypeListNo  < ActiveRecord::Base 
end

class ContingencyPlanDurationTypeValue  < ActiveRecord::Base 
end

class ContingencyPlanDurationTypeShortDescription  < ActiveRecord::Base 
end

class ContingencyPlanDocumentRefNo  < ActiveRecord::Base 
end

class ContingencyPlanNoOfDocuments  < ActiveRecord::Base 
end

class ContingencyPlanReasonCode  < ActiveRecord::Base 
has_one :ContingencyPlanReasonCodeValue
has_one :ContingencyPlanReasonCodeShortDescription
has_one :ContingencyPlanReasonCodeDescription
end

class ContingencyPlanReasonCodeValue  < ActiveRecord::Base 
end

class ContingencyPlanReasonCodeShortDescription  < ActiveRecord::Base 
end

class ContingencyPlanReasonCodeDescription  < ActiveRecord::Base 
end

class ContingencyPlanPreviousDocumentRefNo  < ActiveRecord::Base 
end

class ContingencyPlanPrintedInd  < ActiveRecord::Base 
has_one :ContingencyPlanPrintedIndValue
end

class ContingencyPlanPrintedIndValue  < ActiveRecord::Base 
end

class ContingencyPlanReason  < ActiveRecord::Base 
end

class ContingencyPlanSignedDate  < ActiveRecord::Base 
end

class ContingencyPlanBrokerHeldInd  < ActiveRecord::Base 
has_one :ContingencyPlanBrokerHeldIndValue
end

class ContingencyPlanBrokerHeldIndValue  < ActiveRecord::Base 
end

class ContingencyPlanDeliveryMethodCode  < ActiveRecord::Base 
has_one :ContingencyPlanDeliveryMethodCodeValue
has_one :ContingencyPlanDeliveryMethodCodeShortDescription
has_one :ContingencyPlanDeliveryMethodCodeDescription
end

class ContingencyPlanDeliveryMethodCodeValue  < ActiveRecord::Base 
end

class ContingencyPlanDeliveryMethodCodeShortDescription  < ActiveRecord::Base 
end

class ContingencyPlanDeliveryMethodCodeDescription  < ActiveRecord::Base 
end

class ContingencyPlanURI  < ActiveRecord::Base 
end

class ContingencyPlanStatusCode  < ActiveRecord::Base 
has_one :ContingencyPlanStatusCodeValue
has_one :ContingencyPlanStatusCodeShortDescription
has_one :ContingencyPlanStatusCodeDescription
end

class ContingencyPlanStatusCodeValue  < ActiveRecord::Base 
end

class ContingencyPlanStatusCodeShortDescription  < ActiveRecord::Base 
end

class ContingencyPlanStatusCodeDescription  < ActiveRecord::Base 
end

class ContingencyPlanRequiredind  < ActiveRecord::Base 
has_one :ContingencyPlanRequiredindValue
has_one :ContingencyPlanRequiredindDescription
end

class ContingencyPlanRequiredindValue  < ActiveRecord::Base 
end

class ContingencyPlanRequiredindDescription  < ActiveRecord::Base 
end

class ContingencyPlanFirstDocumentRefNo  < ActiveRecord::Base 
end

class ContingencyPlanLastDocumentRefNo  < ActiveRecord::Base 
end

class ContingencyPlanNumberRemaining  < ActiveRecord::Base 
end

class ContingencyPlanLastRevisedDate  < ActiveRecord::Base 
end

class ContingencyPlanNotes  < ActiveRecord::Base 
end
