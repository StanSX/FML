
class AccountStatement  < ActiveRecord::Base 
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

class AccountStatementTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AccountStatementTypeCodeValue  < ActiveRecord::Base 
end

class AccountStatementTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountStatementTypeCodeDescription  < ActiveRecord::Base 
end

class AccountStatementDocumentNumber  < ActiveRecord::Base 
end

class AccountStatementEffectiveDate  < ActiveRecord::Base 
end

class AccountStatementEffectiveTime  < ActiveRecord::Base 
end

class AccountStatementDocumentEditionDate  < ActiveRecord::Base 
end

class AccountStatementExpiryDate  < ActiveRecord::Base 
end

class AccountStatementDocumentVersion  < ActiveRecord::Base 
end

class AccountStatementExpiryTime  < ActiveRecord::Base 
end

class AccountStatementDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class AccountStatementDurationUnit  < ActiveRecord::Base 
end

class AccountStatementDurationType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AccountStatementDurationTypeListOwner  < ActiveRecord::Base 
end

class AccountStatementDurationTypeListNo  < ActiveRecord::Base 
end

class AccountStatementDurationTypeValue  < ActiveRecord::Base 
end

class AccountStatementDurationTypeShortDescription  < ActiveRecord::Base 
end

class AccountStatementDocumentRefNo  < ActiveRecord::Base 
end

class AccountStatementNoOfDocuments  < ActiveRecord::Base 
end

class AccountStatementReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AccountStatementReasonCodeValue  < ActiveRecord::Base 
end

class AccountStatementReasonCodeShortDescription  < ActiveRecord::Base 
end

class AccountStatementReasonCodeDescription  < ActiveRecord::Base 
end

class AccountStatementPreviousDocumentRefNo  < ActiveRecord::Base 
end

class AccountStatementPrintedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AccountStatementPrintedIndValue  < ActiveRecord::Base 
end

class AccountStatementReason  < ActiveRecord::Base 
end

class AccountStatementSignedDate  < ActiveRecord::Base 
end

class AccountStatementBrokerHeldInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AccountStatementBrokerHeldIndValue  < ActiveRecord::Base 
end

class AccountStatementDeliveryMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AccountStatementDeliveryMethodCodeValue  < ActiveRecord::Base 
end

class AccountStatementDeliveryMethodCodeShortDescription  < ActiveRecord::Base 
end

class AccountStatementDeliveryMethodCodeDescription  < ActiveRecord::Base 
end

class AccountStatementURI  < ActiveRecord::Base 
end

class AccountStatementStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AccountStatementStatusCodeValue  < ActiveRecord::Base 
end

class AccountStatementStatusCodeShortDescription  < ActiveRecord::Base 
end

class AccountStatementStatusCodeDescription  < ActiveRecord::Base 
end

class AccountStatementRequiredind  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AccountStatementRequiredindValue  < ActiveRecord::Base 
end

class AccountStatementRequiredindDescription  < ActiveRecord::Base 
end

class AccountStatementNotes  < ActiveRecord::Base 
end
