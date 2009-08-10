
class Craft  < ActiveRecord::Base 
has_one :CraftReferenceNumber
has_one :CraftTypeCode
has_one :CraftMakeModelCode
has_one :CraftMakeModelDescription
has_one :CraftName
has_one :CraftPurchaseDate
has_one :CraftPurchasePrice
has_one :CraftBeam
has_one :CraftDraft
has_one :CraftLength
has_one :CraftGrossWeight
has_one :CraftPower
has_one :CraftEngineDetail
has_one :CraftUnusedInd
has_one :CraftUnusedDuration
has_one :CraftUnusedPeriods
has_one :CraftYearBuilt
has_one :CraftUseCode
has_one :CraftCruisingRangeCode
has_one :CraftHullMaterialCode
has_one :CraftLastOverhaulDate
has_one :CraftMooringTypeCode
has_one :CraftLaidUpTypeCode
has_one :CraftSailId
has_many :CraftEndorsement
end

class CraftReferenceNumber  < ActiveRecord::Base 
end

class CraftTypeCode  < ActiveRecord::Base 
has_one :CraftTypeCodeValue
has_one :CraftTypeCodeShortDescription
has_one :CraftTypeCodeDescription
end

class CraftTypeCodeValue  < ActiveRecord::Base 
end

class CraftTypeCodeShortDescription  < ActiveRecord::Base 
end

class CraftTypeCodeDescription  < ActiveRecord::Base 
end

class CraftMakeModelCode  < ActiveRecord::Base 
has_one :CraftMakeModelCodeValue
has_one :CraftMakeModelCodeShortDescription
has_one :CraftMakeModelCodeDescription
end

class CraftMakeModelCodeValue  < ActiveRecord::Base 
end

class CraftMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class CraftMakeModelCodeDescription  < ActiveRecord::Base 
end

class CraftMakeModelDescription  < ActiveRecord::Base 
end

class CraftName  < ActiveRecord::Base 
end

class CraftPurchaseDate  < ActiveRecord::Base 
end

class CraftPurchasePrice  < ActiveRecord::Base 
end

class CraftBeam  < ActiveRecord::Base 
end

class CraftDraft  < ActiveRecord::Base 
end

class CraftLength  < ActiveRecord::Base 
end

class CraftGrossWeight  < ActiveRecord::Base 
end

class CraftPower  < ActiveRecord::Base 
end

class CraftEngineDetail  < ActiveRecord::Base 
has_one :CraftEngineDetailTypeCode
has_one :CraftEngineDetailId
has_one :CraftEngineDetailInspectionRequiredInd
has_one :CraftEngineDetailEngineCapacity
has_one :CraftEngineDetailPower
has_one :CraftEngineDetailReferenceNumber
end

class CraftEngineDetailTypeCode  < ActiveRecord::Base 
has_one :CraftEngineDetailTypeCodeValue
has_one :CraftEngineDetailTypeCodeShortDescription
has_one :CraftEngineDetailTypeCodeDescription
end

class CraftEngineDetailTypeCodeValue  < ActiveRecord::Base 
end

class CraftEngineDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class CraftEngineDetailTypeCodeDescription  < ActiveRecord::Base 
end

class CraftEngineDetailId  < ActiveRecord::Base 
end

class CraftEngineDetailInspectionRequiredInd  < ActiveRecord::Base 
has_one :CraftEngineDetailInspectionRequiredIndValue
end

class CraftEngineDetailInspectionRequiredIndValue  < ActiveRecord::Base 
end

class CraftEngineDetailEngineCapacity  < ActiveRecord::Base 
end

class CraftEngineDetailPower  < ActiveRecord::Base 
end

class CraftEngineDetailReferenceNumber  < ActiveRecord::Base 
end

class CraftUnusedInd  < ActiveRecord::Base 
has_one :CraftUnusedIndValue
end

class CraftUnusedIndValue  < ActiveRecord::Base 
end

class CraftUnusedDuration  < ActiveRecord::Base 
end

class CraftUnusedPeriods  < ActiveRecord::Base 
has_one :CraftUnusedPeriodsStartDate
has_one :CraftUnusedPeriodsEndDate
has_one :CraftUnusedPeriodsLocationCode
has_one :CraftUnusedPeriodsLocationAddress
end

class CraftUnusedPeriodsStartDate  < ActiveRecord::Base 
end

class CraftUnusedPeriodsEndDate  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationCode  < ActiveRecord::Base 
has_one :CraftUnusedPeriodsLocationCodeValue
has_one :CraftUnusedPeriodsLocationCodeShortDescription
has_one :CraftUnusedPeriodsLocationCodeDescription
end

class CraftUnusedPeriodsLocationCodeValue  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationCodeShortDescription  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationCodeDescription  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddress  < ActiveRecord::Base 
has_one :CraftUnusedPeriodsLocationAddressLine1
has_one :CraftUnusedPeriodsLocationAddressLine2
has_one :CraftUnusedPeriodsLocationAddressLine3
has_one :CraftUnusedPeriodsLocationAddressLine4
has_one :CraftUnusedPeriodsLocationAddressLine5
has_one :CraftUnusedPeriodsLocationAddressLine6
has_one :CraftUnusedPeriodsLocationAddressPostcode
has_one :CraftUnusedPeriodsLocationAddressCountryCode
has_one :CraftUnusedPeriodsLocationAddressDateAtAddress
has_one :CraftUnusedPeriodsLocationAddressPermanentInd
end

class CraftUnusedPeriodsLocationAddressLine1  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressLine2  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressLine3  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressLine4  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressLine5  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressLine6  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressPostcode  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressCountryCode  < ActiveRecord::Base 
has_one :CraftUnusedPeriodsLocationAddressCountryCodeValue
has_one :CraftUnusedPeriodsLocationAddressCountryCodeShortDescription
has_one :CraftUnusedPeriodsLocationAddressCountryCodeDescription
end

class CraftUnusedPeriodsLocationAddressCountryCodeValue  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressCountryCodeShortDescription  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressCountryCodeDescription  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressDateAtAddress  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddressPermanentInd  < ActiveRecord::Base 
has_one :CraftUnusedPeriodsLocationAddressPermanentIndValue
end

class CraftUnusedPeriodsLocationAddressPermanentIndValue  < ActiveRecord::Base 
end

class CraftYearBuilt  < ActiveRecord::Base 
end

class CraftUseCode  < ActiveRecord::Base 
has_one :CraftUseCodeValue
has_one :CraftUseCodeShortDescription
has_one :CraftUseCodeDescription
end

class CraftUseCodeValue  < ActiveRecord::Base 
end

class CraftUseCodeShortDescription  < ActiveRecord::Base 
end

class CraftUseCodeDescription  < ActiveRecord::Base 
end

class CraftCruisingRangeCode  < ActiveRecord::Base 
has_one :CraftCruisingRangeCodeValue
has_one :CraftCruisingRangeCodeShortDescription
has_one :CraftCruisingRangeCodeDescription
end

class CraftCruisingRangeCodeValue  < ActiveRecord::Base 
end

class CraftCruisingRangeCodeShortDescription  < ActiveRecord::Base 
end

class CraftCruisingRangeCodeDescription  < ActiveRecord::Base 
end

class CraftHullMaterialCode  < ActiveRecord::Base 
has_one :CraftHullMaterialCodeValue
has_one :CraftHullMaterialCodeShortDescription
has_one :CraftHullMaterialCodeDescription
end

class CraftHullMaterialCodeValue  < ActiveRecord::Base 
end

class CraftHullMaterialCodeShortDescription  < ActiveRecord::Base 
end

class CraftHullMaterialCodeDescription  < ActiveRecord::Base 
end

class CraftLastOverhaulDate  < ActiveRecord::Base 
end

class CraftMooringTypeCode  < ActiveRecord::Base 
has_one :CraftMooringTypeCodeValue
has_one :CraftMooringTypeCodeShortDescription
has_one :CraftMooringTypeCodeDescription
end

class CraftMooringTypeCodeValue  < ActiveRecord::Base 
end

class CraftMooringTypeCodeShortDescription  < ActiveRecord::Base 
end

class CraftMooringTypeCodeDescription  < ActiveRecord::Base 
end

class CraftLaidUpTypeCode  < ActiveRecord::Base 
has_one :CraftLaidUpTypeCodeValue
has_one :CraftLaidUpTypeCodeShortDescription
has_one :CraftLaidUpTypeCodeDescription
end

class CraftLaidUpTypeCodeValue  < ActiveRecord::Base 
end

class CraftLaidUpTypeCodeShortDescription  < ActiveRecord::Base 
end

class CraftLaidUpTypeCodeDescription  < ActiveRecord::Base 
end

class CraftSailId  < ActiveRecord::Base 
end

class CraftEndorsement  < ActiveRecord::Base 
has_one :CraftEndorsementCode
has_one :CraftEndorsementReasonApplied
has_one :CraftEndorsementWording
end

class CraftEndorsementCode  < ActiveRecord::Base 
has_one :CraftEndorsementCodeValue
has_one :CraftEndorsementCodeShortDescription
end

class CraftEndorsementCodeValue  < ActiveRecord::Base 
end

class CraftEndorsementCodeShortDescription  < ActiveRecord::Base 
end

class CraftEndorsementReasonApplied  < ActiveRecord::Base 
end

class CraftEndorsementWording  < ActiveRecord::Base 
end
