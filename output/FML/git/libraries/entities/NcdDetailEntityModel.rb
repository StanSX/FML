
class NcdDetail  < ActiveRecord::Base 
has_one :NcdDetailPolicyNumber
has_one :NcdDetailEndDate
has_one :NcdDetailCancellationDate
has_one :NcdDetailNCDProvenInd
has_one :NcdDetailNCDYears
has_one :NcdDetailNCDCountryEarnedCode
has_one :NcdDetailNCDIntroPercent
has_one :NcdDetailNCDProtectedYears
has_one :NcdDetailNCDBaseDate
has_one :NcdDetailNCDProtectedInd
has_one :NcdDetailNCDProtectionAppliedDate
has_one :NcdDetailNCDTypeCode
has_one :NcdDetailNCDReasonCode
has_one :NcdDetailPercent
has_one :NcdDetailReferenceNumber
has_one :NcdDetailCountryEarned
has_one :NcdDetailProtectedNCDReqdInd
has_one :NcdDetailAttachment
has_one :NcdDetailClassEarnedUnder
end

class NcdDetailPolicyNumber  < ActiveRecord::Base 
end

class NcdDetailEndDate  < ActiveRecord::Base 
end

class NcdDetailCancellationDate  < ActiveRecord::Base 
end

class NcdDetailNCDProvenInd  < ActiveRecord::Base 
has_one :NcdDetailNCDProvenIndValue
end

class NcdDetailNCDProvenIndValue  < ActiveRecord::Base 
end

class NcdDetailNCDYears  < ActiveRecord::Base 
end

class NcdDetailNCDCountryEarnedCode  < ActiveRecord::Base 
has_one :NcdDetailNCDCountryEarnedCodeValue
has_one :NcdDetailNCDCountryEarnedCodeShortDescription
has_one :NcdDetailNCDCountryEarnedCodeDescription
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
has_one :NcdDetailNCDProtectedIndValue
end

class NcdDetailNCDProtectedIndValue  < ActiveRecord::Base 
end

class NcdDetailNCDProtectionAppliedDate  < ActiveRecord::Base 
end

class NcdDetailNCDTypeCode  < ActiveRecord::Base 
has_one :NcdDetailNCDTypeCodeValue
has_one :NcdDetailNCDTypeCodeShortDescription
has_one :NcdDetailNCDTypeCodeDescription
end

class NcdDetailNCDTypeCodeValue  < ActiveRecord::Base 
end

class NcdDetailNCDTypeCodeShortDescription  < ActiveRecord::Base 
end

class NcdDetailNCDTypeCodeDescription  < ActiveRecord::Base 
end

class NcdDetailNCDReasonCode  < ActiveRecord::Base 
has_one :NcdDetailNCDReasonCodeValue
has_one :NcdDetailNCDReasonCodeShortDescription
has_one :NcdDetailNCDReasonCodeDescription
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
has_one :NcdDetailCountryEarnedCode
end

class NcdDetailCountryEarnedCode  < ActiveRecord::Base 
has_one :NcdDetailCountryEarnedCodeValue
has_one :NcdDetailCountryEarnedCodeShortDescription
has_one :NcdDetailCountryEarnedCodeDescription
end

class NcdDetailCountryEarnedCodeValue  < ActiveRecord::Base 
end

class NcdDetailCountryEarnedCodeShortDescription  < ActiveRecord::Base 
end

class NcdDetailCountryEarnedCodeDescription  < ActiveRecord::Base 
end

class NcdDetailProtectedNCDReqdInd  < ActiveRecord::Base 
has_one :NcdDetailProtectedNCDReqdIndValue
has_one :NcdDetailProtectedNCDReqdIndDescription
end

class NcdDetailProtectedNCDReqdIndValue  < ActiveRecord::Base 
end

class NcdDetailProtectedNCDReqdIndDescription  < ActiveRecord::Base 
end

class NcdDetailAttachment  < ActiveRecord::Base 
has_one :NcdDetailAttachmentURI
end

class NcdDetailAttachmentURI  < ActiveRecord::Base 
end

class NcdDetailClassEarnedUnder  < ActiveRecord::Base 
has_one :NcdDetailClassEarnedUnderValue
has_one :NcdDetailClassEarnedUnderShortDescription
has_one :NcdDetailClassEarnedUnderDescription
end

class NcdDetailClassEarnedUnderValue  < ActiveRecord::Base 
end

class NcdDetailClassEarnedUnderShortDescription  < ActiveRecord::Base 
end

class NcdDetailClassEarnedUnderDescription  < ActiveRecord::Base 
end
