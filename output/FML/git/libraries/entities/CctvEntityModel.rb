
class Cctv  < ActiveRecord::Base 
has_one :CctvPresentInd
has_one :CctvTypeCode
has_one :CctvMonitoredWhenCode
has_one :CctvMonitoredByCode
has_one :CctvCCTVCoverage
end

class CctvPresentInd  < ActiveRecord::Base 
has_one :CctvPresentIndValue
has_one :CctvPresentIndDescription
end

class CctvPresentIndValue  < ActiveRecord::Base 
end

class CctvPresentIndDescription  < ActiveRecord::Base 
end

class CctvTypeCode  < ActiveRecord::Base 
has_one :CctvTypeCodeValue
has_one :CctvTypeCodeShortDescription
has_one :CctvTypeCodeDescription
end

class CctvTypeCodeValue  < ActiveRecord::Base 
end

class CctvTypeCodeShortDescription  < ActiveRecord::Base 
end

class CctvTypeCodeDescription  < ActiveRecord::Base 
end

class CctvMonitoredWhenCode  < ActiveRecord::Base 
has_one :CctvMonitoredWhenCodeValue
has_one :CctvMonitoredWhenCodeShortDescription
has_one :CctvMonitoredWhenCodeDescription
end

class CctvMonitoredWhenCodeValue  < ActiveRecord::Base 
end

class CctvMonitoredWhenCodeShortDescription  < ActiveRecord::Base 
end

class CctvMonitoredWhenCodeDescription  < ActiveRecord::Base 
end

class CctvMonitoredByCode  < ActiveRecord::Base 
has_one :CctvMonitoredByCodeValue
has_one :CctvMonitoredByCodeShortDescription
has_one :CctvMonitoredByCodeDescription
end

class CctvMonitoredByCodeValue  < ActiveRecord::Base 
end

class CctvMonitoredByCodeShortDescription  < ActiveRecord::Base 
end

class CctvMonitoredByCodeDescription  < ActiveRecord::Base 
end

class CctvCCTVCoverage  < ActiveRecord::Base 
has_one :CctvCCTVCoverageCode
end

class CctvCCTVCoverageCode  < ActiveRecord::Base 
has_one :CctvCCTVCoverageCodeValue
has_one :CctvCCTVCoverageCodeShortDescription
has_one :CctvCCTVCoverageCodeDescription
end

class CctvCCTVCoverageCodeValue  < ActiveRecord::Base 
end

class CctvCCTVCoverageCodeShortDescription  < ActiveRecord::Base 
end

class CctvCCTVCoverageCodeDescription  < ActiveRecord::Base 
end
