
class AccountStatement  < ActiveRecord::Base 
has_one :AccountStatementTypeCode
has_one :AccountStatementDocumentNumber
has_one :AccountStatementEffectiveDate
has_one :AccountStatementEffectiveTime
has_one :AccountStatementDocumentEditionDate
has_one :AccountStatementExpiryDate
has_one :AccountStatementDocumentVersion
has_one :AccountStatementExpiryTime
has_one :AccountStatementDuration
has_one :AccountStatementDocumentRefNo
has_one :AccountStatementNoOfDocuments
has_one :AccountStatementReasonCode
has_one :AccountStatementPreviousDocumentRefNo
has_one :AccountStatementPrintedInd
has_one :AccountStatementReason
has_one :AccountStatementSignedDate
has_one :AccountStatementBrokerHeldInd
has_one :AccountStatementDeliveryMethodCode
has_one :AccountStatementURI
has_one :AccountStatementStatusCode
has_one :AccountStatementRequiredind
has_one :AccountStatementNotes
end

class AccountStatementTypeCode  < ActiveRecord::Base 
has_one :AccountStatementTypeCodeValue
has_one :AccountStatementTypeCodeShortDescription
has_one :AccountStatementTypeCodeDescription
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
has_one :AccountStatementDurationUnit
has_one :AccountStatementDurationType
end

class AccountStatementDurationUnit  < ActiveRecord::Base 
end

class AccountStatementDurationType  < ActiveRecord::Base 
has_one :AccountStatementDurationTypeListOwner
has_one :AccountStatementDurationTypeListNo
has_one :AccountStatementDurationTypeValue
has_one :AccountStatementDurationTypeShortDescription
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
has_one :AccountStatementReasonCodeValue
has_one :AccountStatementReasonCodeShortDescription
has_one :AccountStatementReasonCodeDescription
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
has_one :AccountStatementPrintedIndValue
end

class AccountStatementPrintedIndValue  < ActiveRecord::Base 
end

class AccountStatementReason  < ActiveRecord::Base 
end

class AccountStatementSignedDate  < ActiveRecord::Base 
end

class AccountStatementBrokerHeldInd  < ActiveRecord::Base 
has_one :AccountStatementBrokerHeldIndValue
end

class AccountStatementBrokerHeldIndValue  < ActiveRecord::Base 
end

class AccountStatementDeliveryMethodCode  < ActiveRecord::Base 
has_one :AccountStatementDeliveryMethodCodeValue
has_one :AccountStatementDeliveryMethodCodeShortDescription
has_one :AccountStatementDeliveryMethodCodeDescription
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
has_one :AccountStatementStatusCodeValue
has_one :AccountStatementStatusCodeShortDescription
has_one :AccountStatementStatusCodeDescription
end

class AccountStatementStatusCodeValue  < ActiveRecord::Base 
end

class AccountStatementStatusCodeShortDescription  < ActiveRecord::Base 
end

class AccountStatementStatusCodeDescription  < ActiveRecord::Base 
end

class AccountStatementRequiredind  < ActiveRecord::Base 
has_one :AccountStatementRequiredindValue
has_one :AccountStatementRequiredindDescription
end

class AccountStatementRequiredindValue  < ActiveRecord::Base 
end

class AccountStatementRequiredindDescription  < ActiveRecord::Base 
end

class AccountStatementNotes  < ActiveRecord::Base 
end
