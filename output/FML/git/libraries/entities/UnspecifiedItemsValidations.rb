
class UnspecifiedItems  < ActiveRecord::Base 
validates_maxoccurs_of :SumInsured, with => 1
validates_format_of :MaxValueOneItem, with => ^\d+$
validates_maxoccurs_of :MaxValueOneItem, with => 1
end

class UnspecifiedItemsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class UnspecifiedItemsSumInsuredAmount  < ActiveRecord::Base 
end

class UnspecifiedItemsMaxValueOneItem  < ActiveRecord::Base 
end
