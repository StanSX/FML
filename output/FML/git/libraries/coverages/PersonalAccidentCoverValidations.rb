
class PersonalAccidentCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_presence_of :Premises 
validates_maxoccurs_of :Premises, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :CoverDetail, with => 5
validates_presence_of :GroupDetail 
validates_maxoccurs_of :GroupDetail, with => 10
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_maxoccurs_of :Attachment, with => 1
validates_maxoccurs_of :PriorInsurer, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class PersonalAccidentCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremises  < ActiveRecord::Base 
validates_format_of :NoOf, with => ^\d+$
validates_presence_of :NoOf 
validates_maxoccurs_of :NoOf, with => 1
validates_maxoccurs_of :Address, with => 1
end

class PersonalAccidentCoverPremisesNoOf  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremisesAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class PersonalAccidentCoverPremisesAddressPostcode  < ActiveRecord::Base 
end

class PersonalAccidentCoverEmployee  < ActiveRecord::Base 
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
validates_format_of :MaximumAnnualSalary, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :MaximumAnnualSalary, with => 1
end

class PersonalAccidentCoverEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class PersonalAccidentCoverEmployeeWages  < ActiveRecord::Base 
end

class PersonalAccidentCoverEmployeeMaximumAnnualSalary  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :CapitalBenefit, with => 1
validates_maxoccurs_of :GroupDetail, with => 1
validates_maxoccurs_of :IndividualDetail, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class PersonalAccidentCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PersonalAccidentCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailCapitalBenefit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Multiplier, with => ^\d+$
validates_maxoccurs_of :Multiplier, with => 1
validates_maxoccurs_of :BasisCode, with => 1
end

class PersonalAccidentCoverCoverDetailCapitalBenefitAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailCapitalBenefitMultiplier  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailCapitalBenefitBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverCoverDetailCapitalBenefitBasisCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailCapitalBenefitBasisCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetail  < ActiveRecord::Base 
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_maxoccurs_of :PAGroupCode, with => 1
validates_maxoccurs_of :Activity, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
end

class PersonalAccidentCoverCoverDetailGroupDetailEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverCoverDetailGroupDetailEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailPAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PersonalAccidentCoverCoverDetailGroupDetailPAGroupCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailPAGroupCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailPAGroupCodeDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailActivity  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :EmploymentStatusCode, with => 1
end

class PersonalAccidentCoverCoverDetailGroupDetailActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverCoverDetailGroupDetailActivityCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailActivityCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailActivityEmploymentStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PersonalAccidentCoverCoverDetailGroupDetailActivityEmploymentStatusCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailActivityEmploymentStatusCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailActivityEmploymentStatusCodeDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailNoOfEmployees  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailGroupDetailWages  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailIndividualDetail  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
end

class PersonalAccidentCoverCoverDetailIndividualDetailId  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailIndividualDetailIndividualName  < ActiveRecord::Base 
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

class PersonalAccidentCoverCoverDetailIndividualDetailIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverCoverDetailIndividualDetailIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailIndividualDetailIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailIndividualDetailIndividualNameFirstForename  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailIndividualDetailIndividualNameSurname  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailIndividualDetailBirthDate  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :WeeklyBenefit, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :ExcessPeriod, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :WaitingPeriod, with => 1
validates_maxoccurs_of :Duration, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitWaitingPeriod  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitWaitingPeriodUnit  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitWaitingPeriodType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitWaitingPeriodTypeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitWaitingPeriodTypeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitDurationUnit  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitDurationTypeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverWeeklyBenefitDurationTypeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverSumInsuredPercent  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverExcessPeriod  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverExcessPeriodUnit  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverExcessPeriodType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverExcessPeriodTypeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverExcessPeriodTypeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverCoverDetailAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverCoverDetailExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverCoverDetailExcludedIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetail  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
validates_maxoccurs_of :Activity, with => 1
validates_maxoccurs_of :IndividualDetail, with => 10
validates_maxoccurs_of :CoverBasis, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ContinentalScaleCover 
validates_maxoccurs_of :ContinentalScaleCover, with => 1
validates_maxoccurs_of :TemporaryTotalDisablementCover, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class PersonalAccidentCoverGroupDetailId  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PersonalAccidentCoverGroupDetailEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailEmploymentTypeCodeDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailNoOfEmployees  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailWages  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailActivity  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class PersonalAccidentCoverGroupDetailActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PersonalAccidentCoverGroupDetailActivityCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailActivityCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailActivityCodeDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailIndividualDetail  < ActiveRecord::Base 
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

class PersonalAccidentCoverGroupDetailIndividualDetailTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverGroupDetailIndividualDetailTitleCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailIndividualDetailTitleCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailIndividualDetailFirstForename  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailIndividualDetailSurname  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailCoverBasis  < ActiveRecord::Base 
validates_maxoccurs_of :BasisCode, with => 1
end

class PersonalAccidentCoverGroupDetailCoverBasisBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverGroupDetailCoverBasisBasisCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailCoverBasisBasisCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailCoverDetail  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :SumInsured, with => 1
end

class PersonalAccidentCoverGroupDetailCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PersonalAccidentCoverGroupDetailCoverDetailCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailCoverDetailCodeDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Multiplier, with => ^\d+$
validates_maxoccurs_of :Multiplier, with => 1
end

class PersonalAccidentCoverGroupDetailCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailCoverDetailSumInsuredMultiplier  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailContinentalScaleCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class PersonalAccidentCoverGroupDetailContinentalScaleCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverGroupDetailContinentalScaleCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailContinentalScaleCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PersonalAccidentCoverGroupDetailContinentalScaleCoverExcludedIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailContinentalScaleCoverExcludedIndDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCover  < ActiveRecord::Base 
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
validates_presence_of :WeeklyBenefit 
validates_maxoccurs_of :WeeklyBenefit, with => 1
validates_maxoccurs_of :TemporaryPartialDisablementCover, with => 1
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverExcludedIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverWeeklyBenefit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_maxoccurs_of :WaitingPeriod, with => 1
validates_maxoccurs_of :Duration, with => 1
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverWeeklyBenefitAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverWeeklyBenefitPercent  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverWeeklyBenefitWaitingPeriod  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverWeeklyBenefitWaitingPeriodUnit  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverWeeklyBenefitDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverWeeklyBenefitDurationUnit  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverTemporaryPartialDisablementCover  < ActiveRecord::Base 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :ExcludedInd, with => 1
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverTemporaryPartialDisablementCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverTemporaryPartialDisablementCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverTemporaryPartialDisablementCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverGroupDetailTemporaryTotalDisablementCoverTemporaryPartialDisablementCoverExcludedIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverGroupDetailNotes  < ActiveRecord::Base 
end

class PersonalAccidentCoverEndorsement  < ActiveRecord::Base 
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

class PersonalAccidentCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class PersonalAccidentCoverEndorsementShortWording  < ActiveRecord::Base 
end

class PersonalAccidentCoverEndorsementWording  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :CalculationAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CalculationAmount, with => 1
validates_format_of :BasedOnAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BasedOnAmount, with => 1
validates_format_of :RunningTotal, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RunningTotal, with => 1
validates_maxoccurs_of :DisplayFlagInd, with => 1
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class PersonalAccidentCoverPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PersonalAccidentCoverPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PersonalAccidentCoverPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class PersonalAccidentCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverNotes  < ActiveRecord::Base 
end

class PersonalAccidentCoverInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PersonalAccidentCoverInformationDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class PersonalAccidentCoverAttachmentURI  < ActiveRecord::Base 
end

class PersonalAccidentCoverPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class PersonalAccidentCoverPriorInsurerCode  < ActiveRecord::Base 
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

class PersonalAccidentCoverPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class PersonalAccidentCoverPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class PersonalAccidentCoverPriorInsurerCodeValue  < ActiveRecord::Base 
end

class PersonalAccidentCoverPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class PersonalAccidentCoverPriorInsurerCompanyName  < ActiveRecord::Base 
end

class PersonalAccidentCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PersonalAccidentCoverExcludedIndValue  < ActiveRecord::Base 
end
