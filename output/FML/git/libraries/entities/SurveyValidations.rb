
class Survey  < ActiveRecord::Base 
validates_format_of :Date, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :Date, with => 1
validates_format_of :DueDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DueDate, with => 1
validates_format_of :ResultDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ResultDate, with => 1
end

class SurveyDate  < ActiveRecord::Base 
end

class SurveyDueDate  < ActiveRecord::Base 
end

class SurveyResultDate  < ActiveRecord::Base 
end
