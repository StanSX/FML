
class SeriousConviction  < ActiveRecord::Base 
validates_presence_of :ConvictionsInd 
validates_maxoccurs_of :ConvictionsInd, with => 1
validates_maxoccurs_of :Driver, with => 15
validates_presence_of :DisqualificationInd 
validates_maxoccurs_of :DisqualificationInd, with => 1
end

class SeriousConvictionConvictionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SeriousConvictionConvictionsIndValue  < ActiveRecord::Base 
end

class SeriousConvictionConvictionsIndDescription  < ActiveRecord::Base 
end

class SeriousConvictionDriver  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_presence_of :IndividualName 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :BirthDate 
validates_maxoccurs_of :BirthDate, with => 1
validates_presence_of :Conviction 
validates_maxoccurs_of :Conviction, with => 5
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :QuoteCondition, with => 30
end

class SeriousConvictionDriverId  < ActiveRecord::Base 
end

class SeriousConvictionDriverIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class SeriousConvictionDriverIndividualNameFirstForename  < ActiveRecord::Base 
end

class SeriousConvictionDriverIndividualNameSurname  < ActiveRecord::Base 
end

class SeriousConvictionDriverBirthDate  < ActiveRecord::Base 
end

class SeriousConvictionDriverConviction  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ConvictionDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ConvictionDate, with => 1
validates_format_of :AlcoholReading, with => ^\d+$
validates_maxoccurs_of :AlcoholReading, with => 1
validates_maxoccurs_of :AlcoholReadingTypeCode, with => 1
validates_format_of :FineAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :FineAmount, with => 1
validates_format_of :SuspensionPeriod, with => ^\d+$
validates_maxoccurs_of :SuspensionPeriod, with => 1
end

class SeriousConvictionDriverConvictionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class SeriousConvictionDriverConvictionCodeValue  < ActiveRecord::Base 
end

class SeriousConvictionDriverConvictionCodeShortDescription  < ActiveRecord::Base 
end

class SeriousConvictionDriverConvictionConvictionDate  < ActiveRecord::Base 
end

class SeriousConvictionDriverConvictionAlcoholReading  < ActiveRecord::Base 
end

class SeriousConvictionDriverConvictionAlcoholReadingTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SeriousConvictionDriverConvictionAlcoholReadingTypeCodeValue  < ActiveRecord::Base 
end

class SeriousConvictionDriverConvictionAlcoholReadingTypeCodeShortDescription  < ActiveRecord::Base 
end

class SeriousConvictionDriverConvictionAlcoholReadingTypeCodeDescription  < ActiveRecord::Base 
end

class SeriousConvictionDriverConvictionFineAmount  < ActiveRecord::Base 
end

class SeriousConvictionDriverConvictionSuspensionPeriod  < ActiveRecord::Base 
end

class SeriousConvictionDriverEndorsement  < ActiveRecord::Base 
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class SeriousConvictionDriverEndorsementReasonApplied  < ActiveRecord::Base 
end

class SeriousConvictionDriverEndorsementShortWording  < ActiveRecord::Base 
end

class SeriousConvictionDriverEndorsementWording  < ActiveRecord::Base 
end

class SeriousConvictionDriverQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
end

class SeriousConvictionDriverQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SeriousConvictionDriverQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class SeriousConvictionDriverQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class SeriousConvictionDriverQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class SeriousConvictionDisqualificationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class SeriousConvictionDisqualificationIndValue  < ActiveRecord::Base 
end

class SeriousConvictionDisqualificationIndDescription  < ActiveRecord::Base 
end
