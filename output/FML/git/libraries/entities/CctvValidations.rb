
class Cctv  < ActiveRecord::Base 
validates_presence_of :PresentInd 
validates_maxoccurs_of :PresentInd, with => 1
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :MonitoredWhenCode, with => 1
validates_maxoccurs_of :MonitoredByCode, with => 1
validates_maxoccurs_of :CCTVCoverage, with => 1
end

class CctvPresentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CctvPresentIndValue  < ActiveRecord::Base 
end

class CctvPresentIndDescription  < ActiveRecord::Base 
end

class CctvTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CctvTypeCodeValue  < ActiveRecord::Base 
end

class CctvTypeCodeShortDescription  < ActiveRecord::Base 
end

class CctvTypeCodeDescription  < ActiveRecord::Base 
end

class CctvMonitoredWhenCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CctvMonitoredWhenCodeValue  < ActiveRecord::Base 
end

class CctvMonitoredWhenCodeShortDescription  < ActiveRecord::Base 
end

class CctvMonitoredWhenCodeDescription  < ActiveRecord::Base 
end

class CctvMonitoredByCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CctvMonitoredByCodeValue  < ActiveRecord::Base 
end

class CctvMonitoredByCodeShortDescription  < ActiveRecord::Base 
end

class CctvMonitoredByCodeDescription  < ActiveRecord::Base 
end

class CctvCCTVCoverage  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class CctvCCTVCoverageCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CctvCCTVCoverageCodeValue  < ActiveRecord::Base 
end

class CctvCCTVCoverageCodeShortDescription  < ActiveRecord::Base 
end

class CctvCCTVCoverageCodeDescription  < ActiveRecord::Base 
end
