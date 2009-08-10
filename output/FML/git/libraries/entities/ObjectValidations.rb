
class Object  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ManufacturerCode, with => 1
validates_maxoccurs_of :MakeModelCode, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_maxoccurs_of :GlazingTypeCode, with => 1
end

class ObjectId  < ActiveRecord::Base 
end

class ObjectTypeCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
