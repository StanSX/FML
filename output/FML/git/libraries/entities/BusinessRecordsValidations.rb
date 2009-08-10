
class BusinessRecords  < ActiveRecord::Base 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :CopyTypeCode, with => 1
validates_format_of :OffsiteBackupFrequency, with => ^\d+$
validates_maxoccurs_of :OffsiteBackupFrequency, with => 1
validates_maxoccurs_of :BackupFrequency, with => 1
validates_maxoccurs_of :Storage, with => 1
validates_maxoccurs_of :SectionPremiumBreakdown, with => 1
validates_maxoccurs_of :Endorsement, with => 1
end

class BusinessRecordsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class BusinessRecordsSumInsuredAmount  < ActiveRecord::Base 
end

class BusinessRecordsTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessRecordsTypeCodeValue  < ActiveRecord::Base 
end

class BusinessRecordsTypeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsTypeCodeDescription  < ActiveRecord::Base 
end

class BusinessRecordsCopyTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessRecordsCopyTypeCodeValue  < ActiveRecord::Base 
end

class BusinessRecordsCopyTypeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsCopyTypeCodeDescription  < ActiveRecord::Base 
end

class BusinessRecordsOffsiteBackupFrequency  < ActiveRecord::Base 
end

class BusinessRecordsBackupFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class BusinessRecordsBackupFrequencyUnit  < ActiveRecord::Base 
end

class BusinessRecordsBackupFrequencyType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessRecordsBackupFrequencyTypeListOwner  < ActiveRecord::Base 
end

class BusinessRecordsBackupFrequencyTypeListNo  < ActiveRecord::Base 
end

class BusinessRecordsBackupFrequencyTypeValue  < ActiveRecord::Base 
end

class BusinessRecordsBackupFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorage  < ActiveRecord::Base 
validates_maxoccurs_of :StorageTypeCode, with => 1
validates_format_of :QuantityStored, with => ^\d+$
validates_maxoccurs_of :QuantityStored, with => 1
validates_maxoccurs_of :StorageLocation, with => 1
validates_presence_of :FireproofInd 
validates_maxoccurs_of :FireproofInd, with => 1
validates_presence_of :LockedInd 
validates_maxoccurs_of :LockedInd, with => 1
validates_presence_of :KeptOffSiteInd 
validates_maxoccurs_of :KeptOffSiteInd, with => 1
end

class BusinessRecordsStorageStorageTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessRecordsStorageStorageTypeCodeValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageStorageTypeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageStorageTypeCodeDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageQuantityStored  < ActiveRecord::Base 
end

class BusinessRecordsStorageStorageLocation  < ActiveRecord::Base 
validates_presence_of :PermanentInd 
validates_maxoccurs_of :PermanentInd, with => 1
validates_maxoccurs_of :Code, with => 1
end

class BusinessRecordsStorageStorageLocationPermanentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessRecordsStorageStorageLocationPermanentIndValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageStorageLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessRecordsStorageStorageLocationCodeValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageStorageLocationCodeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageStorageLocationCodeDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageFireproofInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessRecordsStorageFireproofIndValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageFireproofIndDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageLockedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessRecordsStorageLockedIndValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageLockedIndDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageKeptOffSiteInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessRecordsStorageKeptOffSiteIndValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageKeptOffSiteIndDescription  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_format_of :MinAmount, with => ^\d+$
validates_maxoccurs_of :MinAmount, with => 1
end

class BusinessRecordsSectionPremiumBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessRecordsSectionPremiumBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdownGrossAmount  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdownAmount  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdownIPTAmount  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdownIPTPercent  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdownMinAmount  < ActiveRecord::Base 
end

class BusinessRecordsEndorsement  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class BusinessRecordsEndorsementCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessRecordsEndorsementCodeValue  < ActiveRecord::Base 
end

class BusinessRecordsEndorsementCodeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsEndorsementReasonApplied  < ActiveRecord::Base 
end

class BusinessRecordsEndorsementWording  < ActiveRecord::Base 
end
