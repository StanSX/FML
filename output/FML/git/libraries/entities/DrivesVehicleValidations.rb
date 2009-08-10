
class DrivesVehicle  < ActiveRecord::Base 
validates_presence_of :Vehicle 
validates_maxoccurs_of :Vehicle, with => 1
validates_presence_of :MainUserInd 
validates_maxoccurs_of :MainUserInd, with => 1
validates_presence_of :OwnedItemInd 
validates_maxoccurs_of :OwnedItemInd, with => 1
validates_maxoccurs_of :FrequencyCode, with => 1
validates_maxoccurs_of :Use, with => 1
validates_maxoccurs_of :VehicleCover, with => 1
validates_maxoccurs_of :CoverNote, with => 1
validates_maxoccurs_of :Declaration, with => 1
end

class DrivesVehicleVehicle  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_presence_of :ReferenceNumber 
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
end

class DrivesVehicleVehicleId  < ActiveRecord::Base 
end

class DrivesVehicleVehicleReferenceNumber  < ActiveRecord::Base 
end

class DrivesVehicleMainUserInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DrivesVehicleMainUserIndValue  < ActiveRecord::Base 
end

class DrivesVehicleOwnedItemInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DrivesVehicleOwnedItemIndValue  < ActiveRecord::Base 
end

class DrivesVehicleFrequencyCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DrivesVehicleFrequencyCodeValue  < ActiveRecord::Base 
end

class DrivesVehicleFrequencyCodeShortDescription  < ActiveRecord::Base 
end

class DrivesVehicleFrequencyCodeDescription  < ActiveRecord::Base 
end

class DrivesVehicleUse  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :RadiusLimit, with => ^\d+$
validates_maxoccurs_of :RadiusLimit, with => 1
end

class DrivesVehicleUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class DrivesVehicleVehicleCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DrivesVehicleVehicleCoverCodeValue  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DrivesVehicleVehicleCoverExcessAmount  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverEndorsement  < ActiveRecord::Base 
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

class DrivesVehicleVehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class DrivesVehicleVehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class DrivesVehicleCoverNote  < ActiveRecord::Base 
validates_format_of :DocumentNumber, with => ^[a-zA-Z]+$
validates_presence_of :DocumentNumber 
validates_maxoccurs_of :DocumentNumber, with => 1
validates_length_of :DocumentNumber, maximum => 20
validates_format_of :EffectiveDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :EffectiveDate 
validates_maxoccurs_of :EffectiveDate, with => 1
validates_format_of :EffectiveTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_presence_of :EffectiveTime 
validates_maxoccurs_of :EffectiveTime, with => 1
validates_format_of :ExpiryDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :ExpiryDate 
validates_maxoccurs_of :ExpiryDate, with => 1
validates_format_of :ExpiryTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_presence_of :ExpiryTime 
validates_maxoccurs_of :ExpiryTime, with => 1
validates_maxoccurs_of :Duration, with => 1
validates_format_of :PreviousDocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PreviousDocumentRefNo, with => 1
validates_length_of :PreviousDocumentRefNo, maximum => 40
validates_maxoccurs_of :ReasonCode, with => 1
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class DrivesVehicleCoverNoteDurationUnit  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteDurationType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DrivesVehicleCoverNoteReasonCodeValue  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteReasonCodeShortDescription  < ActiveRecord::Base 
end

class DrivesVehicleCoverNoteReasonCodeDescription  < ActiveRecord::Base 
end

class DrivesVehicleDeclaration  < ActiveRecord::Base 
validates_presence_of :CertificateReturnedInd 
validates_maxoccurs_of :CertificateReturnedInd, with => 1
end

class DrivesVehicleDeclarationCertificateReturnedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DrivesVehicleDeclarationCertificateReturnedIndValue  < ActiveRecord::Base 
end
