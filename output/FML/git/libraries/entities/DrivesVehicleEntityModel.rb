
class DrivesVehicle  < ActiveRecord::Base 
has_one :DrivesVehicleVehicle
has_one :DrivesVehicleMainUserInd
has_one :DrivesVehicleOwnedItemInd
has_one :DrivesVehicleFrequencyCode
has_one :DrivesVehicleUse
has_one :DrivesVehicleVehicleCover
has_one :DrivesVehicleCoverNote
has_one :DrivesVehicleDeclaration
end

class DrivesVehicleVehicle  < ActiveRecord::Base 
has_one :DrivesVehicleVehicleId
has_one :DrivesVehicleVehicleReferenceNumber
end

class DrivesVehicleVehicleId  < ActiveRecord::Base 
end

class DrivesVehicleVehicleReferenceNumber  < ActiveRecord::Base 
end

class DrivesVehicleMainUserInd  < ActiveRecord::Base 
has_one :DrivesVehicleMainUserIndValue
end

class DrivesVehicleMainUserIndValue  < ActiveRecord::Base 
end

class DrivesVehicleOwnedItemInd  < ActiveRecord::Base 
has_one :DrivesVehicleOwnedItemIndValue
end

class DrivesVehicleOwnedItemIndValue  < ActiveRecord::Base 
end

class DrivesVehicleFrequencyCode  < ActiveRecord::Base 
has_one :DrivesVehicleFrequencyCodeValue
has_one :DrivesVehicleFrequencyCodeShortDescription
has_one :DrivesVehicleFrequencyCodeDescription
end

class DrivesVehicleFrequencyCodeValue  < ActiveRecord::Base 
end

class DrivesVehicleFrequencyCodeShortDescription  < ActiveRecord::Base 
end

class DrivesVehicleFrequencyCodeDescription  < ActiveRecord::Base 
end

class DrivesVehicleUse  < ActiveRecord::Base 
has_one :DrivesVehicleUseCode
has_one :DrivesVehicleUseRadiusLimit
end

class DrivesVehicleUseCode  < ActiveRecord::Base 
has_one :DrivesVehicleUseCodeValue
has_one :DrivesVehicleUseCodeShortDescription
has_one :DrivesVehicleUseCodeDescription
end

class DrivesVehicleUseCodeValue  < ActiveRecord::Base 
end

class DrivesVehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class DrivesVehicleUseCodeDescription  < ActiveRecord::Base 
end

class DrivesVehicleUseRadiusLimit  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCover  < ActiveRecord::Base 
has_one :DrivesVehicleVehicleCoverCode
has_one :DrivesVehicleVehicleCoverExcess
has_many :DrivesVehicleVehicleCoverEndorsement
end

class DrivesVehicleVehicleCoverCode  < ActiveRecord::Base 
has_one :DrivesVehicleVehicleCoverCodeValue
has_one :DrivesVehicleVehicleCoverCodeShortDescription
end

class DrivesVehicleVehicleCoverCodeValue  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverExcess  < ActiveRecord::Base 
has_one :DrivesVehicleVehicleCoverExcessAmount
end

class DrivesVehicleVehicleCoverExcessAmount  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverEndorsement  < ActiveRecord::Base 
has_one :DrivesVehicleVehicleCoverEndorsementReasonApplied
has_one :DrivesVehicleVehicleCoverEndorsementShortWording
has_one :DrivesVehicleVehicleCoverEndorsementWording
end

class DrivesVehicleVehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class DrivesVehicleCoverNote  < ActiveRecord::Base 
has_one :DrivesVehicleCoverNoteDocumentNumber
has_one :DrivesVehicleCoverNoteEffectiveDate
has_one :DrivesVehicleCoverNoteEffectiveTime
has_one :DrivesVehicleCoverNoteExpiryDate
has_one :DrivesVehicleCoverNoteExpiryTime
has_one :DrivesVehicleCoverNoteDuration
has_one :DrivesVehicleCoverNotePreviousDocumentRefNo
has_one :DrivesVehicleCoverNoteReasonCode
end

class DrivesVehicleCoverNoteDocumentNumber  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteEffectiveDate  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteEffectiveTime  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteExpiryDate  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteExpiryTime  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteDuration  < ActiveRecord::Base 
has_one :DrivesVehicleCoverNoteDurationUnit
has_one :DrivesVehicleCoverNoteDurationType
end

class DrivesVehicleCoverNoteDurationUnit  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteDurationType  < ActiveRecord::Base 
has_one :DrivesVehicleCoverNoteDurationTypeListOwner
has_one :DrivesVehicleCoverNoteDurationTypeListNo
has_one :DrivesVehicleCoverNoteDurationTypeValue
has_one :DrivesVehicleCoverNoteDurationTypeShortDescription
end

class DrivesVehicleCoverNoteDurationTypeListOwner  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteDurationTypeListNo  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteDurationTypeValue  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteDurationTypeShortDescription  < ActiveRecord::Base 
end

class DrivesVehicleCoverNotePreviousDocumentRefNo  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteReasonCode  < ActiveRecord::Base 
has_one :DrivesVehicleCoverNoteReasonCodeValue
has_one :DrivesVehicleCoverNoteReasonCodeShortDescription
has_one :DrivesVehicleCoverNoteReasonCodeDescription
end

class DrivesVehicleCoverNoteReasonCodeValue  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteReasonCodeShortDescription  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteReasonCodeDescription  < ActiveRecord::Base 
end

class DrivesVehicleDeclaration  < ActiveRecord::Base 
has_one :DrivesVehicleDeclarationCertificateReturnedInd
end

class DrivesVehicleDeclarationCertificateReturnedInd  < ActiveRecord::Base 
has_one :DrivesVehicleDeclarationCertificateReturnedIndValue
end

class DrivesVehicleDeclarationCertificateReturnedIndValue  < ActiveRecord::Base 
end
