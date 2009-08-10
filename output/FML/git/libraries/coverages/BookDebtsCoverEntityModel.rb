
class BookDebtsCover  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverRequiredInd
has_one :BookDebtsCoverCoverDetail
has_one :BookDebtsCoverExcludedInd
end

class BookDebtsCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverRequiredIndValue
end

class BookDebtsCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetail  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverDetailSumInsured
has_one :BookDebtsCoverCoverDetailBusinessRecords
has_one :BookDebtsCoverCoverDetailExcess
has_many :BookDebtsCoverCoverDetailEndorsement
has_one :BookDebtsCoverCoverDetailPremiumQuoteBreakdown
has_one :BookDebtsCoverCoverDetailNotes
has_many :BookDebtsCoverCoverDetailInformation
end

class BookDebtsCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverDetailSumInsuredAmount
end

class BookDebtsCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailBusinessRecords  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverDetailBusinessRecordsBackupFrequency
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequency  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyUnit
has_one :BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyType
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyUnit  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyType  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyTypeValue
has_one :BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyTypeShortDescription
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyTypeValue  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailBusinessRecordsBackupFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverDetailExcessAmount
has_one :BookDebtsCoverCoverDetailExcessPercent
end

class BookDebtsCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailExcessPercent  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverDetailEndorsementReasonApplied
has_one :BookDebtsCoverCoverDetailEndorsementShortWording
has_one :BookDebtsCoverCoverDetailEndorsementWording
end

class BookDebtsCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :BookDebtsCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :BookDebtsCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :BookDebtsCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :BookDebtsCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :BookDebtsCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
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
has_one :BookDebtsCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class BookDebtsCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailNotes  < ActiveRecord::Base 
end

class BookDebtsCoverCoverDetailInformation  < ActiveRecord::Base 
has_one :BookDebtsCoverCoverDetailInformationDescription
end

class BookDebtsCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class BookDebtsCoverExcludedInd  < ActiveRecord::Base 
has_one :BookDebtsCoverExcludedIndValue
end

class BookDebtsCoverExcludedIndValue  < ActiveRecord::Base 
end
