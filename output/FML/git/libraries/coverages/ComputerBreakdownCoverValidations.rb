
class ComputerBreakdownCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :Attachment, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ComputerBreakdownCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ComputerBreakdownCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :Computer, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :AdditionalCover, with => 2
end

class ComputerBreakdownCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ComputerBreakdownCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputer  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
validates_presence_of :MaintenanceAgreementInForceInd 
validates_maxoccurs_of :MaintenanceAgreementInForceInd, with => 1
validates_maxoccurs_of :LocationCode, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class ComputerBreakdownCoverCoverDetailComputerId  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ComputerBreakdownCoverCoverDetailComputerTypeCodeValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerTypeCodeShortDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerTypeCodeDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerMaintenanceAgreementInForceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class ComputerBreakdownCoverCoverDetailComputerMaintenanceAgreementInForceIndValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerMaintenanceAgreementInForceIndDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ComputerBreakdownCoverCoverDetailComputerLocationCodeValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerLocationCodeShortDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerLocationCodeDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailComputerSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ComputerBreakdownCoverCoverDetailComputerSumInsuredAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class ComputerBreakdownCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class ComputerBreakdownCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailExcessPercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class ComputerBreakdownCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class ComputerBreakdownCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ComputerBreakdownCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_format_of :IndemnityPeriod, with => ^\d+$
validates_maxoccurs_of :IndemnityPeriod, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverCodeDescription  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverIndemnityPeriod  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverExcessPercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverEndorsement  < ActiveRecord::Base 
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

class ComputerBreakdownCoverCoverDetailAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class ComputerBreakdownCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverNotes  < ActiveRecord::Base 
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ComputerBreakdownCoverCoverDetailAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class ComputerBreakdownCoverExcessAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverExcessPercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverEndorsement  < ActiveRecord::Base 
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

class ComputerBreakdownCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class ComputerBreakdownCoverEndorsementShortWording  < ActiveRecord::Base 
end

class ComputerBreakdownCoverEndorsementWording  < ActiveRecord::Base 
end

class ComputerBreakdownCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class ComputerBreakdownCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class ComputerBreakdownCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class ComputerBreakdownCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ComputerBreakdownCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ComputerBreakdownCoverAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class ComputerBreakdownCoverAttachmentURI  < ActiveRecord::Base 
end

class ComputerBreakdownCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ComputerBreakdownCoverExcludedIndValue  < ActiveRecord::Base 
end
