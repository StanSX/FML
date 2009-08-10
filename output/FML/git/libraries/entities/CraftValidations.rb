
class Craft  < ActiveRecord::Base 
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :MakeModelCode, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :Name, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Name, with => 1
validates_length_of :Name, maximum => 40
validates_format_of :PurchaseDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :PurchaseDate, with => 1
validates_format_of :PurchasePrice, with => ^\d+$
validates_maxoccurs_of :PurchasePrice, with => 1
validates_format_of :Beam, with => ^\d+$
validates_maxoccurs_of :Beam, with => 1
validates_format_of :Draft, with => ^\d+$
validates_maxoccurs_of :Draft, with => 1
validates_format_of :Length, with => ^\d+$
validates_maxoccurs_of :Length, with => 1
validates_format_of :GrossWeight, with => ^\d+$
validates_maxoccurs_of :GrossWeight, with => 1
validates_format_of :Power, with => ^\d+$
validates_maxoccurs_of :Power, with => 1
validates_maxoccurs_of :EngineDetail, with => 1
validates_presence_of :UnusedInd 
validates_maxoccurs_of :UnusedInd, with => 1
validates_format_of :UnusedDuration, with => ^\d+$
validates_maxoccurs_of :UnusedDuration, with => 1
validates_maxoccurs_of :UnusedPeriods, with => 1
validates_format_of :YearBuilt, with => ^\d+$
validates_maxoccurs_of :YearBuilt, with => 1
validates_maxoccurs_of :UseCode, with => 1
validates_maxoccurs_of :CruisingRangeCode, with => 1
validates_maxoccurs_of :HullMaterialCode, with => 1
validates_format_of :LastOverhaulDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastOverhaulDate, with => 1
validates_maxoccurs_of :MooringTypeCode, with => 1
validates_maxoccurs_of :LaidUpTypeCode, with => 1
validates_format_of :SailId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SailId, with => 1
validates_length_of :SailId, maximum => 10
validates_maxoccurs_of :Endorsement, with => 5
end

class CraftReferenceNumber  < ActiveRecord::Base 
end

class CraftTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CraftTypeCodeValue  < ActiveRecord::Base 
end

class CraftTypeCodeShortDescription  < ActiveRecord::Base 
end

class CraftTypeCodeDescription  < ActiveRecord::Base 
end

class CraftMakeModelCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_presence_of :InspectionRequiredInd 
validates_maxoccurs_of :InspectionRequiredInd, with => 1
validates_format_of :EngineCapacity, with => ^\d+$
validates_maxoccurs_of :EngineCapacity, with => 1
validates_format_of :Power, with => ^\d+$
validates_maxoccurs_of :Power, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
end

class CraftEngineDetailTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CraftUnusedIndValue  < ActiveRecord::Base 
end

class CraftUnusedDuration  < ActiveRecord::Base 
end

class CraftUnusedPeriods  < ActiveRecord::Base 
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_maxoccurs_of :LocationCode, with => 1
validates_maxoccurs_of :LocationAddress, with => 1
end

class CraftUnusedPeriodsStartDate  < ActiveRecord::Base 
end

class CraftUnusedPeriodsEndDate  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CraftUnusedPeriodsLocationCodeValue  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationCodeShortDescription  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationCodeDescription  < ActiveRecord::Base 
end

class CraftUnusedPeriodsLocationAddress  < ActiveRecord::Base 
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
validates_maxoccurs_of :CountryCode, with => 1
validates_format_of :DateAtAddress, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateAtAddress, with => 1
validates_presence_of :PermanentInd 
validates_maxoccurs_of :PermanentInd, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CraftUnusedPeriodsLocationAddressPermanentIndValue  < ActiveRecord::Base 
end

class CraftYearBuilt  < ActiveRecord::Base 
end

class CraftUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CraftUseCodeValue  < ActiveRecord::Base 
end

class CraftUseCodeShortDescription  < ActiveRecord::Base 
end

class CraftUseCodeDescription  < ActiveRecord::Base 
end

class CraftCruisingRangeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CraftCruisingRangeCodeValue  < ActiveRecord::Base 
end

class CraftCruisingRangeCodeShortDescription  < ActiveRecord::Base 
end

class CraftCruisingRangeCodeDescription  < ActiveRecord::Base 
end

class CraftHullMaterialCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CraftMooringTypeCodeValue  < ActiveRecord::Base 
end

class CraftMooringTypeCodeShortDescription  < ActiveRecord::Base 
end

class CraftMooringTypeCodeDescription  < ActiveRecord::Base 
end

class CraftLaidUpTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :Code, with => 1
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class CraftEndorsementCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class CraftEndorsementCodeValue  < ActiveRecord::Base 
end

class CraftEndorsementCodeShortDescription  < ActiveRecord::Base 
end

class CraftEndorsementReasonApplied  < ActiveRecord::Base 
end

class CraftEndorsementWording  < ActiveRecord::Base 
end
