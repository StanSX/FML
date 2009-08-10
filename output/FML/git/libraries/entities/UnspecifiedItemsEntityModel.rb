
class UnspecifiedItems  < ActiveRecord::Base 
has_one :UnspecifiedItemsSumInsured
has_one :UnspecifiedItemsMaxValueOneItem
end

class UnspecifiedItemsSumInsured  < ActiveRecord::Base 
has_one :UnspecifiedItemsSumInsuredAmount
end

class UnspecifiedItemsSumInsuredAmount  < ActiveRecord::Base 
end

class UnspecifiedItemsMaxValueOneItem  < ActiveRecord::Base 
end
