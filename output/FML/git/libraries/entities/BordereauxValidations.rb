
class Bordereaux  < ActiveRecord::Base 
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

class BordereauxTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class BordereauxDurationUnit  < ActiveRecord::Base 
end

class BordereauxDurationType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BordereauxPrintedIndValue  < ActiveRecord::Base 
end

class BordereauxReason  < ActiveRecord::Base 
end

class BordereauxSignedDate  < ActiveRecord::Base 
end

class BordereauxBrokerHeldInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BordereauxBrokerHeldIndValue  < ActiveRecord::Base 
end

class BordereauxDeliveryMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BordereauxStatusCodeValue  < ActiveRecord::Base 
end

class BordereauxStatusCodeShortDescription  < ActiveRecord::Base 
end

class BordereauxStatusCodeDescription  < ActiveRecord::Base 
end

class BordereauxRequiredind  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BordereauxRequiredindValue  < ActiveRecord::Base 
end

class BordereauxRequiredindDescription  < ActiveRecord::Base 
end

class BordereauxNotes  < ActiveRecord::Base 
end
