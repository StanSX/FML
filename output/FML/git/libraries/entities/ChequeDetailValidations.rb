
class ChequeDetail  < ActiveRecord::Base 
validates_format_of :EffectiveDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EffectiveDate, with => 1
validates_format_of :DocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :DocumentRefNo, with => 1
validates_length_of :DocumentRefNo, maximum => 40
validates_format_of :NoOfDocuments, with => ^\d+$
validates_maxoccurs_of :NoOfDocuments, with => 1
validates_format_of :SignedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :SignedDate, with => 1
validates_format_of :FirstDocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FirstDocumentRefNo, with => 1
validates_length_of :FirstDocumentRefNo, maximum => 40
validates_format_of :LastDocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :LastDocumentRefNo, with => 1
validates_length_of :LastDocumentRefNo, maximum => 40
validates_format_of :NumberRemaining, with => ^\d+$
validates_maxoccurs_of :NumberRemaining, with => 1
validates_maxoccurs_of :StatusCode, with => 1
end

class ChequeDetailEffectiveDate  < ActiveRecord::Base 
end

class ChequeDetailDocumentRefNo  < ActiveRecord::Base 
end

class ChequeDetailNoOfDocuments  < ActiveRecord::Base 
end

class ChequeDetailSignedDate  < ActiveRecord::Base 
end

class ChequeDetailFirstDocumentRefNo  < ActiveRecord::Base 
end

class ChequeDetailLastDocumentRefNo  < ActiveRecord::Base 
end

class ChequeDetailNumberRemaining  < ActiveRecord::Base 
end

class ChequeDetailStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ChequeDetailStatusCodeValue  < ActiveRecord::Base 
end

class ChequeDetailStatusCodeShortDescription  < ActiveRecord::Base 
end

class ChequeDetailStatusCodeDescription  < ActiveRecord::Base 
end
