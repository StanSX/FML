
class LossOfLicenceCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class LossOfLicenceCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossOfLicenceCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Accreditation, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
end

class LossOfLicenceCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class LossOfLicenceCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :OppositionInd 
validates_maxoccurs_of :OppositionInd, with => 1
validates_presence_of :RefusalInd 
validates_maxoccurs_of :RefusalInd, with => 1
validates_presence_of :TransferInd 
validates_maxoccurs_of :TransferInd, with => 1
validates_presence_of :WarningsInd 
validates_maxoccurs_of :WarningsInd, with => 1
validates_presence_of :SuspensionInd 
validates_maxoccurs_of :SuspensionInd, with => 1
end

class LossOfLicenceCoverCoverDetailAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LossOfLicenceCoverCoverDetailAccreditationCodeValue  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditationCodeDescription  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditationOppositionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossOfLicenceCoverCoverDetailAccreditationOppositionIndValue  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditationRefusalInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossOfLicenceCoverCoverDetailAccreditationRefusalIndValue  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditationTransferInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossOfLicenceCoverCoverDetailAccreditationTransferIndValue  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditationWarningsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class LossOfLicenceCoverCoverDetailAccreditationWarningsIndValue  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditationWarningsIndDescription  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditationSuspensionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class LossOfLicenceCoverCoverDetailAccreditationSuspensionIndValue  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailAccreditationSuspensionIndDescription  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class LossOfLicenceCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class LossOfLicenceCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class LossOfLicenceCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class LossOfLicenceCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossOfLicenceCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class LossOfLicenceCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossOfLicenceCoverExcludedIndValue  < ActiveRecord::Base 
end
