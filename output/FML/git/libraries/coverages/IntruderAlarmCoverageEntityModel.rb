
class IntruderAlarmCoverage  < ActiveRecord::Base 
has_one :IntruderAlarmCoverageCode
end

class IntruderAlarmCoverageCode  < ActiveRecord::Base 
has_one :IntruderAlarmCoverageCodeValue
has_one :IntruderAlarmCoverageCodeShortDescription
has_one :IntruderAlarmCoverageCodeDescription
end

class IntruderAlarmCoverageCodeValue  < ActiveRecord::Base 
end

class IntruderAlarmCoverageCodeShortDescription  < ActiveRecord::Base 
end

class IntruderAlarmCoverageCodeDescription  < ActiveRecord::Base 
end
