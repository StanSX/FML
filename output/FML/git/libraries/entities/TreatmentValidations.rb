
class Treatment  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
end

class TreatmentTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class TreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class TreatmentCode  < ActiveRecord::Base 
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

class TreatmentCodeListOwner  < ActiveRecord::Base 
end

class TreatmentCodeListNo  < ActiveRecord::Base 
end

class TreatmentCodeValue  < ActiveRecord::Base 
end

class TreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TreatmentCodeDescription  < ActiveRecord::Base 
end

class TreatmentNoOfWorkers  < ActiveRecord::Base 
end
