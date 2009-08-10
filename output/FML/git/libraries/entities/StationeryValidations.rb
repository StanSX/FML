
class Stationery  < ActiveRecord::Base 
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
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class StationeryTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class StationeryDurationUnit  < ActiveRecord::Base 
end

class StationeryDurationType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class StationeryPrintedIndValue  < ActiveRecord::Base 
end

class StationeryReason  < ActiveRecord::Base 
end

class StationerySignedDate  < ActiveRecord::Base 
end

class StationeryBrokerHeldInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class StationeryBrokerHeldIndValue  < ActiveRecord::Base 
end

class StationeryDeliveryMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class StationeryStatusCodeValue  < ActiveRecord::Base 
end

class StationeryStatusCodeShortDescription  < ActiveRecord::Base 
end

class StationeryStatusCodeDescription  < ActiveRecord::Base 
end

class StationeryRequiredind  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class StationeryRequiredindValue  < ActiveRecord::Base 
end

class StationeryRequiredindDescription  < ActiveRecord::Base 
end

class StationeryNotes  < ActiveRecord::Base 
end
