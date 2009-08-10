
class TravelCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class TravelCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TravelCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetail  < ActiveRecord::Base 
validates_format_of :CoverId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CoverId, with => 1
validates_length_of :CoverId, maximum => 25
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :ActivityCoveredCode, with => 1
validates_maxoccurs_of :LocationCode, with => 1
validates_maxoccurs_of :PartyTypeCoveredCode, with => 1
validates_format_of :NoOfIndividualsCovered, with => ^\d+$
validates_maxoccurs_of :NoOfIndividualsCovered, with => 1
validates_format_of :DOBOldestPerson, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DOBOldestPerson, with => 1
validates_format_of :Units, with => ^\d+$
validates_maxoccurs_of :Units, with => 1
validates_maxoccurs_of :Party, with => 1
validates_format_of :NoOfPersonDays, with => ^\d+$
validates_maxoccurs_of :NoOfPersonDays, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class TravelCoverCoverDetailCoverId  < ActiveRecord::Base 
end

class TravelCoverCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TravelCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailCodeDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TravelCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailActivityCoveredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TravelCoverCoverDetailActivityCoveredCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TravelCoverCoverDetailLocationCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailLocationCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailLocationCodeDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPartyTypeCoveredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TravelCoverCoverDetailPartyTypeCoveredCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPartyTypeCoveredCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPartyTypeCoveredCodeDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailNoOfIndividualsCovered  < ActiveRecord::Base 
end

class TravelCoverCoverDetailDOBOldestPerson  < ActiveRecord::Base 
end

class TravelCoverCoverDetailUnits  < ActiveRecord::Base 
end

class TravelCoverCoverDetailParty  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
validates_presence_of :SoundHealthInd 
validates_maxoccurs_of :SoundHealthInd, with => 1
end

class TravelCoverCoverDetailPartyIndividualName  < ActiveRecord::Base 
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

class TravelCoverCoverDetailPartyIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TravelCoverCoverDetailPartyIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPartyIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPartyIndividualNameFirstForename  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPartyIndividualNameSurname  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPartyBirthDate  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPartySoundHealthInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TravelCoverCoverDetailPartySoundHealthIndValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailNoOfPersonDays  < ActiveRecord::Base 
end

class TravelCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class TravelCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class TravelCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class TravelCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class TravelCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class TravelCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class TravelCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class TravelCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class TravelCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class TravelCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TravelCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TravelCoverCoverDetailExcludedIndValue  < ActiveRecord::Base 
end

class TravelCoverBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TravelCoverBasisCodeValue  < ActiveRecord::Base 
end

class TravelCoverBasisCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverBasisCodeDescription  < ActiveRecord::Base 
end

class TravelCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class TravelCoverExcessAmount  < ActiveRecord::Base 
end

class TravelCoverEndorsement  < ActiveRecord::Base 
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

class TravelCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class TravelCoverEndorsementShortWording  < ActiveRecord::Base 
end

class TravelCoverEndorsementWording  < ActiveRecord::Base 
end

class TravelCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class TravelCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class TravelCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class TravelCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class TravelCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class TravelCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class TravelCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TravelCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class TravelCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TravelCoverExcludedIndValue  < ActiveRecord::Base 
end
