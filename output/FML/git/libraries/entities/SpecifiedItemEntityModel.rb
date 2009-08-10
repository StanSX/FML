
class SpecifiedItem  < ActiveRecord::Base 
has_one :SpecifiedItemId
has_one :SpecifiedItemTypeCode
has_one :SpecifiedItemReferenceNumber
has_one :SpecifiedItemValue
has_one :SpecifiedItemSumInsured
has_one :SpecifiedItemExcess
has_one :SpecifiedItemMaxValueOneLocation
has_one :SpecifiedItemMaxValueOneItem
has_one :SpecifiedItemTerritorialLimit
has_one :SpecifiedItemValuationRequiredInd
has_one :SpecifiedItemAttachment
has_one :SpecifiedItemNotes
end

class SpecifiedItemId  < ActiveRecord::Base 
end

class SpecifiedItemTypeCode  < ActiveRecord::Base 
has_one :SpecifiedItemTypeCodeValue
has_one :SpecifiedItemTypeCodeShortDescription
has_one :SpecifiedItemTypeCodeDescription
end

class SpecifiedItemTypeCodeValue  < ActiveRecord::Base 
end

class SpecifiedItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class SpecifiedItemTypeCodeDescription  < ActiveRecord::Base 
end

class SpecifiedItemReferenceNumber  < ActiveRecord::Base 
end

class SpecifiedItemValue  < ActiveRecord::Base 
end

class SpecifiedItemSumInsured  < ActiveRecord::Base 
has_one :SpecifiedItemSumInsuredAmount
end

class SpecifiedItemSumInsuredAmount  < ActiveRecord::Base 
end

class SpecifiedItemExcess  < ActiveRecord::Base 
has_one :SpecifiedItemExcessAmount
end

class SpecifiedItemExcessAmount  < ActiveRecord::Base 
end

class SpecifiedItemMaxValueOneLocation  < ActiveRecord::Base 
end

class SpecifiedItemMaxValueOneItem  < ActiveRecord::Base 
end

class SpecifiedItemTerritorialLimit  < ActiveRecord::Base 
has_one :SpecifiedItemTerritorialLimitTerritoryCode
end

class SpecifiedItemTerritorialLimitTerritoryCode  < ActiveRecord::Base 
has_one :SpecifiedItemTerritorialLimitTerritoryCodeValue
has_one :SpecifiedItemTerritorialLimitTerritoryCodeShortDescription
has_one :SpecifiedItemTerritorialLimitTerritoryCodeDescription
end

class SpecifiedItemTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class SpecifiedItemTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class SpecifiedItemTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class SpecifiedItemValuationRequiredInd  < ActiveRecord::Base 
has_one :SpecifiedItemValuationRequiredIndValue
has_one :SpecifiedItemValuationRequiredIndDescription
end

class SpecifiedItemValuationRequiredIndValue  < ActiveRecord::Base 
end

class SpecifiedItemValuationRequiredIndDescription  < ActiveRecord::Base 
end

class SpecifiedItemAttachment  < ActiveRecord::Base 
has_one :SpecifiedItemAttachmentURI
end

class SpecifiedItemAttachmentURI  < ActiveRecord::Base 
end

class SpecifiedItemNotes  < ActiveRecord::Base 
end
