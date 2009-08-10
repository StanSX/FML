
class Attachment  < ActiveRecord::Base 
@@nodeName = "Attachment"
def self.nodeName
@@nodeName
end
end

class AttachmentTypeCode  < ActiveRecord::Base 
@@nodeName = "TypeCode"
def self.nodeName
@@nodeName
end
end

class AttachmentTypeCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class AttachmentTypeCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class AttachmentTypeCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end

class AttachmentURI  < ActiveRecord::Base 
@@nodeName = "URI"
def self.nodeName
@@nodeName
end
end
