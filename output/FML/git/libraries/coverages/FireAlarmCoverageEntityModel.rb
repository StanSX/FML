
class FireAlarmCoverage  < ActiveRecord::Base 
has_one :FireAlarmCoverageCode
end

class FireAlarmCoverageCode  < ActiveRecord::Base 
has_one :FireAlarmCoverageCodeValue
has_one :FireAlarmCoverageCodeShortDescription
has_one :FireAlarmCoverageCodeDescription
end

class FireAlarmCoverageCodeValue  < ActiveRecord::Base 
end

class FireAlarmCoverageCodeShortDescription  < ActiveRecord::Base 
end

class FireAlarmCoverageCodeDescription  < ActiveRecord::Base 
end
