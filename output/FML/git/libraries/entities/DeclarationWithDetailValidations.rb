
class DeclarationWithDetail  < ActiveRecord::Base 
validates_presence_of :PreviouslyInsuredInd 
validates_maxoccurs_of :PreviouslyInsuredInd, with => 1
validates_maxoccurs_of :LossExperience, with => 1
validates_presence_of :UnInsuredInd 
validates_maxoccurs_of :UnInsuredInd, with => 1
validates_presence_of :LossesInd 
validates_maxoccurs_of :LossesInd, with => 1
validates_maxoccurs_of :Losses, with => 1
validates_presence_of :ConvictionsInd 
validates_maxoccurs_of :ConvictionsInd, with => 1
validates_presence_of :Driver 
validates_maxoccurs_of :Driver, with => 1
validates_maxoccurs_of :Convictions, with => 20
validates_presence_of :BankruptInd 
validates_maxoccurs_of :BankruptInd, with => 1
validates_presence_of :PolicyCancelledInd 
validates_maxoccurs_of :PolicyCancelledInd, with => 1
validates_presence_of :PolicyVoidInd 
validates_maxoccurs_of :PolicyVoidInd, with => 1
validates_presence_of :PremiumIncreasedInd 
validates_maxoccurs_of :PremiumIncreasedInd, with => 1
validates_presence_of :RestrictiveTermsInd 
validates_maxoccurs_of :RestrictiveTermsInd, with => 1
validates_presence_of :RefusedCoverInd 
validates_maxoccurs_of :RefusedCoverInd, with => 1
validates_presence_of :RenewalRefusedInd 
validates_maxoccurs_of :RenewalRefusedInd, with => 1
validates_presence_of :ContractDesputesInd 
validates_maxoccurs_of :ContractDesputesInd, with => 1
validates_presence_of :CustomsOrInlandRevActionInd 
validates_maxoccurs_of :CustomsOrInlandRevActionInd, with => 1
validates_presence_of :ProvedInd 
validates_maxoccurs_of :ProvedInd, with => 1
validates_presence_of :CertificateReturnedInd 
validates_maxoccurs_of :CertificateReturnedInd, with => 1
validates_presence_of :CancelPolicyLetterInd 
validates_maxoccurs_of :CancelPolicyLetterInd, with => 1
validates_presence_of :MedicalConditionsInd 
validates_maxoccurs_of :MedicalConditionsInd, with => 1
validates_maxoccurs_of :MedicalCondition, with => 10
validates_presence_of :MedicalConditionsReportedInd 
validates_maxoccurs_of :MedicalConditionsReportedInd, with => 1
validates_presence_of :InsuranceInd 
validates_maxoccurs_of :InsuranceInd, with => 1
validates_presence_of :MIDCompliantInd 
validates_maxoccurs_of :MIDCompliantInd, with => 1
validates_presence_of :DischargeOfWasteInd 
validates_maxoccurs_of :DischargeOfWasteInd, with => 1
validates_presence_of :ContingencyPlanInd 
validates_maxoccurs_of :ContingencyPlanInd, with => 1
validates_maxoccurs_of :ContingencyPlan, with => 1
validates_presence_of :FraudTheftConvictionInd 
validates_maxoccurs_of :FraudTheftConvictionInd, with => 1
validates_presence_of :ProhibitionNoticeInd 
validates_maxoccurs_of :ProhibitionNoticeInd, with => 1
validates_presence_of :BusinessPremisesInd 
validates_maxoccurs_of :BusinessPremisesInd, with => 1
validates_presence_of :AcquisitionDisposalReorgInd 
validates_maxoccurs_of :AcquisitionDisposalReorgInd, with => 1
validates_presence_of :EntertainmentInd 
validates_maxoccurs_of :EntertainmentInd, with => 1
validates_presence_of :CountyCourtJudgementInd 
validates_maxoccurs_of :CountyCourtJudgementInd, with => 1
validates_presence_of :HarmfulSubstancesInd 
validates_maxoccurs_of :HarmfulSubstancesInd, with => 1
validates_presence_of :AsbestosInd 
validates_maxoccurs_of :AsbestosInd, with => 1
validates_presence_of :SurveyImprovementsInd 
validates_maxoccurs_of :SurveyImprovementsInd, with => 1
validates_presence_of :HealthAndSafetyInd 
validates_maxoccurs_of :HealthAndSafetyInd, with => 1
validates_presence_of :OtherBusinessInterestsInd 
validates_maxoccurs_of :OtherBusinessInterestsInd, with => 1
validates_presence_of :CasualDriversInd 
validates_maxoccurs_of :CasualDriversInd, with => 1
validates_presence_of :DisqualificationInd 
validates_maxoccurs_of :DisqualificationInd, with => 1
validates_presence_of :LiquidationInd 
validates_maxoccurs_of :LiquidationInd, with => 1
validates_presence_of :NameChangeInd 
validates_maxoccurs_of :NameChangeInd, with => 1
validates_presence_of :NameChangeReasonInd 
validates_maxoccurs_of :NameChangeReasonInd, with => 1
validates_presence_of :PendingLossesInd 
validates_maxoccurs_of :PendingLossesInd, with => 1
validates_presence_of :MoniesInd 
validates_maxoccurs_of :MoniesInd, with => 1
validates_presence_of :FraudInd 
validates_maxoccurs_of :FraudInd, with => 1
validates_presence_of :RelevantQualificationsInd 
validates_maxoccurs_of :RelevantQualificationsInd, with => 1
validates_presence_of :SicknessAndHolidayCoverInd 
validates_maxoccurs_of :SicknessAndHolidayCoverInd, with => 1
validates_presence_of :CompaniesHouseInd 
validates_maxoccurs_of :CompaniesHouseInd, with => 1
validates_presence_of :SubsidiaryInd 
validates_maxoccurs_of :SubsidiaryInd, with => 1
validates_presence_of :LitigationInd 
validates_maxoccurs_of :LitigationInd, with => 1
validates_presence_of :SharesTradedInd 
validates_maxoccurs_of :SharesTradedInd, with => 1
validates_presence_of :SubsidiariesSoldInd 
validates_maxoccurs_of :SubsidiariesSoldInd, with => 1
validates_presence_of :DirectorChangesInd 
validates_maxoccurs_of :DirectorChangesInd, with => 1
validates_presence_of :PendingAcquisitionsInd 
validates_maxoccurs_of :PendingAcquisitionsInd, with => 1
validates_presence_of :CompanyStructureInd 
validates_maxoccurs_of :CompanyStructureInd, with => 1
validates_presence_of :NewSecuritiesInd 
validates_maxoccurs_of :NewSecuritiesInd, with => 1
validates_presence_of :RedundanciesInd 
validates_maxoccurs_of :RedundanciesInd, with => 1
validates_presence_of :OtherSignificantPositionsInd 
validates_maxoccurs_of :OtherSignificantPositionsInd, with => 1
validates_presence_of :AuditInd 
validates_maxoccurs_of :AuditInd, with => 1
validates_presence_of :MovementInd 
validates_maxoccurs_of :MovementInd, with => 1
end

class DeclarationWithDetailPreviouslyInsuredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailPreviouslyInsuredIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailPreviouslyInsuredIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperience  < ActiveRecord::Base 
validates_presence_of :PriorInsurer 
validates_maxoccurs_of :PriorInsurer, with => 1
validates_format_of :PolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PolicyNumber, with => 1
validates_length_of :PolicyNumber, maximum => 25
validates_format_of :RenewalDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :RenewalDate, with => 1
validates_format_of :DateCalculatedTo, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateCalculatedTo, with => 1
validates_format_of :EventDateLastLossIncluded, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EventDateLastLossIncluded, with => 1
validates_format_of :NoNotifiableVehicles, with => ^\d+$
validates_maxoccurs_of :NoNotifiableVehicles, with => 1
validates_presence_of :ForeignUsageInd 
validates_maxoccurs_of :ForeignUsageInd, with => 1
validates_presence_of :ConfirmedInd 
validates_maxoccurs_of :ConfirmedInd, with => 1
validates_format_of :DateExperienceCompleted, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateExperienceCompleted, with => 1
validates_format_of :UnconfirmedNarrative, with => ^[a-zA-Z]+$
validates_maxoccurs_of :UnconfirmedNarrative, with => 1
validates_length_of :UnconfirmedNarrative, maximum => 630
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_presence_of :PeriodDetail 
validates_maxoccurs_of :PeriodDetail, with => 5
end

class DeclarationWithDetailLossExperiencePriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class DeclarationWithDetailLossExperiencePriorInsurerCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DeclarationWithDetailLossExperiencePriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePriorInsurerCodeListNo  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePriorInsurerCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePolicyNumber  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceRenewalDate  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceDateCalculatedTo  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceEventDateLastLossIncluded  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceNoNotifiableVehicles  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceForeignUsageInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailLossExperienceForeignUsageIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceConfirmedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailLossExperienceConfirmedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceDateExperienceCompleted  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceUnconfirmedNarrative  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceDeclaration  < ActiveRecord::Base 
validates_presence_of :MIICReportedInd 
validates_maxoccurs_of :MIICReportedInd, with => 1
end

class DeclarationWithDetailLossExperienceDeclarationMIICReportedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailLossExperienceDeclarationMIICReportedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperienceDeclarationMIICReportedIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetail  < ActiveRecord::Base 
validates_maxoccurs_of :PriorInsurer, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :VehicleYears, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VehicleYears, with => 1
validates_format_of :NoOfVehiclesStartOfPeriod, with => ^\d+$
validates_maxoccurs_of :NoOfVehiclesStartOfPeriod, with => 1
validates_format_of :TotalLossesReported, with => ^\d+$
validates_maxoccurs_of :TotalLossesReported, with => 1
validates_format_of :NoOfLossesOutstanding, with => ^\d+$
validates_maxoccurs_of :NoOfLossesOutstanding, with => 1
validates_maxoccurs_of :Breakdown, with => 5
validates_maxoccurs_of :PositionLastYear, with => 1
validates_presence_of :CoverInPeriod 
validates_maxoccurs_of :CoverInPeriod, with => 5
validates_presence_of :WindscreenExperience 
validates_maxoccurs_of :WindscreenExperience, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailPriorInsurerCode  < ActiveRecord::Base 
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

class DeclarationWithDetailLossExperiencePeriodDetailPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailPriorInsurerCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailStartDate  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailEndDate  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailVehicleYears  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailNoOfVehiclesStartOfPeriod  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailTotalLossesReported  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailNoOfLossesOutstanding  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailBreakdown  < ActiveRecord::Base 
validates_presence_of :CoverCode 
validates_maxoccurs_of :CoverCode, with => 1
validates_presence_of :MonetaryAmount 
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailBreakdownCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailBreakdownMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :PaidAmount 
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :OutstandingAmount 
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailPositionLastYear  < ActiveRecord::Base 
validates_format_of :VehicleYears, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VehicleYears, with => 1
validates_format_of :NoNotifiableVehicles, with => ^\d+$
validates_maxoccurs_of :NoNotifiableVehicles, with => 1
validates_format_of :NoOfVehiclesStartOfPeriod, with => ^\d+$
validates_maxoccurs_of :NoOfVehiclesStartOfPeriod, with => 1
validates_format_of :NoOfLosses, with => ^\d+$
validates_maxoccurs_of :NoOfLosses, with => 1
validates_presence_of :AmountPaid 
validates_maxoccurs_of :AmountPaid, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailPositionLastYearVehicleYears  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailPositionLastYearNoNotifiableVehicles  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailPositionLastYearNoOfVehiclesStartOfPeriod  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailPositionLastYearNoOfLosses  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailPositionLastYearAmountPaid  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailPositionLastYearAmountPaidAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailCoverInPeriod  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailCoverInPeriodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailCoverInPeriodCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailCoverInPeriodCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailCoverInPeriodExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailCoverInPeriodExcessAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailWindscreenExperience  < ActiveRecord::Base 
validates_format_of :TotalLossesReported, with => ^\d+$
validates_presence_of :TotalLossesReported 
validates_maxoccurs_of :TotalLossesReported, with => 1
validates_presence_of :MonetaryAmount 
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailWindscreenExperienceTotalLossesReported  < ActiveRecord::Base 
end

class DeclarationWithDetailLossExperiencePeriodDetailWindscreenExperienceMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :PaidAmount 
validates_maxoccurs_of :PaidAmount, with => 1
end

class DeclarationWithDetailLossExperiencePeriodDetailWindscreenExperienceMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailUnInsuredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailUnInsuredIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailUnInsuredIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailLossesIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLosses  < ActiveRecord::Base 
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
validates_maxoccurs_of :LossBreakdown, with => 5
validates_maxoccurs_of :Premises, with => 1
validates_maxoccurs_of :Claimant, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_presence_of :PrecautionsInd 
validates_maxoccurs_of :PrecautionsInd, with => 1
validates_maxoccurs_of :Driver, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class DeclarationWithDetailLossesOccurrenceDate  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesOccurrenceTime  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesCauseCode  < ActiveRecord::Base 
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

class DeclarationWithDetailLossesCauseCodeListOwner  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesCauseCodeListNo  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesCauseCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesCauseCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesCauseCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesMedicalConditionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailLossesMedicalConditionCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesBodilyInjuryCausedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailLossesBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesClaimMadeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailLossesClaimMadeIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesClaimSettledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailLossesClaimSettledIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesDriverAtFaultInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailLossesDriverAtFaultIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesNCDAffectedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailLossesNCDAffectedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesClosedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailLossesClosedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesNotifiedDate  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesPaymentOnAccountCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailLossesPaymentOnAccountCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesPaymentOnAccountCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesPaymentOnAccountCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesTotalLossInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailLossesTotalLossIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailLossesCoverCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesCoverCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesCoverCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesLossBreakdown  < ActiveRecord::Base 
validates_presence_of :CoverCode 
validates_maxoccurs_of :CoverCode, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class DeclarationWithDetailLossesLossBreakdownCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailLossesLossBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesLossBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesLossBreakdownCoverCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesLossBreakdownMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class DeclarationWithDetailLossesLossBreakdownMonetaryAmountAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesLossBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesLossBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class DeclarationWithDetailLossesPremisesId  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesPremisesAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class DeclarationWithDetailLossesPremisesAddressPostcode  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesClaimant  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class DeclarationWithDetailLossesClaimantIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class DeclarationWithDetailLossesClaimantIndividualNameFirstForename  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesClaimantIndividualNameSurname  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesClaimantCompanyName  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class DeclarationWithDetailLossesMonetaryAmountAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DeclarationWithDetailLossesExcessAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesPrecautionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailLossesPrecautionsIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesPrecautionsIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesDriver  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :IndividualName, with => 1
end

class DeclarationWithDetailLossesDriverId  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesDriverIndividualName  < ActiveRecord::Base 
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

class DeclarationWithDetailLossesDriverIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DeclarationWithDetailLossesDriverIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesDriverIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesDriverIndividualNameFirstForename  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesDriverIndividualNameSecondForename  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesDriverIndividualNameSurname  < ActiveRecord::Base 
end

class DeclarationWithDetailLossesNotes  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailConvictionsIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailDriver  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_presence_of :IndividualName 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :BirthDate 
validates_maxoccurs_of :BirthDate, with => 1
validates_presence_of :Conviction 
validates_maxoccurs_of :Conviction, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :QuoteCondition, with => 30
end

class DeclarationWithDetailDriverId  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class DeclarationWithDetailDriverIndividualNameFirstForename  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverIndividualNameSurname  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverBirthDate  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverConviction  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ConvictionDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ConvictionDate, with => 1
validates_format_of :AlcoholReading, with => ^\d+$
validates_maxoccurs_of :AlcoholReading, with => 1
validates_maxoccurs_of :AlcoholReadingTypeCode, with => 1
validates_format_of :FineAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :FineAmount, with => 1
validates_format_of :SuspensionPeriod, with => ^\d+$
validates_maxoccurs_of :SuspensionPeriod, with => 1
end

class DeclarationWithDetailDriverConvictionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DeclarationWithDetailDriverConvictionCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverConvictionCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverConvictionConvictionDate  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverConvictionAlcoholReading  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverConvictionAlcoholReadingTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailDriverConvictionAlcoholReadingTypeCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverConvictionAlcoholReadingTypeCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverConvictionAlcoholReadingTypeCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverConvictionFineAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverConvictionSuspensionPeriod  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverEndorsement  < ActiveRecord::Base 
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

class DeclarationWithDetailDriverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverEndorsementShortWording  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverEndorsementWording  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
end

class DeclarationWithDetailDriverQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailDriverQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailDriverQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictions  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ConvictionDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ConvictionDate, with => 1
validates_maxoccurs_of :SentenceCode, with => 1
validates_format_of :SentenceDuration, with => ^\d+$
validates_maxoccurs_of :SentenceDuration, with => 1
validates_format_of :SentenceEffectiveDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :SentenceEffectiveDate, with => 1
validates_format_of :AlcoholReading, with => ^\d+$
validates_maxoccurs_of :AlcoholReading, with => 1
validates_maxoccurs_of :AlcoholReadingTypeCode, with => 1
validates_format_of :FineAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :FineAmount, with => 1
validates_format_of :PenaltyPoints, with => ^\d+$
validates_maxoccurs_of :PenaltyPoints, with => 1
validates_format_of :SuspensionPeriod, with => ^\d+$
validates_maxoccurs_of :SuspensionPeriod, with => 1
validates_maxoccurs_of :StatusCode, with => 1
validates_presence_of :AccidentInd 
validates_maxoccurs_of :AccidentInd, with => 1
end

class DeclarationWithDetailConvictionsCode  < ActiveRecord::Base 
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

class DeclarationWithDetailConvictionsCodeListOwner  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsCodeListNo  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsConvictionDate  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsSentenceCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailConvictionsSentenceCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsSentenceCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsSentenceCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsSentenceDuration  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsSentenceEffectiveDate  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsAlcoholReading  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsAlcoholReadingTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailConvictionsAlcoholReadingTypeCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsAlcoholReadingTypeCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsAlcoholReadingTypeCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsFineAmount  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsPenaltyPoints  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsSuspensionPeriod  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailConvictionsStatusCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsStatusCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsStatusCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailConvictionsAccidentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailConvictionsAccidentIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailBankruptInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailBankruptIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailBankruptIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailPolicyCancelledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailPolicyCancelledIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailPolicyCancelledIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailPolicyVoidInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailPolicyVoidIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailPolicyVoidIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailPremiumIncreasedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailPremiumIncreasedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailRestrictiveTermsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailRestrictiveTermsIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailRestrictiveTermsIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailRefusedCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailRefusedCoverIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailRefusedCoverIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailRenewalRefusedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailRenewalRefusedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailRenewalRefusedIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailContractDesputesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailContractDesputesIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailContractDesputesIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailCustomsOrInlandRevActionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailCustomsOrInlandRevActionIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailCustomsOrInlandRevActionIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailProvedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailProvedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailCertificateReturnedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailCertificateReturnedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailCancelPolicyLetterInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailCancelPolicyLetterIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailMedicalConditionsIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionsIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalCondition  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :OnsetDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :OnsetDate, with => 1
validates_format_of :LastAttackDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastAttackDate, with => 1
validates_format_of :AttackPeriod, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AttackPeriod, with => 1
validates_length_of :AttackPeriod, maximum => 40
validates_format_of :TotalNumberOfAttacks, with => ^\d+$
validates_maxoccurs_of :TotalNumberOfAttacks, with => 1
validates_presence_of :StabilisedInd 
validates_maxoccurs_of :StabilisedInd, with => 1
validates_format_of :TimeOffWork, with => ^\d+$
validates_maxoccurs_of :TimeOffWork, with => 1
validates_presence_of :DVLAAdvisableInd 
validates_maxoccurs_of :DVLAAdvisableInd, with => 1
validates_presence_of :DVLAAdvisedInd 
validates_maxoccurs_of :DVLAAdvisedInd, with => 1
end

class DeclarationWithDetailMedicalConditionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailMedicalConditionCodeValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionOnsetDate  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionLastAttackDate  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionAttackPeriod  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionTotalNumberOfAttacks  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionStabilisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailMedicalConditionStabilisedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionTimeOffWork  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionDVLAAdvisableInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailMedicalConditionDVLAAdvisableIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionDVLAAdvisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailMedicalConditionDVLAAdvisedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionsReportedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailMedicalConditionsReportedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMedicalConditionsReportedIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailInsuranceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailInsuranceIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailInsuranceIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailMIDCompliantInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailMIDCompliantIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMIDCompliantIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailDischargeOfWasteInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailDischargeOfWasteIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailDischargeOfWasteIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailContingencyPlanInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailContingencyPlanIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailContingencyPlanIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailContingencyPlan  < ActiveRecord::Base 
validates_format_of :LastRevisedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastRevisedDate, with => 1
end

class DeclarationWithDetailContingencyPlanLastRevisedDate  < ActiveRecord::Base 
end

class DeclarationWithDetailFraudTheftConvictionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailFraudTheftConvictionIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailFraudTheftConvictionIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailProhibitionNoticeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailProhibitionNoticeIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailProhibitionNoticeIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailBusinessPremisesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailBusinessPremisesIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailBusinessPremisesIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailAcquisitionDisposalReorgInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailAcquisitionDisposalReorgIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailAcquisitionDisposalReorgIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailEntertainmentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailEntertainmentIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailEntertainmentIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailCountyCourtJudgementInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailCountyCourtJudgementIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailCountyCourtJudgementIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailHarmfulSubstancesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailHarmfulSubstancesIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailHarmfulSubstancesIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailAsbestosInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeclarationWithDetailAsbestosIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailAsbestosIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailSurveyImprovementsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailSurveyImprovementsIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailSurveyImprovementsIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailHealthAndSafetyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailHealthAndSafetyIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailHealthAndSafetyIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailOtherBusinessInterestsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailOtherBusinessInterestsIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailOtherBusinessInterestsIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailCasualDriversInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailCasualDriversIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailCasualDriversIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailDisqualificationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailDisqualificationIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailDisqualificationIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailLiquidationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailLiquidationIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLiquidationIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailNameChangeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailNameChangeIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailNameChangeIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailNameChangeReasonInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailNameChangeReasonIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailNameChangeReasonIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailPendingLossesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailPendingLossesIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailPendingLossesIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailMoniesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailMoniesIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMoniesIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailFraudInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailFraudIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailFraudIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailRelevantQualificationsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailRelevantQualificationsIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailRelevantQualificationsIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailSicknessAndHolidayCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailSicknessAndHolidayCoverIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailSicknessAndHolidayCoverIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailCompaniesHouseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailCompaniesHouseIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailSubsidiaryInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailSubsidiaryIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLitigationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailLitigationIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailLitigationIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailSharesTradedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailSharesTradedIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailSubsidiariesSoldInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailSubsidiariesSoldIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailSubsidiariesSoldIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailDirectorChangesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailDirectorChangesIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailDirectorChangesIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailPendingAcquisitionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailPendingAcquisitionsIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailPendingAcquisitionsIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailCompanyStructureInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailCompanyStructureIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailCompanyStructureIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailNewSecuritiesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailNewSecuritiesIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailNewSecuritiesIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailRedundanciesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailRedundanciesIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailRedundanciesIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailOtherSignificantPositionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeclarationWithDetailOtherSignificantPositionsIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailAuditInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailAuditIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailAuditIndDescription  < ActiveRecord::Base 
end

class DeclarationWithDetailMovementInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DeclarationWithDetailMovementIndValue  < ActiveRecord::Base 
end

class DeclarationWithDetailMovementIndDescription  < ActiveRecord::Base 
end
