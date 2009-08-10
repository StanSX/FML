
class Attachment  < ActiveRecord::Base 
has_one :AttachmentTypeCode
has_one :AttachmentURI
end

class AttachmentTypeCode  < ActiveRecord::Base 
has_one :AttachmentTypeCodeValue
has_one :AttachmentTypeCodeShortDescription
has_one :AttachmentTypeCodeDescription
end

class AttachmentTypeCodeValue  < ActiveRecord::Base 
end

class AttachmentTypeCodeShortDescription  < ActiveRecord::Base 
end

class AttachmentTypeCodeDescription  < ActiveRecord::Base 
end

class AttachmentURI  < ActiveRecord::Base 
end
