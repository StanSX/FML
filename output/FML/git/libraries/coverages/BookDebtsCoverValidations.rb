
class BookDebtsCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BookDebtsCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BookDebtsCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :BusinessRecords, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class BookDebtsCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BookDebtsCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailBusinessRecords  < ActiveRecord::Base 
validates_maxoccurs_of :BackupFrequency, with => 1
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyUnit  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyTypeValue  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class BookDebtsCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailExcessPercent  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class BookDebtsCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class BookDebtsCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BookDebtsCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailNotes  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BookDebtsCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class BookDebtsCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BookDebtsCoverExcludedIndValue  < ActiveRecord::Base 
end
