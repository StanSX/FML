
class Vehicle  < ActiveRecord::Base 
has_one :VehicleId
has_one :VehicleTypeCode
has_one :VehicleMakeModelCode
has_one :VehicleMakeModelDescription
has_one :VehicleManufacturerCode
has_one :VehicleReferenceNumber
has_one :VehicleManufacturedYear
has_one :VehicleEngineCapacity
has_one :VehicleGrossWeight
has_one :VehiclePurchaseDate
has_one :VehicleValue
has_one :VehicleBodyTypeCode
has_one :VehicleFuelTypeCode
has_one :VehicleNoOfSeats
has_one :VehiclePersonalImportInd
has_one :VehicleSeatBeltsFittedInd
has_one :VehicleQPlateInd
has_one :VehicleCarryingCapacity
has_one :VehicleLeftOrRightHandDriveCode
has_one :VehicleFinishCode
has_one :VehicleLiftingCapacity
has_one :VehicleOvernightLocation
has_one :VehicleGaragingAddress
has_one :VehicleOperatingAddress
has_one :VehicleOwnerCode
has_one :VehicleOwnerDetail
has_one :VehicleRegisteredKeeperCode
has_one :VehicleAnnualMileage
has_one :VehicleModification
has_one :VehicleDriverCode
has_one :VehicleUseCode
has_one :VehicleSecurity
has_one :VehicleVehicleCover
has_one :VehicleCertificateReturnedInd
has_one :VehicleForeignTravelCover
has_one :VehicleNCDDetail
has_one :VehicleVehicleUse
has_one :VehicleNoOf
has_one :VehicleLimit
has_one :VehicleMaxValueOneLocation
has_one :VehicleOwnedByInsuredInd
has_one :VehicleNoOfDrivers
has_one :VehicleNoOfDriversUnderTwentyFive
has_one :VehicleNoOfAgencyDriverDays
has_one :VehicleRatingDetail
has_one :VehicleMaxValueOneItem
has_one :VehicleHireOutInd
has_one :VehicleMaxValueCarried
has_one :VehicleEntryPoint
has_one :VehicleEntryMethod
has_one :VehicleIgnitionBarrelDamagedInd
has_one :VehicleCowlingRemovedInd
has_many :VehicleColour
has_one :VehicleStatusCode
has_one :VehicleLoadedOvernightInd
has_one :VehicleNoForSaleNotLicensed
has_one :VehicleNoForSaleAndLicensed
has_one :VehicleNoForRepairAndTesting
has_one :VehicleNoParkedOnRoadBusinessHours
has_one :VehicleNoParkedOnRoadOutsideHours
has_one :VehicleInOpenInd
has_many :VehicleEndorsement
has_many :VehicleQuoteCondition
has_one :VehiclePriorInsurer
end

class VehicleId  < ActiveRecord::Base 
end

class VehicleTypeCode  < ActiveRecord::Base 
has_one :VehicleTypeCodeValue
has_one :VehicleTypeCodeShortDescription
has_one :VehicleTypeCodeDescription
end

class VehicleTypeCodeValue  < ActiveRecord::Base 
end

class VehicleTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleMakeModelCode  < ActiveRecord::Base 
has_one :VehicleMakeModelCodeListOwner
has_one :VehicleMakeModelCodeListNo
has_one :VehicleMakeModelCodeValue
has_one :VehicleMakeModelCodeShortDescription
has_one :VehicleMakeModelCodeKey1
has_one :VehicleMakeModelCodeKey2
has_one :VehicleMakeModelCodeKey3
has_one :VehicleMakeModelCodeKey4
has_one :VehicleMakeModelCodeKey5
end

class VehicleMakeModelCodeListOwner  < ActiveRecord::Base 
end

class VehicleMakeModelCodeListNo  < ActiveRecord::Base 
end

class VehicleMakeModelCodeValue  < ActiveRecord::Base 
end

class VehicleMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey1  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey2  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey3  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey4  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey5  < ActiveRecord::Base 
end

class VehicleMakeModelDescription  < ActiveRecord::Base 
end

class VehicleManufacturerCode  < ActiveRecord::Base 
has_one :VehicleManufacturerCodeListOwner
has_one :VehicleManufacturerCodeListNo
has_one :VehicleManufacturerCodeValue
has_one :VehicleManufacturerCodeShortDescription
end

class VehicleManufacturerCodeListOwner  < ActiveRecord::Base 
end

class VehicleManufacturerCodeListNo  < ActiveRecord::Base 
end

class VehicleManufacturerCodeValue  < ActiveRecord::Base 
end

class VehicleManufacturerCodeShortDescription  < ActiveRecord::Base 
end

class VehicleReferenceNumber  < ActiveRecord::Base 
end

class VehicleManufacturedYear  < ActiveRecord::Base 
end

class VehicleEngineCapacity  < ActiveRecord::Base 
end

class VehicleGrossWeight  < ActiveRecord::Base 
end

class VehiclePurchaseDate  < ActiveRecord::Base 
end

class VehicleValue  < ActiveRecord::Base 
end

class VehicleBodyTypeCode  < ActiveRecord::Base 
has_one :VehicleBodyTypeCodeValue
has_one :VehicleBodyTypeCodeShortDescription
has_one :VehicleBodyTypeCodeDescription
end

class VehicleBodyTypeCodeValue  < ActiveRecord::Base 
end

class VehicleBodyTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleBodyTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleFuelTypeCode  < ActiveRecord::Base 
has_one :VehicleFuelTypeCodeValue
has_one :VehicleFuelTypeCodeShortDescription
has_one :VehicleFuelTypeCodeDescription
end

class VehicleFuelTypeCodeValue  < ActiveRecord::Base 
end

class VehicleFuelTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleFuelTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleNoOfSeats  < ActiveRecord::Base 
end

class VehiclePersonalImportInd  < ActiveRecord::Base 
has_one :VehiclePersonalImportIndValue
end

class VehiclePersonalImportIndValue  < ActiveRecord::Base 
end

class VehicleSeatBeltsFittedInd  < ActiveRecord::Base 
has_one :VehicleSeatBeltsFittedIndValue
end

class VehicleSeatBeltsFittedIndValue  < ActiveRecord::Base 
end

class VehicleQPlateInd  < ActiveRecord::Base 
has_one :VehicleQPlateIndValue
end

class VehicleQPlateIndValue  < ActiveRecord::Base 
end

class VehicleCarryingCapacity  < ActiveRecord::Base 
end

class VehicleLeftOrRightHandDriveCode  < ActiveRecord::Base 
has_one :VehicleLeftOrRightHandDriveCodeValue
has_one :VehicleLeftOrRightHandDriveCodeShortDescription
has_one :VehicleLeftOrRightHandDriveCodeDescription
end

class VehicleLeftOrRightHandDriveCodeValue  < ActiveRecord::Base 
end

class VehicleLeftOrRightHandDriveCodeShortDescription  < ActiveRecord::Base 
end

class VehicleLeftOrRightHandDriveCodeDescription  < ActiveRecord::Base 
end

class VehicleFinishCode  < ActiveRecord::Base 
has_one :VehicleFinishCodeValue
has_one :VehicleFinishCodeShortDescription
has_one :VehicleFinishCodeDescription
end

class VehicleFinishCodeValue  < ActiveRecord::Base 
end

class VehicleFinishCodeShortDescription  < ActiveRecord::Base 
end

class VehicleFinishCodeDescription  < ActiveRecord::Base 
end

class VehicleLiftingCapacity  < ActiveRecord::Base 
end

class VehicleOvernightLocation  < ActiveRecord::Base 
has_one :VehicleOvernightLocationCode
has_one :VehicleOvernightLocationPremises
has_one :VehicleOvernightLocationLocationProtection
end

class VehicleOvernightLocationCode  < ActiveRecord::Base 
has_one :VehicleOvernightLocationCodeValue
has_one :VehicleOvernightLocationCodeShortDescription
has_one :VehicleOvernightLocationCodeDescription
end

class VehicleOvernightLocationCodeValue  < ActiveRecord::Base 
end

class VehicleOvernightLocationCodeShortDescription  < ActiveRecord::Base 
end

class VehicleOvernightLocationCodeDescription  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremises  < ActiveRecord::Base 
has_one :VehicleOvernightLocationPremisesId
has_one :VehicleOvernightLocationPremisesAddress
end

class VehicleOvernightLocationPremisesId  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddress  < ActiveRecord::Base 
has_one :VehicleOvernightLocationPremisesAddressLine1
has_one :VehicleOvernightLocationPremisesAddressLine2
has_one :VehicleOvernightLocationPremisesAddressLine3
has_one :VehicleOvernightLocationPremisesAddressLine4
has_one :VehicleOvernightLocationPremisesAddressLine5
has_one :VehicleOvernightLocationPremisesAddressLine6
has_one :VehicleOvernightLocationPremisesAddressPostcode
end

class VehicleOvernightLocationPremisesAddressLine1  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine2  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine3  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine4  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine5  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine6  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressPostcode  < ActiveRecord::Base 
end

class VehicleOvernightLocationLocationProtection  < ActiveRecord::Base 
has_one :VehicleOvernightLocationLocationProtectionCode
end

class VehicleOvernightLocationLocationProtectionCode  < ActiveRecord::Base 
has_one :VehicleOvernightLocationLocationProtectionCodeValue
has_one :VehicleOvernightLocationLocationProtectionCodeShortDescription
has_one :VehicleOvernightLocationLocationProtectionCodeDescription
end

class VehicleOvernightLocationLocationProtectionCodeValue  < ActiveRecord::Base 
end

class VehicleOvernightLocationLocationProtectionCodeShortDescription  < ActiveRecord::Base 
end

class VehicleOvernightLocationLocationProtectionCodeDescription  < ActiveRecord::Base 
end

class VehicleGaragingAddress  < ActiveRecord::Base 
has_one :VehicleGaragingAddressPremises
end

class VehicleGaragingAddressPremises  < ActiveRecord::Base 
has_one :VehicleGaragingAddressPremisesId
has_one :VehicleGaragingAddressPremisesAddress
end

class VehicleGaragingAddressPremisesId  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddress  < ActiveRecord::Base 
has_one :VehicleGaragingAddressPremisesAddressLine1
has_one :VehicleGaragingAddressPremisesAddressLine2
has_one :VehicleGaragingAddressPremisesAddressLine3
has_one :VehicleGaragingAddressPremisesAddressLine4
has_one :VehicleGaragingAddressPremisesAddressLine5
has_one :VehicleGaragingAddressPremisesAddressLine6
has_one :VehicleGaragingAddressPremisesAddressPostcode
end

class VehicleGaragingAddressPremisesAddressLine1  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine2  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine3  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine4  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine5  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine6  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressPostcode  < ActiveRecord::Base 
end

class VehicleOperatingAddress  < ActiveRecord::Base 
has_one :VehicleOperatingAddressPremises
end

class VehicleOperatingAddressPremises  < ActiveRecord::Base 
has_one :VehicleOperatingAddressPremisesId
has_one :VehicleOperatingAddressPremisesAddress
end

class VehicleOperatingAddressPremisesId  < ActiveRecord::Base 
end

class VehicleOperatingAddressPremisesAddress  < ActiveRecord::Base 
has_one :VehicleOperatingAddressPremisesAddressPostcode
end

class VehicleOperatingAddressPremisesAddressPostcode  < ActiveRecord::Base 
end

class VehicleOwnerCode  < ActiveRecord::Base 
has_one :VehicleOwnerCodeValue
has_one :VehicleOwnerCodeShortDescription
has_one :VehicleOwnerCodeDescription
end

class VehicleOwnerCodeValue  < ActiveRecord::Base 
end

class VehicleOwnerCodeShortDescription  < ActiveRecord::Base 
end

class VehicleOwnerCodeDescription  < ActiveRecord::Base 
end

class VehicleOwnerDetail  < ActiveRecord::Base 
has_one :VehicleOwnerDetailCompanyName
end

class VehicleOwnerDetailCompanyName  < ActiveRecord::Base 
end

class VehicleRegisteredKeeperCode  < ActiveRecord::Base 
has_one :VehicleRegisteredKeeperCodeValue
has_one :VehicleRegisteredKeeperCodeShortDescription
has_one :VehicleRegisteredKeeperCodeDescription
end

class VehicleRegisteredKeeperCodeValue  < ActiveRecord::Base 
end

class VehicleRegisteredKeeperCodeShortDescription  < ActiveRecord::Base 
end

class VehicleRegisteredKeeperCodeDescription  < ActiveRecord::Base 
end

class VehicleAnnualMileage  < ActiveRecord::Base 
end

class VehicleModification  < ActiveRecord::Base 
has_one :VehicleModificationCode
end

class VehicleModificationCode  < ActiveRecord::Base 
has_one :VehicleModificationCodeValue
has_one :VehicleModificationCodeShortDescription
has_one :VehicleModificationCodeDescription
end

class VehicleModificationCodeValue  < ActiveRecord::Base 
end

class VehicleModificationCodeShortDescription  < ActiveRecord::Base 
end

class VehicleModificationCodeDescription  < ActiveRecord::Base 
end

class VehicleDriverCode  < ActiveRecord::Base 
has_one :VehicleDriverCodeValue
has_one :VehicleDriverCodeShortDescription
has_one :VehicleDriverCodeDescription
end

class VehicleDriverCodeValue  < ActiveRecord::Base 
end

class VehicleDriverCodeShortDescription  < ActiveRecord::Base 
end

class VehicleDriverCodeDescription  < ActiveRecord::Base 
end

class VehicleUseCode  < ActiveRecord::Base 
has_one :VehicleUseCodeValue
has_one :VehicleUseCodeShortDescription
has_one :VehicleUseCodeDescription
end

class VehicleUseCodeValue  < ActiveRecord::Base 
end

class VehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class VehicleUseCodeDescription  < ActiveRecord::Base 
end

class VehicleSecurity  < ActiveRecord::Base 
has_one :VehicleSecurityMakeModelCode
has_one :VehicleSecurityTypeCode
has_one :VehicleSecurityInstallerCode
has_one :VehicleSecurityAccreditationCode
end

class VehicleSecurityMakeModelCode  < ActiveRecord::Base 
has_one :VehicleSecurityMakeModelCodeListOwner
has_one :VehicleSecurityMakeModelCodeListNo
has_one :VehicleSecurityMakeModelCodeValue
has_one :VehicleSecurityMakeModelCodeShortDescription
has_one :VehicleSecurityMakeModelCodeDescription
end

class VehicleSecurityMakeModelCodeListOwner  < ActiveRecord::Base 
end

class VehicleSecurityMakeModelCodeListNo  < ActiveRecord::Base 
end

class VehicleSecurityMakeModelCodeValue  < ActiveRecord::Base 
end

class VehicleSecurityMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class VehicleSecurityMakeModelCodeDescription  < ActiveRecord::Base 
end

class VehicleSecurityTypeCode  < ActiveRecord::Base 
has_one :VehicleSecurityTypeCodeValue
has_one :VehicleSecurityTypeCodeShortDescription
has_one :VehicleSecurityTypeCodeDescription
end

class VehicleSecurityTypeCodeValue  < ActiveRecord::Base 
end

class VehicleSecurityTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleSecurityTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleSecurityInstallerCode  < ActiveRecord::Base 
has_one :VehicleSecurityInstallerCodeValue
has_one :VehicleSecurityInstallerCodeShortDescription
end

class VehicleSecurityInstallerCodeValue  < ActiveRecord::Base 
end

class VehicleSecurityInstallerCodeShortDescription  < ActiveRecord::Base 
end

class VehicleSecurityAccreditationCode  < ActiveRecord::Base 
has_one :VehicleSecurityAccreditationCodeValue
has_one :VehicleSecurityAccreditationCodeShortDescription
has_one :VehicleSecurityAccreditationCodeDescription
end

class VehicleSecurityAccreditationCodeValue  < ActiveRecord::Base 
end

class VehicleSecurityAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class VehicleSecurityAccreditationCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleCover  < ActiveRecord::Base 
has_one :VehicleVehicleCoverCode
has_one :VehicleVehicleCoverDrivingRestriction
has_one :VehicleVehicleCoverForeignCoverInd
has_one :VehicleVehicleCoverExcess
has_one :VehicleVehicleCoverActivityCoveredCode
has_one :VehicleVehicleCoverWindscreenExcess
has_one :VehicleVehicleCoverDetachedInd
has_many :VehicleVehicleCoverEndorsement
end

class VehicleVehicleCoverCode  < ActiveRecord::Base 
has_one :VehicleVehicleCoverCodeValue
has_one :VehicleVehicleCoverCodeShortDescription
has_one :VehicleVehicleCoverCodeDescription
end

class VehicleVehicleCoverCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverDrivingRestriction  < ActiveRecord::Base 
has_one :VehicleVehicleCoverDrivingRestrictionValue
has_one :VehicleVehicleCoverDrivingRestrictionShortDescription
has_one :VehicleVehicleCoverDrivingRestrictionDescription
end

class VehicleVehicleCoverDrivingRestrictionValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverDrivingRestrictionShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverDrivingRestrictionDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverForeignCoverInd  < ActiveRecord::Base 
has_one :VehicleVehicleCoverForeignCoverIndValue
has_one :VehicleVehicleCoverForeignCoverIndDescription
end

class VehicleVehicleCoverForeignCoverIndValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverForeignCoverIndDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverExcess  < ActiveRecord::Base 
has_one :VehicleVehicleCoverExcessAmount
has_one :VehicleVehicleCoverExcessPercent
end

class VehicleVehicleCoverExcessAmount  < ActiveRecord::Base 
end

class VehicleVehicleCoverExcessPercent  < ActiveRecord::Base 
end

class VehicleVehicleCoverActivityCoveredCode  < ActiveRecord::Base 
has_one :VehicleVehicleCoverActivityCoveredCodeValue
has_one :VehicleVehicleCoverActivityCoveredCodeShortDescription
has_one :VehicleVehicleCoverActivityCoveredCodeDescription
end

class VehicleVehicleCoverActivityCoveredCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverWindscreenExcess  < ActiveRecord::Base 
has_one :VehicleVehicleCoverWindscreenExcessAmount
end

class VehicleVehicleCoverWindscreenExcessAmount  < ActiveRecord::Base 
end

class VehicleVehicleCoverDetachedInd  < ActiveRecord::Base 
has_one :VehicleVehicleCoverDetachedIndValue
has_one :VehicleVehicleCoverDetachedIndDescription
end

class VehicleVehicleCoverDetachedIndValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverDetachedIndDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverEndorsement  < ActiveRecord::Base 
has_one :VehicleVehicleCoverEndorsementReasonApplied
has_one :VehicleVehicleCoverEndorsementShortWording
has_one :VehicleVehicleCoverEndorsementWording
end

class VehicleVehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class VehicleVehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class VehicleVehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class VehicleCertificateReturnedInd  < ActiveRecord::Base 
has_one :VehicleCertificateReturnedIndValue
end

class VehicleCertificateReturnedIndValue  < ActiveRecord::Base 
end

class VehicleForeignTravelCover  < ActiveRecord::Base 
has_one :VehicleForeignTravelCoverCoverRequiredInd
has_one :VehicleForeignTravelCoverCoverDetail
end

class VehicleForeignTravelCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :VehicleForeignTravelCoverCoverRequiredIndValue
end

class VehicleForeignTravelCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetail  < ActiveRecord::Base 
has_one :VehicleForeignTravelCoverCoverDetailTerritorialLimit
has_one :VehicleForeignTravelCoverCoverDetailExcess
has_one :VehicleForeignTravelCoverCoverDetailWindscreenExcess
end

class VehicleForeignTravelCoverCoverDetailTerritorialLimit  < ActiveRecord::Base 
has_one :VehicleForeignTravelCoverCoverDetailTerritorialLimitTerritoryCode
end

class VehicleForeignTravelCoverCoverDetailTerritorialLimitTerritoryCode  < ActiveRecord::Base 
has_one :VehicleForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeValue
has_one :VehicleForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeShortDescription
end

class VehicleForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :VehicleForeignTravelCoverCoverDetailExcessAmount
has_one :VehicleForeignTravelCoverCoverDetailExcessPercent
end

class VehicleForeignTravelCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetailExcessPercent  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetailWindscreenExcess  < ActiveRecord::Base 
has_one :VehicleForeignTravelCoverCoverDetailWindscreenExcessAmount
end

class VehicleForeignTravelCoverCoverDetailWindscreenExcessAmount  < ActiveRecord::Base 
end

class VehicleNCDDetail  < ActiveRecord::Base 
has_one :VehicleNCDDetailNCDYears
has_one :VehicleNCDDetailPercent
has_one :VehicleNCDDetailNCDProtectedInd
has_one :VehicleNCDDetailCancellationDate
has_one :VehicleNCDDetailProtectedNCDReqdInd
has_one :VehicleNCDDetailClassEarnedUnder
has_one :VehicleNCDDetailAttachment
has_one :VehicleNCDDetailNCDReasonCode
end

class VehicleNCDDetailNCDYears  < ActiveRecord::Base 
end

class VehicleNCDDetailPercent  < ActiveRecord::Base 
end

class VehicleNCDDetailNCDProtectedInd  < ActiveRecord::Base 
has_one :VehicleNCDDetailNCDProtectedIndValue
end

class VehicleNCDDetailNCDProtectedIndValue  < ActiveRecord::Base 
end

class VehicleNCDDetailCancellationDate  < ActiveRecord::Base 
end

class VehicleNCDDetailProtectedNCDReqdInd  < ActiveRecord::Base 
has_one :VehicleNCDDetailProtectedNCDReqdIndValue
has_one :VehicleNCDDetailProtectedNCDReqdIndDescription
end

class VehicleNCDDetailProtectedNCDReqdIndValue  < ActiveRecord::Base 
end

class VehicleNCDDetailProtectedNCDReqdIndDescription  < ActiveRecord::Base 
end

class VehicleNCDDetailClassEarnedUnder  < ActiveRecord::Base 
has_one :VehicleNCDDetailClassEarnedUnderValue
has_one :VehicleNCDDetailClassEarnedUnderShortDescription
end

class VehicleNCDDetailClassEarnedUnderValue  < ActiveRecord::Base 
end

class VehicleNCDDetailClassEarnedUnderShortDescription  < ActiveRecord::Base 
end

class VehicleNCDDetailAttachment  < ActiveRecord::Base 
has_one :VehicleNCDDetailAttachmentURI
end

class VehicleNCDDetailAttachmentURI  < ActiveRecord::Base 
end

class VehicleNCDDetailNCDReasonCode  < ActiveRecord::Base 
has_one :VehicleNCDDetailNCDReasonCodeValue
has_one :VehicleNCDDetailNCDReasonCodeShortDescription
has_one :VehicleNCDDetailNCDReasonCodeDescription
end

class VehicleNCDDetailNCDReasonCodeValue  < ActiveRecord::Base 
end

class VehicleNCDDetailNCDReasonCodeShortDescription  < ActiveRecord::Base 
end

class VehicleNCDDetailNCDReasonCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUse  < ActiveRecord::Base 
has_one :VehicleVehicleUseCode
has_one :VehicleVehicleUseHazardousLocation
has_one :VehicleVehicleUseForeignUse
has_many :VehicleVehicleUseGoodsCarried
end

class VehicleVehicleUseCode  < ActiveRecord::Base 
has_one :VehicleVehicleUseCodeValue
has_one :VehicleVehicleUseCodeShortDescription
has_one :VehicleVehicleUseCodeDescription
end

class VehicleVehicleUseCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseHazardousLocation  < ActiveRecord::Base 
has_one :VehicleVehicleUseHazardousLocationCode
end

class VehicleVehicleUseHazardousLocationCode  < ActiveRecord::Base 
has_one :VehicleVehicleUseHazardousLocationCodeValue
has_one :VehicleVehicleUseHazardousLocationCodeShortDescription
has_one :VehicleVehicleUseHazardousLocationCodeDescription
end

class VehicleVehicleUseHazardousLocationCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseHazardousLocationCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseHazardousLocationCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUse  < ActiveRecord::Base 
has_one :VehicleVehicleUseForeignUsePercentage
has_one :VehicleVehicleUseForeignUseTerritorialLimit
has_one :VehicleVehicleUseForeignUseNoOfDaysTravel
end

class VehicleVehicleUseForeignUsePercentage  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUseTerritorialLimit  < ActiveRecord::Base 
has_one :VehicleVehicleUseForeignUseTerritorialLimitTerritoryCode
end

class VehicleVehicleUseForeignUseTerritorialLimitTerritoryCode  < ActiveRecord::Base 
has_one :VehicleVehicleUseForeignUseTerritorialLimitTerritoryCodeValue
has_one :VehicleVehicleUseForeignUseTerritorialLimitTerritoryCodeShortDescription
has_one :VehicleVehicleUseForeignUseTerritorialLimitTerritoryCodeDescription
end

class VehicleVehicleUseForeignUseTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUseTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUseTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUseNoOfDaysTravel  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarried  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedTypeCode
has_one :VehicleVehicleUseGoodsCarriedNoOf
has_one :VehicleVehicleUseGoodsCarriedHazardousInd
has_one :VehicleVehicleUseGoodsCarriedHazardousMaterialCode
has_one :VehicleVehicleUseGoodsCarriedHazardousGoodsSafetyOffInd
has_one :VehicleVehicleUseGoodsCarriedDangerousGoodsClass
has_one :VehicleVehicleUseGoodsCarriedActivity
end

class VehicleVehicleUseGoodsCarriedTypeCode  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedTypeCodeValue
has_one :VehicleVehicleUseGoodsCarriedTypeCodeShortDescription
has_one :VehicleVehicleUseGoodsCarriedTypeCodeDescription
end

class VehicleVehicleUseGoodsCarriedTypeCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedNoOf  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousInd  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedHazardousIndValue
has_one :VehicleVehicleUseGoodsCarriedHazardousIndDescription
end

class VehicleVehicleUseGoodsCarriedHazardousIndValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousIndDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousMaterialCode  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedHazardousMaterialCodeValue
has_one :VehicleVehicleUseGoodsCarriedHazardousMaterialCodeShortDescription
has_one :VehicleVehicleUseGoodsCarriedHazardousMaterialCodeDescription
end

class VehicleVehicleUseGoodsCarriedHazardousMaterialCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousMaterialCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousMaterialCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousGoodsSafetyOffInd  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedHazardousGoodsSafetyOffIndValue
has_one :VehicleVehicleUseGoodsCarriedHazardousGoodsSafetyOffIndDescription
end

class VehicleVehicleUseGoodsCarriedHazardousGoodsSafetyOffIndValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousGoodsSafetyOffIndDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedDangerousGoodsClass  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedDangerousGoodsClassValue
has_one :VehicleVehicleUseGoodsCarriedDangerousGoodsClassShortDescription
has_one :VehicleVehicleUseGoodsCarriedDangerousGoodsClassDescription
end

class VehicleVehicleUseGoodsCarriedDangerousGoodsClassValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedDangerousGoodsClassShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedDangerousGoodsClassDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivity  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedActivityFrequency
has_one :VehicleVehicleUseGoodsCarriedActivityCarriedByTankerInd
end

class VehicleVehicleUseGoodsCarriedActivityFrequency  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedActivityFrequencyUnit
has_one :VehicleVehicleUseGoodsCarriedActivityFrequencyType
end

class VehicleVehicleUseGoodsCarriedActivityFrequencyUnit  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivityFrequencyType  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedActivityFrequencyTypeValue
has_one :VehicleVehicleUseGoodsCarriedActivityFrequencyTypeShortDescription
end

class VehicleVehicleUseGoodsCarriedActivityFrequencyTypeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivityFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivityCarriedByTankerInd  < ActiveRecord::Base 
has_one :VehicleVehicleUseGoodsCarriedActivityCarriedByTankerIndValue
has_one :VehicleVehicleUseGoodsCarriedActivityCarriedByTankerIndDescription
end

class VehicleVehicleUseGoodsCarriedActivityCarriedByTankerIndValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivityCarriedByTankerIndDescription  < ActiveRecord::Base 
end

class VehicleNoOf  < ActiveRecord::Base 
end

class VehicleLimit  < ActiveRecord::Base 
has_one :VehicleLimitAmount
end

class VehicleLimitAmount  < ActiveRecord::Base 
end

class VehicleMaxValueOneLocation  < ActiveRecord::Base 
end

class VehicleOwnedByInsuredInd  < ActiveRecord::Base 
has_one :VehicleOwnedByInsuredIndValue
has_one :VehicleOwnedByInsuredIndDescription
end

class VehicleOwnedByInsuredIndValue  < ActiveRecord::Base 
end

class VehicleOwnedByInsuredIndDescription  < ActiveRecord::Base 
end

class VehicleNoOfDrivers  < ActiveRecord::Base 
end

class VehicleNoOfDriversUnderTwentyFive  < ActiveRecord::Base 
end

class VehicleNoOfAgencyDriverDays  < ActiveRecord::Base 
end

class VehicleRatingDetail  < ActiveRecord::Base 
has_one :VehicleRatingDetailCalculationBasis
has_one :VehicleRatingDetailAmount
end

class VehicleRatingDetailCalculationBasis  < ActiveRecord::Base 
has_one :VehicleRatingDetailCalculationBasisValue
has_one :VehicleRatingDetailCalculationBasisShortDescription
has_one :VehicleRatingDetailCalculationBasisDescription
end

class VehicleRatingDetailCalculationBasisValue  < ActiveRecord::Base 
end

class VehicleRatingDetailCalculationBasisShortDescription  < ActiveRecord::Base 
end

class VehicleRatingDetailCalculationBasisDescription  < ActiveRecord::Base 
end

class VehicleRatingDetailAmount  < ActiveRecord::Base 
end

class VehicleMaxValueOneItem  < ActiveRecord::Base 
end

class VehicleHireOutInd  < ActiveRecord::Base 
has_one :VehicleHireOutIndValue
has_one :VehicleHireOutIndDescription
end

class VehicleHireOutIndValue  < ActiveRecord::Base 
end

class VehicleHireOutIndDescription  < ActiveRecord::Base 
end

class VehicleMaxValueCarried  < ActiveRecord::Base 
end

class VehicleEntryPoint  < ActiveRecord::Base 
has_one :VehicleEntryPointValue
has_one :VehicleEntryPointShortDescription
has_one :VehicleEntryPointDescription
end

class VehicleEntryPointValue  < ActiveRecord::Base 
end

class VehicleEntryPointShortDescription  < ActiveRecord::Base 
end

class VehicleEntryPointDescription  < ActiveRecord::Base 
end

class VehicleEntryMethod  < ActiveRecord::Base 
has_one :VehicleEntryMethodValue
has_one :VehicleEntryMethodShortDescription
has_one :VehicleEntryMethodDescription
end

class VehicleEntryMethodValue  < ActiveRecord::Base 
end

class VehicleEntryMethodShortDescription  < ActiveRecord::Base 
end

class VehicleEntryMethodDescription  < ActiveRecord::Base 
end

class VehicleIgnitionBarrelDamagedInd  < ActiveRecord::Base 
has_one :VehicleIgnitionBarrelDamagedIndValue
has_one :VehicleIgnitionBarrelDamagedIndDescription
end

class VehicleIgnitionBarrelDamagedIndValue  < ActiveRecord::Base 
end

class VehicleIgnitionBarrelDamagedIndDescription  < ActiveRecord::Base 
end

class VehicleCowlingRemovedInd  < ActiveRecord::Base 
has_one :VehicleCowlingRemovedIndValue
has_one :VehicleCowlingRemovedIndDescription
end

class VehicleCowlingRemovedIndValue  < ActiveRecord::Base 
end

class VehicleCowlingRemovedIndDescription  < ActiveRecord::Base 
end

class VehicleColour  < ActiveRecord::Base 
has_one :VehicleColourColourCode
end

class VehicleColourColourCode  < ActiveRecord::Base 
has_one :VehicleColourColourCodeValue
has_one :VehicleColourColourCodeShortDescription
has_one :VehicleColourColourCodeDescription
end

class VehicleColourColourCodeValue  < ActiveRecord::Base 
end

class VehicleColourColourCodeShortDescription  < ActiveRecord::Base 
end

class VehicleColourColourCodeDescription  < ActiveRecord::Base 
end

class VehicleStatusCode  < ActiveRecord::Base 
has_one :VehicleStatusCodeValue
has_one :VehicleStatusCodeShortDescription
has_one :VehicleStatusCodeDescription
end

class VehicleStatusCodeValue  < ActiveRecord::Base 
end

class VehicleStatusCodeShortDescription  < ActiveRecord::Base 
end

class VehicleStatusCodeDescription  < ActiveRecord::Base 
end

class VehicleLoadedOvernightInd  < ActiveRecord::Base 
has_one :VehicleLoadedOvernightIndValue
has_one :VehicleLoadedOvernightIndDescription
end

class VehicleLoadedOvernightIndValue  < ActiveRecord::Base 
end

class VehicleLoadedOvernightIndDescription  < ActiveRecord::Base 
end

class VehicleNoForSaleNotLicensed  < ActiveRecord::Base 
end

class VehicleNoForSaleAndLicensed  < ActiveRecord::Base 
end

class VehicleNoForRepairAndTesting  < ActiveRecord::Base 
end

class VehicleNoParkedOnRoadBusinessHours  < ActiveRecord::Base 
end

class VehicleNoParkedOnRoadOutsideHours  < ActiveRecord::Base 
end

class VehicleInOpenInd  < ActiveRecord::Base 
has_one :VehicleInOpenIndValue
has_one :VehicleInOpenIndDescription
end

class VehicleInOpenIndValue  < ActiveRecord::Base 
end

class VehicleInOpenIndDescription  < ActiveRecord::Base 
end

class VehicleEndorsement  < ActiveRecord::Base 
has_one :VehicleEndorsementReasonApplied
has_one :VehicleEndorsementShortWording
has_one :VehicleEndorsementWording
end

class VehicleEndorsementReasonApplied  < ActiveRecord::Base 
end

class VehicleEndorsementShortWording  < ActiveRecord::Base 
end

class VehicleEndorsementWording  < ActiveRecord::Base 
end

class VehicleQuoteCondition  < ActiveRecord::Base 
has_one :VehicleQuoteConditionItemTypeCode
end

class VehicleQuoteConditionItemTypeCode  < ActiveRecord::Base 
has_one :VehicleQuoteConditionItemTypeCodeValue
has_one :VehicleQuoteConditionItemTypeCodeShortDescription
has_one :VehicleQuoteConditionItemTypeCodeDescription
end

class VehicleQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class VehicleQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class VehiclePriorInsurer  < ActiveRecord::Base 
has_one :VehiclePriorInsurerCode
end

class VehiclePriorInsurerCode  < ActiveRecord::Base 
has_one :VehiclePriorInsurerCodeListOwner
has_one :VehiclePriorInsurerCodeListNo
has_one :VehiclePriorInsurerCodeValue
has_one :VehiclePriorInsurerCodeShortDescription
has_one :VehiclePriorInsurerCodeDescription
end

class VehiclePriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class VehiclePriorInsurerCodeListNo  < ActiveRecord::Base 
end

class VehiclePriorInsurerCodeValue  < ActiveRecord::Base 
end

class VehiclePriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class VehiclePriorInsurerCodeDescription  < ActiveRecord::Base 
end
