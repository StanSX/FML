
class Excess  < ActiveRecord::Base 
has_one :ExcessAmount
has_one :ExcessExcessTypeCode
has_one :ExcessPercent
has_one :ExcessApplicationCode
end

class ExcessAmount  < ActiveRecord::Base 
end

class ExcessExcessTypeCode  < ActiveRecord::Base 
has_one :ExcessExcessTypeCodeValue
has_one :ExcessExcessTypeCodeShortDescription
has_one :ExcessExcessTypeCodeDescription
end

class ExcessExcessTypeCodeValue  < ActiveRecord::Base 
end

class ExcessExcessTypeCodeShortDescription  < ActiveRecord::Base 
end

class ExcessExcessTypeCodeDescription  < ActiveRecord::Base 
end

class ExcessPercent  < ActiveRecord::Base 
end

class ExcessApplicationCode  < ActiveRecord::Base 
has_one :ExcessApplicationCodeValue
has_one :ExcessApplicationCodeShortDescription
has_one :ExcessApplicationCodeDescription
end

class ExcessApplicationCodeValue  < ActiveRecord::Base 
end

class ExcessApplicationCodeShortDescription  < ActiveRecord::Base 
end

class ExcessApplicationCodeDescription  < ActiveRecord::Base 
end
