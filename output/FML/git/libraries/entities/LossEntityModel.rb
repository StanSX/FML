
class Loss  < ActiveRecord::Base 
has_one :LossOccurrenceDate
has_one :LossOccurrenceTime
has_one :LossCauseCode
has_one :LossMedicalConditionCode
has_one :LossBodilyInjuryCausedInd
has_one :LossClaimMadeInd
has_one :LossClaimSettledInd
has_one :LossDriverAtFaultInd
has_one :LossNCDAffectedInd
has_one :LossClosedInd
has_one :LossNotifiedDate
has_one :LossPaymentOnAccountCode
has_one :LossTotalLossInd
has_one :LossCoverCode
has_one :LossReferenceNumber
has_many :LossLossBreakdown
has_one :LossPremises
has_one :LossDriver
has_one :LossClaimant
has_one :LossDelegatedInd
has_one :LossMonetaryAmount
has_one :LossExcess
has_one :LossPrecautionsInd
has_one :LossNotes
end

class LossOccurrenceDate  < ActiveRecord::Base 
end

class LossOccurrenceTime  < ActiveRecord::Base 
end

class LossCauseCode  < ActiveRecord::Base 
has_one :LossCauseCodeListOwner
has_one :LossCauseCodeListNo
has_one :LossCauseCodeValue
has_one :LossCauseCodeShortDescription
has_one :LossCauseCodeDescription
end

class LossCauseCodeListOwner  < ActiveRecord::Base 
end

class LossCauseCodeListNo  < ActiveRecord::Base 
end

class LossCauseCodeValue  < ActiveRecord::Base 
end

class LossCauseCodeShortDescription  < ActiveRecord::Base 
end

class LossCauseCodeDescription  < ActiveRecord::Base 
end

class LossMedicalConditionCode  < ActiveRecord::Base 
has_one :LossMedicalConditionCodeValue
has_one :LossMedicalConditionCodeShortDescription
has_one :LossMedicalConditionCodeDescription
end

class LossMedicalConditionCodeValue  < ActiveRecord::Base 
end

class LossMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class LossMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class LossBodilyInjuryCausedInd  < ActiveRecord::Base 
has_one :LossBodilyInjuryCausedIndValue
end

class LossBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class LossClaimMadeInd  < ActiveRecord::Base 
has_one :LossClaimMadeIndValue
end

class LossClaimMadeIndValue  < ActiveRecord::Base 
end

class LossClaimSettledInd  < ActiveRecord::Base 
has_one :LossClaimSettledIndValue
end

class LossClaimSettledIndValue  < ActiveRecord::Base 
end

class LossDriverAtFaultInd  < ActiveRecord::Base 
has_one :LossDriverAtFaultIndValue
end

class LossDriverAtFaultIndValue  < ActiveRecord::Base 
end

class LossNCDAffectedInd  < ActiveRecord::Base 
has_one :LossNCDAffectedIndValue
end

class LossNCDAffectedIndValue  < ActiveRecord::Base 
end

class LossClosedInd  < ActiveRecord::Base 
has_one :LossClosedIndValue
end

class LossClosedIndValue  < ActiveRecord::Base 
end

class LossNotifiedDate  < ActiveRecord::Base 
end

class LossPaymentOnAccountCode  < ActiveRecord::Base 
has_one :LossPaymentOnAccountCodeValue
has_one :LossPaymentOnAccountCodeShortDescription
has_one :LossPaymentOnAccountCodeDescription
end

class LossPaymentOnAccountCodeValue  < ActiveRecord::Base 
end

class LossPaymentOnAccountCodeShortDescription  < ActiveRecord::Base 
end

class LossPaymentOnAccountCodeDescription  < ActiveRecord::Base 
end

class LossTotalLossInd  < ActiveRecord::Base 
has_one :LossTotalLossIndValue
end

class LossTotalLossIndValue  < ActiveRecord::Base 
end

class LossCoverCode  < ActiveRecord::Base 
has_one :LossCoverCodeValue
has_one :LossCoverCodeShortDescription
has_one :LossCoverCodeDescription
end

class LossCoverCodeValue  < ActiveRecord::Base 
end

class LossCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossCoverCodeDescription  < ActiveRecord::Base 
end

class LossReferenceNumber  < ActiveRecord::Base 
end

class LossLossBreakdown  < ActiveRecord::Base 
has_one :LossLossBreakdownCoverCode
has_one :LossLossBreakdownMonetaryAmount
end

class LossLossBreakdownCoverCode  < ActiveRecord::Base 
has_one :LossLossBreakdownCoverCodeValue
has_one :LossLossBreakdownCoverCodeShortDescription
has_one :LossLossBreakdownCoverCodeDescription
end

class LossLossBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossLossBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossLossBreakdownCoverCodeDescription  < ActiveRecord::Base 
end

class LossLossBreakdownMonetaryAmount  < ActiveRecord::Base 
has_one :LossLossBreakdownMonetaryAmountAmount
has_one :LossLossBreakdownMonetaryAmountPaidAmount
has_one :LossLossBreakdownMonetaryAmountOutstandingAmount
end

class LossLossBreakdownMonetaryAmountAmount  < ActiveRecord::Base 
end

class LossLossBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossLossBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class LossPremises  < ActiveRecord::Base 
has_one :LossPremisesId
has_one :LossPremisesAddress
end

class LossPremisesId  < ActiveRecord::Base 
end

class LossPremisesAddress  < ActiveRecord::Base 
has_one :LossPremisesAddressPostcode
end

class LossPremisesAddressPostcode  < ActiveRecord::Base 
end

class LossDriver  < ActiveRecord::Base 
has_one :LossDriverId
has_one :LossDriverIndividualName
end

class LossDriverId  < ActiveRecord::Base 
end

class LossDriverIndividualName  < ActiveRecord::Base 
has_one :LossDriverIndividualNameTitleCode
has_one :LossDriverIndividualNameFirstForename
has_one :LossDriverIndividualNameSecondForename
has_one :LossDriverIndividualNameSurname
end

class LossDriverIndividualNameTitleCode  < ActiveRecord::Base 
has_one :LossDriverIndividualNameTitleCodeValue
has_one :LossDriverIndividualNameTitleCodeShortDescription
end

class LossDriverIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class LossDriverIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class LossDriverIndividualNameFirstForename  < ActiveRecord::Base 
end

class LossDriverIndividualNameSecondForename  < ActiveRecord::Base 
end

class LossDriverIndividualNameSurname  < ActiveRecord::Base 
end

class LossClaimant  < ActiveRecord::Base 
has_one :LossClaimantIndividualName
has_one :LossClaimantCompanyName
end

class LossClaimantIndividualName  < ActiveRecord::Base 
has_one :LossClaimantIndividualNameFirstForename
has_one :LossClaimantIndividualNameSurname
end

class LossClaimantIndividualNameFirstForename  < ActiveRecord::Base 
end

class LossClaimantIndividualNameSurname  < ActiveRecord::Base 
end

class LossClaimantCompanyName  < ActiveRecord::Base 
end

class LossDelegatedInd  < ActiveRecord::Base 
has_one :LossDelegatedIndValue
has_one :LossDelegatedIndDescription
end

class LossDelegatedIndValue  < ActiveRecord::Base 
end

class LossDelegatedIndDescription  < ActiveRecord::Base 
end

class LossMonetaryAmount  < ActiveRecord::Base 
has_one :LossMonetaryAmountAmount
has_one :LossMonetaryAmountPaidAmount
has_one :LossMonetaryAmountOutstandingAmount
end

class LossMonetaryAmountAmount  < ActiveRecord::Base 
end

class LossMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class LossExcess  < ActiveRecord::Base 
has_one :LossExcessAmount
end

class LossExcessAmount  < ActiveRecord::Base 
end

class LossPrecautionsInd  < ActiveRecord::Base 
has_one :LossPrecautionsIndValue
has_one :LossPrecautionsIndDescription
end

class LossPrecautionsIndValue  < ActiveRecord::Base 
end

class LossPrecautionsIndDescription  < ActiveRecord::Base 
end

class LossNotes  < ActiveRecord::Base 
end
