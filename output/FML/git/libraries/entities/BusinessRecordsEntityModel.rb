
class BusinessRecords  < ActiveRecord::Base 
has_one :BusinessRecordsSumInsured
has_one :BusinessRecordsTypeCode
has_one :BusinessRecordsCopyTypeCode
has_one :BusinessRecordsOffsiteBackupFrequency
has_one :BusinessRecordsBackupFrequency
has_one :BusinessRecordsStorage
has_one :BusinessRecordsSectionPremiumBreakdown
has_one :BusinessRecordsEndorsement
end

class BusinessRecordsSumInsured  < ActiveRecord::Base 
has_one :BusinessRecordsSumInsuredAmount
end

class BusinessRecordsSumInsuredAmount  < ActiveRecord::Base 
end

class BusinessRecordsTypeCode  < ActiveRecord::Base 
has_one :BusinessRecordsTypeCodeValue
has_one :BusinessRecordsTypeCodeShortDescription
has_one :BusinessRecordsTypeCodeDescription
end

class BusinessRecordsTypeCodeValue  < ActiveRecord::Base 
end

class BusinessRecordsTypeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsTypeCodeDescription  < ActiveRecord::Base 
end

class BusinessRecordsCopyTypeCode  < ActiveRecord::Base 
has_one :BusinessRecordsCopyTypeCodeValue
has_one :BusinessRecordsCopyTypeCodeShortDescription
has_one :BusinessRecordsCopyTypeCodeDescription
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
has_one :BusinessRecordsBackupFrequencyUnit
has_one :BusinessRecordsBackupFrequencyType
end

class BusinessRecordsBackupFrequencyUnit  < ActiveRecord::Base 
end

class BusinessRecordsBackupFrequencyType  < ActiveRecord::Base 
has_one :BusinessRecordsBackupFrequencyTypeListOwner
has_one :BusinessRecordsBackupFrequencyTypeListNo
has_one :BusinessRecordsBackupFrequencyTypeValue
has_one :BusinessRecordsBackupFrequencyTypeShortDescription
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
has_one :BusinessRecordsStorageStorageTypeCode
has_one :BusinessRecordsStorageQuantityStored
has_one :BusinessRecordsStorageStorageLocation
has_one :BusinessRecordsStorageFireproofInd
has_one :BusinessRecordsStorageLockedInd
has_one :BusinessRecordsStorageKeptOffSiteInd
end

class BusinessRecordsStorageStorageTypeCode  < ActiveRecord::Base 
has_one :BusinessRecordsStorageStorageTypeCodeValue
has_one :BusinessRecordsStorageStorageTypeCodeShortDescription
has_one :BusinessRecordsStorageStorageTypeCodeDescription
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
has_one :BusinessRecordsStorageStorageLocationPermanentInd
has_one :BusinessRecordsStorageStorageLocationCode
end

class BusinessRecordsStorageStorageLocationPermanentInd  < ActiveRecord::Base 
has_one :BusinessRecordsStorageStorageLocationPermanentIndValue
end

class BusinessRecordsStorageStorageLocationPermanentIndValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageStorageLocationCode  < ActiveRecord::Base 
has_one :BusinessRecordsStorageStorageLocationCodeValue
has_one :BusinessRecordsStorageStorageLocationCodeShortDescription
has_one :BusinessRecordsStorageStorageLocationCodeDescription
end

class BusinessRecordsStorageStorageLocationCodeValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageStorageLocationCodeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageStorageLocationCodeDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageFireproofInd  < ActiveRecord::Base 
has_one :BusinessRecordsStorageFireproofIndValue
has_one :BusinessRecordsStorageFireproofIndDescription
end

class BusinessRecordsStorageFireproofIndValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageFireproofIndDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageLockedInd  < ActiveRecord::Base 
has_one :BusinessRecordsStorageLockedIndValue
has_one :BusinessRecordsStorageLockedIndDescription
end

class BusinessRecordsStorageLockedIndValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageLockedIndDescription  < ActiveRecord::Base 
end

class BusinessRecordsStorageKeptOffSiteInd  < ActiveRecord::Base 
has_one :BusinessRecordsStorageKeptOffSiteIndValue
has_one :BusinessRecordsStorageKeptOffSiteIndDescription
end

class BusinessRecordsStorageKeptOffSiteIndValue  < ActiveRecord::Base 
end

class BusinessRecordsStorageKeptOffSiteIndDescription  < ActiveRecord::Base 
end

class BusinessRecordsSectionPremiumBreakdown  < ActiveRecord::Base 
has_one :BusinessRecordsSectionPremiumBreakdownTypeCode
has_one :BusinessRecordsSectionPremiumBreakdownGrossAmount
has_one :BusinessRecordsSectionPremiumBreakdownAmount
has_one :BusinessRecordsSectionPremiumBreakdownBrokerageAmount
has_one :BusinessRecordsSectionPremiumBreakdownBrokeragePercent
has_one :BusinessRecordsSectionPremiumBreakdownIPTAmount
has_one :BusinessRecordsSectionPremiumBreakdownIPTPercent
has_one :BusinessRecordsSectionPremiumBreakdownMinAmount
end

class BusinessRecordsSectionPremiumBreakdownTypeCode  < ActiveRecord::Base 
has_one :BusinessRecordsSectionPremiumBreakdownTypeCodeValue
has_one :BusinessRecordsSectionPremiumBreakdownTypeCodeShortDescription
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
has_one :BusinessRecordsEndorsementCode
has_one :BusinessRecordsEndorsementReasonApplied
has_one :BusinessRecordsEndorsementWording
end

class BusinessRecordsEndorsementCode  < ActiveRecord::Base 
has_one :BusinessRecordsEndorsementCodeValue
has_one :BusinessRecordsEndorsementCodeShortDescription
end

class BusinessRecordsEndorsementCodeValue  < ActiveRecord::Base 
end

class BusinessRecordsEndorsementCodeShortDescription  < ActiveRecord::Base 
end

class BusinessRecordsEndorsementReasonApplied  < ActiveRecord::Base 
end

class BusinessRecordsEndorsementWording  < ActiveRecord::Base 
end
