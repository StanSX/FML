
class QuoteCondition  < ActiveRecord::Base 
has_one :QuoteConditionItemTypeCode
has_one :QuoteConditionContact
end

class QuoteConditionItemTypeCode  < ActiveRecord::Base 
has_one :QuoteConditionItemTypeCodeValue
has_one :QuoteConditionItemTypeCodeShortDescription
has_one :QuoteConditionItemTypeCodeDescription
end

class QuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class QuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class QuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class QuoteConditionContact  < ActiveRecord::Base 
has_one :QuoteConditionContactIndividualName
has_one :QuoteConditionContactWorkTelephoneNo
has_one :QuoteConditionContactEmailAddress
end

class QuoteConditionContactIndividualName  < ActiveRecord::Base 
has_one :QuoteConditionContactIndividualNameTitleCode
has_one :QuoteConditionContactIndividualNameFirstForename
has_one :QuoteConditionContactIndividualNameSurname
end

class QuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
has_one :QuoteConditionContactIndividualNameTitleCodeValue
has_one :QuoteConditionContactIndividualNameTitleCodeShortDescription
end

class QuoteConditionContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class QuoteConditionContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class QuoteConditionContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class QuoteConditionContactIndividualNameSurname  < ActiveRecord::Base 
end

class QuoteConditionContactWorkTelephoneNo  < ActiveRecord::Base 
end

class QuoteConditionContactEmailAddress  < ActiveRecord::Base 
end
