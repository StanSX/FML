
class TravelCover  < ActiveRecord::Base 
has_one :TravelCoverCoverRequiredInd
has_one :TravelCoverCoverDetail
has_one :TravelCoverBasisCode
has_one :TravelCoverExcess
has_many :TravelCoverEndorsement
has_one :TravelCoverPremiumQuoteBreakdown
has_one :TravelCoverExcludedInd
end

class TravelCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :TravelCoverCoverRequiredIndValue
end

class TravelCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetail  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailCoverId
has_one :TravelCoverCoverDetailCode
has_one :TravelCoverCoverDetailBasisCode
has_one :TravelCoverCoverDetailActivityCoveredCode
has_one :TravelCoverCoverDetailLocationCode
has_one :TravelCoverCoverDetailPartyTypeCoveredCode
has_one :TravelCoverCoverDetailNoOfIndividualsCovered
has_one :TravelCoverCoverDetailDOBOldestPerson
has_one :TravelCoverCoverDetailUnits
has_one :TravelCoverCoverDetailParty
has_one :TravelCoverCoverDetailNoOfPersonDays
has_one :TravelCoverCoverDetailSumInsured
has_one :TravelCoverCoverDetailExcess
has_many :TravelCoverCoverDetailEndorsement
has_one :TravelCoverCoverDetailPremiumQuoteBreakdown
has_one :TravelCoverCoverDetailExcludedInd
end

class TravelCoverCoverDetailCoverId  < ActiveRecord::Base 
end

class TravelCoverCoverDetailCode  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailCodeValue
has_one :TravelCoverCoverDetailCodeShortDescription
has_one :TravelCoverCoverDetailCodeDescription
end

class TravelCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailCodeDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailBasisCode  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailBasisCodeValue
has_one :TravelCoverCoverDetailBasisCodeShortDescription
has_one :TravelCoverCoverDetailBasisCodeDescription
end

class TravelCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailActivityCoveredCode  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailActivityCoveredCodeValue
has_one :TravelCoverCoverDetailActivityCoveredCodeShortDescription
has_one :TravelCoverCoverDetailActivityCoveredCodeDescription
end

class TravelCoverCoverDetailActivityCoveredCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailLocationCode  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailLocationCodeValue
has_one :TravelCoverCoverDetailLocationCodeShortDescription
has_one :TravelCoverCoverDetailLocationCodeDescription
end

class TravelCoverCoverDetailLocationCodeValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailLocationCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailLocationCodeDescription  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPartyTypeCoveredCode  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailPartyTypeCoveredCodeValue
has_one :TravelCoverCoverDetailPartyTypeCoveredCodeShortDescription
has_one :TravelCoverCoverDetailPartyTypeCoveredCodeDescription
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
has_one :TravelCoverCoverDetailPartyIndividualName
has_one :TravelCoverCoverDetailPartyBirthDate
has_one :TravelCoverCoverDetailPartySoundHealthInd
end

class TravelCoverCoverDetailPartyIndividualName  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailPartyIndividualNameTitleCode
has_one :TravelCoverCoverDetailPartyIndividualNameFirstForename
has_one :TravelCoverCoverDetailPartyIndividualNameSurname
end

class TravelCoverCoverDetailPartyIndividualNameTitleCode  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailPartyIndividualNameTitleCodeValue
has_one :TravelCoverCoverDetailPartyIndividualNameTitleCodeShortDescription
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
has_one :TravelCoverCoverDetailPartySoundHealthIndValue
end

class TravelCoverCoverDetailPartySoundHealthIndValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailNoOfPersonDays  < ActiveRecord::Base 
end

class TravelCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailSumInsuredAmount
has_one :TravelCoverCoverDetailSumInsuredPercent
end

class TravelCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class TravelCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class TravelCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailExcessAmount
end

class TravelCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class TravelCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailEndorsementReasonApplied
has_one :TravelCoverCoverDetailEndorsementShortWording
has_one :TravelCoverCoverDetailEndorsementWording
end

class TravelCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class TravelCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class TravelCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class TravelCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :TravelCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :TravelCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :TravelCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :TravelCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :TravelCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
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
has_one :TravelCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class TravelCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class TravelCoverCoverDetailExcludedInd  < ActiveRecord::Base 
has_one :TravelCoverCoverDetailExcludedIndValue
end

class TravelCoverCoverDetailExcludedIndValue  < ActiveRecord::Base 
end

class TravelCoverBasisCode  < ActiveRecord::Base 
has_one :TravelCoverBasisCodeValue
has_one :TravelCoverBasisCodeShortDescription
has_one :TravelCoverBasisCodeDescription
end

class TravelCoverBasisCodeValue  < ActiveRecord::Base 
end

class TravelCoverBasisCodeShortDescription  < ActiveRecord::Base 
end

class TravelCoverBasisCodeDescription  < ActiveRecord::Base 
end

class TravelCoverExcess  < ActiveRecord::Base 
has_one :TravelCoverExcessAmount
end

class TravelCoverExcessAmount  < ActiveRecord::Base 
end

class TravelCoverEndorsement  < ActiveRecord::Base 
has_one :TravelCoverEndorsementReasonApplied
has_one :TravelCoverEndorsementShortWording
has_one :TravelCoverEndorsementWording
end

class TravelCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class TravelCoverEndorsementShortWording  < ActiveRecord::Base 
end

class TravelCoverEndorsementWording  < ActiveRecord::Base 
end

class TravelCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :TravelCoverPremiumQuoteBreakdownGrossAmount
has_one :TravelCoverPremiumQuoteBreakdownBrokerageAmount
has_one :TravelCoverPremiumQuoteBreakdownBrokeragePercent
has_one :TravelCoverPremiumQuoteBreakdownIPTAmount
has_one :TravelCoverPremiumQuoteBreakdownIPTPercent
has_one :TravelCoverPremiumQuoteBreakdownMinAppliedInd
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
has_one :TravelCoverPremiumQuoteBreakdownMinAppliedIndValue
end

class TravelCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class TravelCoverExcludedInd  < ActiveRecord::Base 
has_one :TravelCoverExcludedIndValue
end

class TravelCoverExcludedIndValue  < ActiveRecord::Base 
end
