
class AddressSimple  < ActiveRecord::Base 
has_one :AddressSimpleLine1
has_one :AddressSimpleLine2
has_one :AddressSimpleLine3
has_one :AddressSimpleLine4
has_one :AddressSimpleLine5
has_one :AddressSimpleLine6
has_one :AddressSimplePostcode
end

class AddressSimpleLine1  < ActiveRecord::Base 
end

class AddressSimpleLine2  < ActiveRecord::Base 
end

class AddressSimpleLine3  < ActiveRecord::Base 
end

class AddressSimpleLine4  < ActiveRecord::Base 
end

class AddressSimpleLine5  < ActiveRecord::Base 
end

class AddressSimpleLine6  < ActiveRecord::Base 
end

class AddressSimplePostcode  < ActiveRecord::Base 
end
