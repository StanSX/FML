
class SpecifiedItem  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_format_of :MaxValueOneLocation, with => ^\d+$
validates_maxoccurs_of :MaxValueOneLocation, with => 1
validates_format_of :MaxValueOneItem, with => ^\d+$
validates_maxoccurs_of :MaxValueOneItem, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_presence_of :ValuationRequiredInd 
validates_maxoccurs_of :ValuationRequiredInd, with => 1
validates_maxoccurs_of :Attachment, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class SpecifiedItemId  < ActiveRecord::Base 
end

class SpecifiedItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class SpecifiedItemSumInsuredAmount  < ActiveRecord::Base 
end

class SpecifiedItemExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class SpecifiedItemExcessAmount  < ActiveRecord::Base 
end

class SpecifiedItemMaxValueOneLocation  < ActiveRecord::Base 
end

class SpecifiedItemMaxValueOneItem  < ActiveRecord::Base 
end

class SpecifiedItemTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class SpecifiedItemTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SpecifiedItemTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class SpecifiedItemTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class SpecifiedItemTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class SpecifiedItemValuationRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SpecifiedItemValuationRequiredIndValue  < ActiveRecord::Base 
end

class SpecifiedItemValuationRequiredIndDescription  < ActiveRecord::Base 
end

class SpecifiedItemAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class SpecifiedItemAttachmentURI  < ActiveRecord::Base 
end

class SpecifiedItemNotes  < ActiveRecord::Base 
end
