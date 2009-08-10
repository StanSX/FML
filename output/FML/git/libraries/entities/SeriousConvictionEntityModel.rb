
class SeriousConviction  < ActiveRecord::Base 
has_one :SeriousConvictionConvictionsInd
has_many :SeriousConvictionDriver
has_one :SeriousConvictionDisqualificationInd
end

class SeriousConvictionConvictionsInd  < ActiveRecord::Base 
has_one :SeriousConvictionConvictionsIndValue
has_one :SeriousConvictionConvictionsIndDescription
end

class SeriousConvictionConvictionsIndValue  < ActiveRecord::Base 
end

class SeriousConvictionConvictionsIndDescription  < ActiveRecord::Base 
end

class SeriousConvictionDriver  < ActiveRecord::Base 
has_one :SeriousConvictionDriverId
has_one :SeriousConvictionDriverIndividualName
has_one :SeriousConvictionDriverBirthDate
has_many :SeriousConvictionDriverConviction
has_many :SeriousConvictionDriverEndorsement
has_many :SeriousConvictionDriverQuoteCondition
end

class SeriousConvictionDriverId  < ActiveRecord::Base 
end

class SeriousConvictionDriverIndividualName  < ActiveRecord::Base 
has_one :SeriousConvictionDriverIndividualNameFirstForename
has_one :SeriousConvictionDriverIndividualNameSurname
end

class SeriousConvictionDriverIndividualNameFirstForename  < ActiveRecord::Base 
end

class SeriousConvictionDriverIndividualNameSurname  < ActiveRecord::Base 
end

class SeriousConvictionDriverBirthDate  < ActiveRecord::Base 
end

class SeriousConvictionDriverConviction  < ActiveRecord::Base 
has_one :SeriousConvictionDriverConvictionCode
has_one :SeriousConvictionDriverConvictionConvictionDate
has_one :SeriousConvictionDriverConvictionAlcoholReading
has_one :SeriousConvictionDriverConvictionAlcoholReadingTypeCode
has_one :SeriousConvictionDriverConvictionFineAmount
has_one :SeriousConvictionDriverConvictionSuspensionPeriod
end

class SeriousConvictionDriverConvictionCode  < ActiveRecord::Base 
has_one :SeriousConvictionDriverConvictionCodeValue
has_one :SeriousConvictionDriverConvictionCodeShortDescription
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
has_one :SeriousConvictionDriverConvictionAlcoholReadingTypeCodeValue
has_one :SeriousConvictionDriverConvictionAlcoholReadingTypeCodeShortDescription
has_one :SeriousConvictionDriverConvictionAlcoholReadingTypeCodeDescription
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
has_one :SeriousConvictionDriverEndorsementReasonApplied
has_one :SeriousConvictionDriverEndorsementShortWording
has_one :SeriousConvictionDriverEndorsementWording
end

class SeriousConvictionDriverEndorsementReasonApplied  < ActiveRecord::Base 
end

class SeriousConvictionDriverEndorsementShortWording  < ActiveRecord::Base 
end

class SeriousConvictionDriverEndorsementWording  < ActiveRecord::Base 
end

class SeriousConvictionDriverQuoteCondition  < ActiveRecord::Base 
has_one :SeriousConvictionDriverQuoteConditionItemTypeCode
end

class SeriousConvictionDriverQuoteConditionItemTypeCode  < ActiveRecord::Base 
has_one :SeriousConvictionDriverQuoteConditionItemTypeCodeValue
has_one :SeriousConvictionDriverQuoteConditionItemTypeCodeShortDescription
has_one :SeriousConvictionDriverQuoteConditionItemTypeCodeDescription
end

class SeriousConvictionDriverQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class SeriousConvictionDriverQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class SeriousConvictionDriverQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class SeriousConvictionDisqualificationInd  < ActiveRecord::Base 
has_one :SeriousConvictionDisqualificationIndValue
has_one :SeriousConvictionDisqualificationIndDescription
end

class SeriousConvictionDisqualificationIndValue  < ActiveRecord::Base 
end

class SeriousConvictionDisqualificationIndDescription  < ActiveRecord::Base 
end
