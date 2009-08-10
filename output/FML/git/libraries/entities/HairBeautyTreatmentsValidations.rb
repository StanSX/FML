
class HairBeautyTreatments  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :NoOfFullTimeWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfFullTimeWorkers, with => 1
validates_format_of :NoOfPartTimeWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfPartTimeWorkers, with => 1
validates_format_of :NoOfTemporaryWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfTemporaryWorkers, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :WagesAmount, with => ^\d+$
validates_maxoccurs_of :WagesAmount, with => 1
validates_presence_of :UnQualifiedStaffInd 
validates_maxoccurs_of :UnQualifiedStaffInd, with => 1
validates_presence_of :SupervisedInd 
validates_maxoccurs_of :SupervisedInd, with => 1
validates_format_of :NumberOf, with => ^\d+$
validates_maxoccurs_of :NumberOf, with => 1
end

class HairBeautyTreatmentsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class HairBeautyTreatmentsCodeValue  < ActiveRecord::Base 
end

class HairBeautyTreatmentsCodeShortDescription  < ActiveRecord::Base 
end

class HairBeautyTreatmentsCodeDescription  < ActiveRecord::Base 
end

class HairBeautyTreatmentsNoOfFullTimeWorkers  < ActiveRecord::Base 
end

class HairBeautyTreatmentsNoOfPartTimeWorkers  < ActiveRecord::Base 
end

class HairBeautyTreatmentsNoOfTemporaryWorkers  < ActiveRecord::Base 
end

class HairBeautyTreatmentsNoOfWorkers  < ActiveRecord::Base 
end

class HairBeautyTreatmentsTurnoverAmount  < ActiveRecord::Base 
end

class HairBeautyTreatmentsWagesAmount  < ActiveRecord::Base 
end

class HairBeautyTreatmentsUnQualifiedStaffInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class HairBeautyTreatmentsUnQualifiedStaffIndValue  < ActiveRecord::Base 
end

class HairBeautyTreatmentsSupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class HairBeautyTreatmentsSupervisedIndValue  < ActiveRecord::Base 
end

class HairBeautyTreatmentsNumberOf  < ActiveRecord::Base 
end
