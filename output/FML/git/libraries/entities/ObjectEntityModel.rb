
class Object  < ActiveRecord::Base 
has_one :ObjectId
has_one :ObjectTypeCode
has_one :ObjectManufacturerCode
has_one :ObjectMakeModelCode
has_one :ObjectDescription
has_one :ObjectReferenceNumber
has_one :ObjectGlazingTypeCode
end

class ObjectId  < ActiveRecord::Base 
end

class ObjectTypeCode  < ActiveRecord::Base 
has_one :ObjectTypeCodeListOwner
has_one :ObjectTypeCodeListNo
has_one :ObjectTypeCodeValue
has_one :ObjectTypeCodeShortDescription
has_one :ObjectTypeCodeDescription
end

class ObjectTypeCodeListOwner  < ActiveRecord::Base 
end

class ObjectTypeCodeListNo  < ActiveRecord::Base 
end

class ObjectTypeCodeValue  < ActiveRecord::Base 
end

class ObjectTypeCodeShortDescription  < ActiveRecord::Base 
end

class ObjectTypeCodeDescription  < ActiveRecord::Base 
end

class ObjectManufacturerCode  < ActiveRecord::Base 
has_one :ObjectManufacturerCodeListOwner
has_one :ObjectManufacturerCodeListNo
has_one :ObjectManufacturerCodeValue
has_one :ObjectManufacturerCodeShortDescription
has_one :ObjectManufacturerCodeDescription
end

class ObjectManufacturerCodeListOwner  < ActiveRecord::Base 
end

class ObjectManufacturerCodeListNo  < ActiveRecord::Base 
end

class ObjectManufacturerCodeValue  < ActiveRecord::Base 
end

class ObjectManufacturerCodeShortDescription  < ActiveRecord::Base 
end

class ObjectManufacturerCodeDescription  < ActiveRecord::Base 
end

class ObjectMakeModelCode  < ActiveRecord::Base 
has_one :ObjectMakeModelCodeListOwner
has_one :ObjectMakeModelCodeListNo
has_one :ObjectMakeModelCodeValue
has_one :ObjectMakeModelCodeShortDescription
has_one :ObjectMakeModelCodeDescription
end

class ObjectMakeModelCodeListOwner  < ActiveRecord::Base 
end

class ObjectMakeModelCodeListNo  < ActiveRecord::Base 
end

class ObjectMakeModelCodeValue  < ActiveRecord::Base 
end

class ObjectMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class ObjectMakeModelCodeDescription  < ActiveRecord::Base 
end

class ObjectDescription  < ActiveRecord::Base 
end

class ObjectReferenceNumber  < ActiveRecord::Base 
end

class ObjectGlazingTypeCode  < ActiveRecord::Base 
has_one :ObjectGlazingTypeCodeListOwner
has_one :ObjectGlazingTypeCodeListNo
has_one :ObjectGlazingTypeCodeValue
has_one :ObjectGlazingTypeCodeShortDescription
has_one :ObjectGlazingTypeCodeDescription
end

class ObjectGlazingTypeCodeListOwner  < ActiveRecord::Base 
end

class ObjectGlazingTypeCodeListNo  < ActiveRecord::Base 
end

class ObjectGlazingTypeCodeValue  < ActiveRecord::Base 
end

class ObjectGlazingTypeCodeShortDescription  < ActiveRecord::Base 
end

class ObjectGlazingTypeCodeDescription  < ActiveRecord::Base 
end
