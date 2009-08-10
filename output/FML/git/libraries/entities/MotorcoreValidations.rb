
class Motorcore  < ActiveRecord::Base 
validates_format_of :ReplacedPolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReplacedPolicyNumber, with => 1
validates_length_of :ReplacedPolicyNumber, maximum => 25
validates_format_of :DateGenerated, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :DateGenerated 
validates_maxoccurs_of :DateGenerated, with => 1
validates_format_of :TimeGenerated, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_presence_of :TimeGenerated 
validates_maxoccurs_of :TimeGenerated, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :StartDate 
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :StartTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :StartTime, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_maxoccurs_of :Duration, with => 1
validates_format_of :RespondByDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :RespondByDate, with => 1
validates_maxoccurs_of :PaymentMethodCode, with => 1
validates_maxoccurs_of :CoverCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :ProductName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ProductName, with => 1
validates_length_of :ProductName, maximum => 70
validates_presence_of :Intermediary 
validates_maxoccurs_of :Intermediary, with => 1
validates_maxoccurs_of :CurrentInsurer, with => 1
end

class MotorcoreReplacedPolicyNumber  < ActiveRecord::Base 
end

class MotorcoreDateGenerated  < ActiveRecord::Base 
end

class MotorcoreTimeGenerated  < ActiveRecord::Base 
end

class MotorcoreStartDate  < ActiveRecord::Base 
end

class MotorcoreStartTime  < ActiveRecord::Base 
end

class MotorcoreEndDate  < ActiveRecord::Base 
end

class MotorcoreDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class MotorcoreDurationUnit  < ActiveRecord::Base 
end

class MotorcoreDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class MotorcoreDurationTypeValue  < ActiveRecord::Base 
end

class MotorcoreDurationTypeShortDescription  < ActiveRecord::Base 
end

class MotorcoreRespondByDate  < ActiveRecord::Base 
end

class MotorcorePaymentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class MotorcorePaymentMethodCodeValue  < ActiveRecord::Base 
end

class MotorcorePaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class MotorcorePaymentMethodCodeDescription  < ActiveRecord::Base 
end

class MotorcoreCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class MotorcoreCoverCodeValue  < ActiveRecord::Base 
end

class MotorcoreCoverCodeShortDescription  < ActiveRecord::Base 
end

class MotorcoreCoverCodeDescription  < ActiveRecord::Base 
end

class MotorcoreReferenceNumber  < ActiveRecord::Base 
end

class MotorcoreProductName  < ActiveRecord::Base 
end

class MotorcoreIntermediary  < ActiveRecord::Base 
validates_format_of :PEMId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PEMId, with => 1
validates_length_of :PEMId, maximum => 25
validates_format_of :InStepCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :InStepCode, with => 1
validates_length_of :InStepCode, maximum => 6
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_format_of :RiskReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :RiskReference, with => 1
validates_length_of :RiskReference, maximum => 50
validates_format_of :TransactionReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TransactionReference, with => 1
validates_length_of :TransactionReference, maximum => 50
validates_maxoccurs_of :Contact, with => 1
end

class MotorcoreIntermediaryPEMId  < ActiveRecord::Base 
end

class MotorcoreIntermediaryInStepCode  < ActiveRecord::Base 
end

class MotorcoreIntermediaryCompanyName  < ActiveRecord::Base 
end

class MotorcoreIntermediaryFaxTelephoneNo  < ActiveRecord::Base 
end

class MotorcoreIntermediaryRiskReference  < ActiveRecord::Base 
end

class MotorcoreIntermediaryTransactionReference  < ActiveRecord::Base 
end

class MotorcoreIntermediaryContact  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class MotorcoreIntermediaryContactIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class MotorcoreIntermediaryContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class MotorcoreIntermediaryContactIndividualNameSurname  < ActiveRecord::Base 
end

class MotorcoreIntermediaryContactWorkTelephoneNo  < ActiveRecord::Base 
end

class MotorcoreIntermediaryContactEmailAddress  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurer  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
end

class MotorcoreCurrentInsurerCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class MotorcoreCurrentInsurerCodeListOwner  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurerCodeListNo  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurerCodeValue  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurerCodeShortDescription  < ActiveRecord::Base 
end

class MotorcoreCurrentInsurerCodeDescription  < ActiveRecord::Base 
end
