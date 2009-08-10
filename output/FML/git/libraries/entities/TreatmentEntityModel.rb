
class Treatment  < ActiveRecord::Base 
has_one :TreatmentTreatmentCode
has_one :TreatmentCode
has_one :TreatmentNoOfWorkers
end

class TreatmentTreatmentCode  < ActiveRecord::Base 
has_one :TreatmentTreatmentCodeValue
has_one :TreatmentTreatmentCodeShortDescription
has_one :TreatmentTreatmentCodeDescription
end

class TreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class TreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class TreatmentCode  < ActiveRecord::Base 
has_one :TreatmentCodeListOwner
has_one :TreatmentCodeListNo
has_one :TreatmentCodeValue
has_one :TreatmentCodeShortDescription
has_one :TreatmentCodeDescription
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
