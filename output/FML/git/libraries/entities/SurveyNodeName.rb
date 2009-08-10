
class Survey  < ActiveRecord::Base 
@@nodeName = "Survey"
def self.nodeName
@@nodeName
end
end

class SurveyDate  < ActiveRecord::Base 
@@nodeName = "Date"
def self.nodeName
@@nodeName
end
end

class SurveyDueDate  < ActiveRecord::Base 
@@nodeName = "DueDate"
def self.nodeName
@@nodeName
end
end

class SurveyResultDate  < ActiveRecord::Base 
@@nodeName = "ResultDate"
def self.nodeName
@@nodeName
end
end
