
class ChequeDetail  < ActiveRecord::Base 
has_one :ChequeDetailEffectiveDate
has_one :ChequeDetailDocumentRefNo
has_one :ChequeDetailNoOfDocuments
has_one :ChequeDetailSignedDate
has_one :ChequeDetailFirstDocumentRefNo
has_one :ChequeDetailLastDocumentRefNo
has_one :ChequeDetailNumberRemaining
has_one :ChequeDetailStatusCode
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
has_one :ChequeDetailStatusCodeValue
has_one :ChequeDetailStatusCodeShortDescription
has_one :ChequeDetailStatusCodeDescription
end

class ChequeDetailStatusCodeValue  < ActiveRecord::Base 
end

class ChequeDetailStatusCodeShortDescription  < ActiveRecord::Base 
end

class ChequeDetailStatusCodeDescription  < ActiveRecord::Base 
end
