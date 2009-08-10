
class ItemInformation  < ActiveRecord::Base 
validates_presence_of :RegularInspectionInd 
validates_maxoccurs_of :RegularInspectionInd, with => 1
validates_presence_of :DefectsInd 
validates_maxoccurs_of :DefectsInd, with => 1
end

class ItemInformationRegularInspectionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInformationRegularInspectionIndValue  < ActiveRecord::Base 
end

class ItemInformationRegularInspectionIndDescription  < ActiveRecord::Base 
end

class ItemInformationDefectsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInformationDefectsIndValue  < ActiveRecord::Base 
end

class ItemInformationDefectsIndDescription  < ActiveRecord::Base 
end
