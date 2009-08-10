
class NcdDetail  < ActiveRecord::Base 
validates_format_of :PolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PolicyNumber, with => 1
validates_length_of :PolicyNumber, maximum => 25
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :CancellationDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :CancellationDate, with => 1
validates_presence_of :NCDProvenInd 
validates_maxoccurs_of :NCDProvenInd, with => 1
validates_format_of :NCDYears, with => ^\d+$
validates_maxoccurs_of :NCDYears, with => 1
validates_maxoccurs_of :NCDCountryEarnedCode, with => 1
validates_format_of :NCDIntroPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :NCDIntroPercent, with => 1
validates_format_of :NCDProtectedYears, with => ^\d+$
validates_maxoccurs_of :NCDProtectedYears, with => 1
validates_format_of :NCDBaseDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :NCDBaseDate, with => 1
validates_presence_of :NCDProtectedInd 
validates_maxoccurs_of :NCDProtectedInd, with => 1
validates_format_of :NCDProtectionAppliedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :NCDProtectionAppliedDate, with => 1
validates_maxoccurs_of :NCDTypeCode, with => 1
validates_maxoccurs_of :NCDReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_maxoccurs_of :CountryEarned, with => 1
validates_presence_of :ProtectedNCDReqdInd 
validates_maxoccurs_of :ProtectedNCDReqdInd, with => 1
validates_maxoccurs_of :Attachment, with => 1
validates_maxoccurs_of :ClassEarnedUnder, with => 1
end

class NcdDetailPolicyNumber  < ActiveRecord::Base 
end

class NcdDetailEndDate  < ActiveRecord::Base 
end

class NcdDetailCancellationDate  < ActiveRecord::Base 
end

class NcdDetailNCDProvenInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class NcdDetailNCDProvenIndValue  < ActiveRecord::Base 
end

class NcdDetailNCDYears  < ActiveRecord::Base 
end

class NcdDetailNCDCountryEarnedCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class NcdDetailNCDCountryEarnedCodeValue  < ActiveRecord::Base 
end

class NcdDetailNCDCountryEarnedCodeShortDescription  < ActiveRecord::Base 
end

class NcdDetailNCDCountryEarnedCodeDescription  < ActiveRecord::Base 
end

class NcdDetailNCDIntroPercent  < ActiveRecord::Base 
end

class NcdDetailNCDProtectedYears  < ActiveRecord::Base 
end

class NcdDetailNCDBaseDate  < ActiveRecord::Base 
end

class NcdDetailNCDProtectedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class NcdDetailNCDProtectedIndValue  < ActiveRecord::Base 
end

class NcdDetailNCDProtectionAppliedDate  < ActiveRecord::Base 
end

class NcdDetailNCDTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class NcdDetailNCDTypeCodeValue  < ActiveRecord::Base 
end

class NcdDetailNCDTypeCodeShortDescription  < ActiveRecord::Base 
end

class NcdDetailNCDTypeCodeDescription  < ActiveRecord::Base 
end

class NcdDetailNCDReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class NcdDetailNCDReasonCodeValue  < ActiveRecord::Base 
end

class NcdDetailNCDReasonCodeShortDescription  < ActiveRecord::Base 
end

class NcdDetailNCDReasonCodeDescription  < ActiveRecord::Base 
end

class NcdDetailPercent  < ActiveRecord::Base 
end

class NcdDetailReferenceNumber  < ActiveRecord::Base 
end

class NcdDetailCountryEarned  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class NcdDetailCountryEarnedCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class NcdDetailCountryEarnedCodeValue  < ActiveRecord::Base 
end

class NcdDetailCountryEarnedCodeShortDescription  < ActiveRecord::Base 
end

class NcdDetailCountryEarnedCodeDescription  < ActiveRecord::Base 
end

class NcdDetailProtectedNCDReqdInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class NcdDetailProtectedNCDReqdIndValue  < ActiveRecord::Base 
end

class NcdDetailProtectedNCDReqdIndDescription  < ActiveRecord::Base 
end

class NcdDetailAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class NcdDetailAttachmentURI  < ActiveRecord::Base 
end

class NcdDetailClassEarnedUnder  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class NcdDetailClassEarnedUnderValue  < ActiveRecord::Base 
end

class NcdDetailClassEarnedUnderShortDescription  < ActiveRecord::Base 
end

class NcdDetailClassEarnedUnderDescription  < ActiveRecord::Base 
end
