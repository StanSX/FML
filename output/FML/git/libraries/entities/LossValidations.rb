
class Loss  < ActiveRecord::Base 
validates_format_of :OccurrenceDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :OccurrenceDate 
validates_maxoccurs_of :OccurrenceDate, with => 1
validates_format_of :OccurrenceTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :OccurrenceTime, with => 1
validates_maxoccurs_of :CauseCode, with => 1
validates_maxoccurs_of :MedicalConditionCode, with => 1
validates_presence_of :BodilyInjuryCausedInd 
validates_maxoccurs_of :BodilyInjuryCausedInd, with => 1
validates_presence_of :ClaimMadeInd 
validates_maxoccurs_of :ClaimMadeInd, with => 1
validates_presence_of :ClaimSettledInd 
validates_maxoccurs_of :ClaimSettledInd, with => 1
validates_presence_of :DriverAtFaultInd 
validates_maxoccurs_of :DriverAtFaultInd, with => 1
validates_presence_of :NCDAffectedInd 
validates_maxoccurs_of :NCDAffectedInd, with => 1
validates_presence_of :ClosedInd 
validates_maxoccurs_of :ClosedInd, with => 1
validates_format_of :NotifiedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :NotifiedDate, with => 1
validates_maxoccurs_of :PaymentOnAccountCode, with => 1
validates_presence_of :TotalLossInd 
validates_maxoccurs_of :TotalLossInd, with => 1
validates_maxoccurs_of :CoverCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_maxoccurs_of :LossBreakdown, with => 5
validates_maxoccurs_of :Premises, with => 1
validates_maxoccurs_of :Driver, with => 1
validates_maxoccurs_of :Claimant, with => 1
validates_presence_of :DelegatedInd 
validates_maxoccurs_of :DelegatedInd, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_presence_of :PrecautionsInd 
validates_maxoccurs_of :PrecautionsInd, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class LossOccurrenceDate  < ActiveRecord::Base 
end

class LossOccurrenceTime  < ActiveRecord::Base 
end

class LossCauseCode  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LossMedicalConditionCodeValue  < ActiveRecord::Base 
end

class LossMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class LossMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class LossBodilyInjuryCausedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class LossClaimMadeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossClaimMadeIndValue  < ActiveRecord::Base 
end

class LossClaimSettledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossClaimSettledIndValue  < ActiveRecord::Base 
end

class LossDriverAtFaultInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossDriverAtFaultIndValue  < ActiveRecord::Base 
end

class LossNCDAffectedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossNCDAffectedIndValue  < ActiveRecord::Base 
end

class LossClosedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossClosedIndValue  < ActiveRecord::Base 
end

class LossNotifiedDate  < ActiveRecord::Base 
end

class LossPaymentOnAccountCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LossPaymentOnAccountCodeValue  < ActiveRecord::Base 
end

class LossPaymentOnAccountCodeShortDescription  < ActiveRecord::Base 
end

class LossPaymentOnAccountCodeDescription  < ActiveRecord::Base 
end

class LossTotalLossInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossTotalLossIndValue  < ActiveRecord::Base 
end

class LossCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :CoverCode 
validates_maxoccurs_of :CoverCode, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class LossLossBreakdownCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LossLossBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossLossBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossLossBreakdownCoverCodeDescription  < ActiveRecord::Base 
end

class LossLossBreakdownMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class LossLossBreakdownMonetaryAmountAmount  < ActiveRecord::Base 
end

class LossLossBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossLossBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class LossPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class LossPremisesId  < ActiveRecord::Base 
end

class LossPremisesAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class LossPremisesAddressPostcode  < ActiveRecord::Base 
end

class LossDriver  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :IndividualName, with => 1
end

class LossDriverId  < ActiveRecord::Base 
end

class LossDriverIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :SecondForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SecondForename, with => 1
validates_length_of :SecondForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class LossDriverIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class LossClaimantIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class LossClaimantIndividualNameFirstForename  < ActiveRecord::Base 
end

class LossClaimantIndividualNameSurname  < ActiveRecord::Base 
end

class LossClaimantCompanyName  < ActiveRecord::Base 
end

class LossDelegatedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LossDelegatedIndValue  < ActiveRecord::Base 
end

class LossDelegatedIndDescription  < ActiveRecord::Base 
end

class LossMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class LossMonetaryAmountAmount  < ActiveRecord::Base 
end

class LossMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class LossExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class LossExcessAmount  < ActiveRecord::Base 
end

class LossPrecautionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LossPrecautionsIndValue  < ActiveRecord::Base 
end

class LossPrecautionsIndDescription  < ActiveRecord::Base 
end

class LossNotes  < ActiveRecord::Base 
end
