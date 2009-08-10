
class WindscreenExcess  < ActiveRecord::Base 
has_one :WindscreenExcessAmount
has_one :WindscreenExcessExcessTypeCode
has_one :WindscreenExcessPercent
has_one :WindscreenExcessApplicationCode
end

class WindscreenExcessAmount  < ActiveRecord::Base 
end

class WindscreenExcessExcessTypeCode  < ActiveRecord::Base 
has_one :WindscreenExcessExcessTypeCodeValue
has_one :WindscreenExcessExcessTypeCodeShortDescription
has_one :WindscreenExcessExcessTypeCodeDescription
end

class WindscreenExcessExcessTypeCodeValue  < ActiveRecord::Base 
end

class WindscreenExcessExcessTypeCodeShortDescription  < ActiveRecord::Base 
end

class WindscreenExcessExcessTypeCodeDescription  < ActiveRecord::Base 
end

class WindscreenExcessPercent  < ActiveRecord::Base 
end

class WindscreenExcessApplicationCode  < ActiveRecord::Base 
has_one :WindscreenExcessApplicationCodeValue
has_one :WindscreenExcessApplicationCodeShortDescription
has_one :WindscreenExcessApplicationCodeDescription
end

class WindscreenExcessApplicationCodeValue  < ActiveRecord::Base 
end

class WindscreenExcessApplicationCodeShortDescription  < ActiveRecord::Base 
end

class WindscreenExcessApplicationCodeDescription  < ActiveRecord::Base 
end
