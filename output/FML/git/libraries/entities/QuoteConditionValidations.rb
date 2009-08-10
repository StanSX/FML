
class QuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
validates_maxoccurs_of :Contact, with => 1
end

class QuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class QuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class QuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class QuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class QuoteConditionContact  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class QuoteConditionContactIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class QuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
