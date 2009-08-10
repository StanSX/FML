
class ItemInformation  < ActiveRecord::Base 
has_one :ItemInformationRegularInspectionInd
has_one :ItemInformationDefectsInd
end

class ItemInformationRegularInspectionInd  < ActiveRecord::Base 
has_one :ItemInformationRegularInspectionIndValue
has_one :ItemInformationRegularInspectionIndDescription
end

class ItemInformationRegularInspectionIndValue  < ActiveRecord::Base 
end

class ItemInformationRegularInspectionIndDescription  < ActiveRecord::Base 
end

class ItemInformationDefectsInd  < ActiveRecord::Base 
has_one :ItemInformationDefectsIndValue
has_one :ItemInformationDefectsIndDescription
end

class ItemInformationDefectsIndValue  < ActiveRecord::Base 
end

class ItemInformationDefectsIndDescription  < ActiveRecord::Base 
end
