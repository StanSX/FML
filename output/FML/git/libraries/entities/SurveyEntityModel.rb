
class Survey  < ActiveRecord::Base 
has_one :SurveyDate
has_one :SurveyDueDate
has_one :SurveyResultDate
end

class SurveyDate  < ActiveRecord::Base 
end

class SurveyDueDate  < ActiveRecord::Base 
end

class SurveyResultDate  < ActiveRecord::Base 
end
