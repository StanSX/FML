
class FireAlarm  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :AccreditationCode, with => 1
end

class FireAlarmTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class FireAlarmTypeCodeValue  < ActiveRecord::Base 
end

class FireAlarmTypeCodeShortDescription  < ActiveRecord::Base 
end

class FireAlarmTypeCodeDescription  < ActiveRecord::Base 
end

class FireAlarmAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class FireAlarmAccreditationCodeValue  < ActiveRecord::Base 
end

class FireAlarmAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class FireAlarmAccreditationCodeDescription  < ActiveRecord::Base 
end
