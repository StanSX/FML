
class ContingencyPlan  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :DocumentNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :DocumentNumber, with => 1
validates_length_of :DocumentNumber, maximum => 20
validates_format_of :EffectiveDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EffectiveDate, with => 1
validates_format_of :EffectiveTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :EffectiveTime, with => 1
validates_format_of :DocumentEditionDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DocumentEditionDate, with => 1
validates_format_of :ExpiryDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ExpiryDate, with => 1
validates_format_of :DocumentVersion, with => ^[a-zA-Z]+$
validates_maxoccurs_of :DocumentVersion, with => 1
validates_length_of :DocumentVersion, maximum => 15
validates_format_of :ExpiryTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :ExpiryTime, with => 1
validates_maxoccurs_of :Duration, with => 1
validates_format_of :DocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :DocumentRefNo, with => 1
validates_length_of :DocumentRefNo, maximum => 40
validates_format_of :NoOfDocuments, with => ^\d+$
validates_maxoccurs_of :NoOfDocuments, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :PreviousDocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PreviousDocumentRefNo, with => 1
validates_length_of :PreviousDocumentRefNo, maximum => 40
validates_presence_of :PrintedInd 
validates_maxoccurs_of :PrintedInd, with => 1
validates_format_of :Reason, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Reason, with => 1
validates_length_of :Reason, maximum => 70
validates_format_of :SignedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :SignedDate, with => 1
validates_presence_of :BrokerHeldInd 
validates_maxoccurs_of :BrokerHeldInd, with => 1
validates_maxoccurs_of :DeliveryMethodCode, with => 1
validates_maxoccurs_of :URI, with => 1
validates_maxoccurs_of :StatusCode, with => 1
validates_presence_of :Requiredind 
validates_maxoccurs_of :Requiredind, with => 1
validates_format_of :FirstDocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FirstDocumentRefNo, with => 1
validates_length_of :FirstDocumentRefNo, maximum => 40
validates_format_of :LastDocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :LastDocumentRefNo, with => 1
validates_length_of :LastDocumentRefNo, maximum => 40
validates_format_of :NumberRemaining, with => ^\d+$
validates_maxoccurs_of :NumberRemaining, with => 1
validates_format_of :LastRevisedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastRevisedDate, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class ContingencyPlanTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class ContingencyPlanDurationUnit  < ActiveRecord::Base 
end

class ContingencyPlanDurationType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContingencyPlanPrintedIndValue  < ActiveRecord::Base 
end

class ContingencyPlanReason  < ActiveRecord::Base 
end

class ContingencyPlanSignedDate  < ActiveRecord::Base 
end

class ContingencyPlanBrokerHeldInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContingencyPlanBrokerHeldIndValue  < ActiveRecord::Base 
end

class ContingencyPlanDeliveryMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContingencyPlanStatusCodeValue  < ActiveRecord::Base 
end

class ContingencyPlanStatusCodeShortDescription  < ActiveRecord::Base 
end

class ContingencyPlanStatusCodeDescription  < ActiveRecord::Base 
end

class ContingencyPlanRequiredind  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
