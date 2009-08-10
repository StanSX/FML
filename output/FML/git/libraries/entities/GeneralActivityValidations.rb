
class GeneralActivity  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_presence_of :IntensivePulsedLightInd 
validates_maxoccurs_of :IntensivePulsedLightInd, with => 1
validates_presence_of :WorkAwayInd 
validates_maxoccurs_of :WorkAwayInd, with => 1
validates_maxoccurs_of :Frequency, with => 1
validates_maxoccurs_of :TerritoryCode, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :DepthLimit, with => ^\d+$
validates_maxoccurs_of :DepthLimit, with => 1
validates_format_of :HeightLimit, with => ^\d+$
validates_maxoccurs_of :HeightLimit, with => 1
validates_presence_of :SupervisedInd 
validates_maxoccurs_of :SupervisedInd, with => 1
validates_format_of :TurnoverPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TurnoverPercent, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
validates_maxoccurs_of :Declaration, with => 1
validates_presence_of :WorkingWithHeatInd 
validates_maxoccurs_of :WorkingWithHeatInd, with => 1
end

class GeneralActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class GeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class GeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GeneralActivityCodeValue  < ActiveRecord::Base 
end

class GeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityCodeDescription  < ActiveRecord::Base 
end

class GeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class GeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class GeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class GeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class GeneralActivityFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class GeneralActivityFrequencyUnit  < ActiveRecord::Base 
end

class GeneralActivityFrequencyType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class GeneralActivityFrequencyTypeValue  < ActiveRecord::Base 
end

class GeneralActivityFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class GeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class GeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class GeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class GeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class GeneralActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class GeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class GeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class GeneralActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class GeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class GeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class GeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class GeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class GeneralActivityWorkingWithHeatInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class GeneralActivityWorkingWithHeatIndValue  < ActiveRecord::Base 
end

class GeneralActivityWorkingWithHeatIndDescription  < ActiveRecord::Base 
end
