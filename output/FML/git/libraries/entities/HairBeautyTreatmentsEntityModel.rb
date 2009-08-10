
class HairBeautyTreatments  < ActiveRecord::Base 
has_one :HairBeautyTreatmentsCode
has_one :HairBeautyTreatmentsNoOfFullTimeWorkers
has_one :HairBeautyTreatmentsNoOfPartTimeWorkers
has_one :HairBeautyTreatmentsNoOfTemporaryWorkers
has_one :HairBeautyTreatmentsNoOfWorkers
has_one :HairBeautyTreatmentsTurnoverAmount
has_one :HairBeautyTreatmentsWagesAmount
has_one :HairBeautyTreatmentsUnQualifiedStaffInd
has_one :HairBeautyTreatmentsSupervisedInd
has_one :HairBeautyTreatmentsNumberOf
end

class HairBeautyTreatmentsCode  < ActiveRecord::Base 
has_one :HairBeautyTreatmentsCodeValue
has_one :HairBeautyTreatmentsCodeShortDescription
has_one :HairBeautyTreatmentsCodeDescription
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
has_one :HairBeautyTreatmentsUnQualifiedStaffIndValue
end

class HairBeautyTreatmentsUnQualifiedStaffIndValue  < ActiveRecord::Base 
end

class HairBeautyTreatmentsSupervisedInd  < ActiveRecord::Base 
has_one :HairBeautyTreatmentsSupervisedIndValue
end

class HairBeautyTreatmentsSupervisedIndValue  < ActiveRecord::Base 
end

class HairBeautyTreatmentsNumberOf  < ActiveRecord::Base 
end
