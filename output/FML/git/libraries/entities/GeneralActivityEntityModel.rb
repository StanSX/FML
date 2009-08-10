
class GeneralActivity  < ActiveRecord::Base 
has_one :GeneralActivityTreatmentCode
has_one :GeneralActivityCode
has_one :GeneralActivityIntensivePulsedLightInd
has_one :GeneralActivityWorkAwayInd
has_one :GeneralActivityFrequency
has_one :GeneralActivityTerritoryCode
has_one :GeneralActivityNoOfWorkers
has_one :GeneralActivityTurnoverAmount
has_one :GeneralActivityDepthLimit
has_one :GeneralActivityHeightLimit
has_one :GeneralActivitySupervisedInd
has_one :GeneralActivityTurnoverPercent
has_one :GeneralActivityGeneralObjectCode
has_one :GeneralActivityDestinationCode
has_one :GeneralActivityDeclaration
has_one :GeneralActivityWorkingWithHeatInd
end

class GeneralActivityTreatmentCode  < ActiveRecord::Base 
has_one :GeneralActivityTreatmentCodeValue
has_one :GeneralActivityTreatmentCodeShortDescription
has_one :GeneralActivityTreatmentCodeDescription
end

class GeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class GeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class GeneralActivityCode  < ActiveRecord::Base 
has_one :GeneralActivityCodeValue
has_one :GeneralActivityCodeShortDescription
has_one :GeneralActivityCodeDescription
end

class GeneralActivityCodeValue  < ActiveRecord::Base 
end

class GeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityCodeDescription  < ActiveRecord::Base 
end

class GeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
has_one :GeneralActivityIntensivePulsedLightIndValue
has_one :GeneralActivityIntensivePulsedLightIndDescription
end

class GeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class GeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class GeneralActivityWorkAwayInd  < ActiveRecord::Base 
has_one :GeneralActivityWorkAwayIndValue
end

class GeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class GeneralActivityFrequency  < ActiveRecord::Base 
has_one :GeneralActivityFrequencyUnit
has_one :GeneralActivityFrequencyType
end

class GeneralActivityFrequencyUnit  < ActiveRecord::Base 
end

class GeneralActivityFrequencyType  < ActiveRecord::Base 
has_one :GeneralActivityFrequencyTypeValue
has_one :GeneralActivityFrequencyTypeShortDescription
end

class GeneralActivityFrequencyTypeValue  < ActiveRecord::Base 
end

class GeneralActivityFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityTerritoryCode  < ActiveRecord::Base 
has_one :GeneralActivityTerritoryCodeValue
has_one :GeneralActivityTerritoryCodeShortDescription
has_one :GeneralActivityTerritoryCodeDescription
end

class GeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class GeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class GeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class GeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class GeneralActivityDepthLimit  < ActiveRecord::Base 
end

class GeneralActivityHeightLimit  < ActiveRecord::Base 
end

class GeneralActivitySupervisedInd  < ActiveRecord::Base 
has_one :GeneralActivitySupervisedIndValue
end

class GeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class GeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class GeneralActivityGeneralObjectCode  < ActiveRecord::Base 
has_one :GeneralActivityGeneralObjectCodeValue
has_one :GeneralActivityGeneralObjectCodeShortDescription
has_one :GeneralActivityGeneralObjectCodeDescription
end

class GeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class GeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class GeneralActivityDestinationCode  < ActiveRecord::Base 
has_one :GeneralActivityDestinationCodeValue
has_one :GeneralActivityDestinationCodeShortDescription
has_one :GeneralActivityDestinationCodeDescription
end

class GeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class GeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class GeneralActivityDeclaration  < ActiveRecord::Base 
has_one :GeneralActivityDeclarationPrescriptionOnlyInd
has_one :GeneralActivityDeclarationProprietaryBrandsUsedInd
end

class GeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
has_one :GeneralActivityDeclarationPrescriptionOnlyIndValue
has_one :GeneralActivityDeclarationPrescriptionOnlyIndDescription
end

class GeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class GeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class GeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
has_one :GeneralActivityDeclarationProprietaryBrandsUsedIndValue
has_one :GeneralActivityDeclarationProprietaryBrandsUsedIndDescription
end

class GeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class GeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class GeneralActivityWorkingWithHeatInd  < ActiveRecord::Base 
has_one :GeneralActivityWorkingWithHeatIndValue
has_one :GeneralActivityWorkingWithHeatIndDescription
end

class GeneralActivityWorkingWithHeatIndValue  < ActiveRecord::Base 
end

class GeneralActivityWorkingWithHeatIndDescription  < ActiveRecord::Base 
end
