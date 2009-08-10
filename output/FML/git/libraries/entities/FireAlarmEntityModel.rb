
class FireAlarm  < ActiveRecord::Base 
has_one :FireAlarmTypeCode
has_one :FireAlarmAccreditationCode
end

class FireAlarmTypeCode  < ActiveRecord::Base 
has_one :FireAlarmTypeCodeValue
has_one :FireAlarmTypeCodeShortDescription
has_one :FireAlarmTypeCodeDescription
end

class FireAlarmTypeCodeValue  < ActiveRecord::Base 
end

class FireAlarmTypeCodeShortDescription  < ActiveRecord::Base 
end

class FireAlarmTypeCodeDescription  < ActiveRecord::Base 
end

class FireAlarmAccreditationCode  < ActiveRecord::Base 
has_one :FireAlarmAccreditationCodeValue
has_one :FireAlarmAccreditationCodeShortDescription
has_one :FireAlarmAccreditationCodeDescription
end

class FireAlarmAccreditationCodeValue  < ActiveRecord::Base 
end

class FireAlarmAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class FireAlarmAccreditationCodeDescription  < ActiveRecord::Base 
end
