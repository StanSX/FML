
class IndividualItem  < ActiveRecord::Base 
has_one :IndividualItemCode
has_one :IndividualItemIndemnityLimit
has_one :IndividualItemExcess
has_one :IndividualItemItemDetails
has_one :IndividualItemInspectingCompany
end

class IndividualItemCode  < ActiveRecord::Base 
has_one :IndividualItemCodeValue
has_one :IndividualItemCodeShortDescription
has_one :IndividualItemCodeDescription
end

class IndividualItemCodeValue  < ActiveRecord::Base 
end

class IndividualItemCodeShortDescription  < ActiveRecord::Base 
end

class IndividualItemCodeDescription  < ActiveRecord::Base 
end

class IndividualItemIndemnityLimit  < ActiveRecord::Base 
has_one :IndividualItemIndemnityLimitAmount
has_one :IndividualItemIndemnityLimitApplicationCode
end

class IndividualItemIndemnityLimitAmount  < ActiveRecord::Base 
end

class IndividualItemIndemnityLimitApplicationCode  < ActiveRecord::Base 
has_one :IndividualItemIndemnityLimitApplicationCodeValue
has_one :IndividualItemIndemnityLimitApplicationCodeShortDescription
has_one :IndividualItemIndemnityLimitApplicationCodeDescription
end

class IndividualItemIndemnityLimitApplicationCodeValue  < ActiveRecord::Base 
end

class IndividualItemIndemnityLimitApplicationCodeShortDescription  < ActiveRecord::Base 
end

class IndividualItemIndemnityLimitApplicationCodeDescription  < ActiveRecord::Base 
end

class IndividualItemExcess  < ActiveRecord::Base 
has_one :IndividualItemExcessAmount
end

class IndividualItemExcessAmount  < ActiveRecord::Base 
end

class IndividualItemItemDetails  < ActiveRecord::Base 
has_one :IndividualItemItemDetailsTypeCode
has_one :IndividualItemItemDetailsAddress
has_one :IndividualItemItemDetailsMakeModelDescription
has_one :IndividualItemItemDetailsValue
has_one :IndividualItemItemDetailsYearBuilt
has_one :IndividualItemItemDetailsInspectionRequiredInd
has_one :IndividualItemItemDetailsSize
has_one :IndividualItemItemDetailsCapacity
has_one :IndividualItemItemDetailsGoodStateOfRepairInd
end

class IndividualItemItemDetailsTypeCode  < ActiveRecord::Base 
has_one :IndividualItemItemDetailsTypeCodeValue
has_one :IndividualItemItemDetailsTypeCodeShortDescription
has_one :IndividualItemItemDetailsTypeCodeDescription
end

class IndividualItemItemDetailsTypeCodeValue  < ActiveRecord::Base 
end

class IndividualItemItemDetailsTypeCodeShortDescription  < ActiveRecord::Base 
end

class IndividualItemItemDetailsTypeCodeDescription  < ActiveRecord::Base 
end

class IndividualItemItemDetailsAddress  < ActiveRecord::Base 
has_one :IndividualItemItemDetailsAddressPostcode
end

class IndividualItemItemDetailsAddressPostcode  < ActiveRecord::Base 
end

class IndividualItemItemDetailsMakeModelDescription  < ActiveRecord::Base 
end

class IndividualItemItemDetailsValue  < ActiveRecord::Base 
end

class IndividualItemItemDetailsYearBuilt  < ActiveRecord::Base 
end

class IndividualItemItemDetailsInspectionRequiredInd  < ActiveRecord::Base 
has_one :IndividualItemItemDetailsInspectionRequiredIndValue
end

class IndividualItemItemDetailsInspectionRequiredIndValue  < ActiveRecord::Base 
end

class IndividualItemItemDetailsSize  < ActiveRecord::Base 
has_one :IndividualItemItemDetailsSizeUnit
has_one :IndividualItemItemDetailsSizeType
end

class IndividualItemItemDetailsSizeUnit  < ActiveRecord::Base 
end

class IndividualItemItemDetailsSizeType  < ActiveRecord::Base 
has_one :IndividualItemItemDetailsSizeTypeValue
has_one :IndividualItemItemDetailsSizeTypeShortDescription
end

class IndividualItemItemDetailsSizeTypeValue  < ActiveRecord::Base 
end

class IndividualItemItemDetailsSizeTypeShortDescription  < ActiveRecord::Base 
end

class IndividualItemItemDetailsCapacity  < ActiveRecord::Base 
end

class IndividualItemItemDetailsGoodStateOfRepairInd  < ActiveRecord::Base 
has_one :IndividualItemItemDetailsGoodStateOfRepairIndValue
end

class IndividualItemItemDetailsGoodStateOfRepairIndValue  < ActiveRecord::Base 
end

class IndividualItemInspectingCompany  < ActiveRecord::Base 
has_one :IndividualItemInspectingCompanyIndividualName
has_one :IndividualItemInspectingCompanyCompanyName
has_one :IndividualItemInspectingCompanyTelephoneNo
end

class IndividualItemInspectingCompanyIndividualName  < ActiveRecord::Base 
has_one :IndividualItemInspectingCompanyIndividualNameTitleCode
has_one :IndividualItemInspectingCompanyIndividualNameFirstForename
has_one :IndividualItemInspectingCompanyIndividualNameSurname
end

class IndividualItemInspectingCompanyIndividualNameTitleCode  < ActiveRecord::Base 
has_one :IndividualItemInspectingCompanyIndividualNameTitleCodeValue
has_one :IndividualItemInspectingCompanyIndividualNameTitleCodeShortDescription
end

class IndividualItemInspectingCompanyIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class IndividualItemInspectingCompanyIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class IndividualItemInspectingCompanyIndividualNameFirstForename  < ActiveRecord::Base 
end

class IndividualItemInspectingCompanyIndividualNameSurname  < ActiveRecord::Base 
end

class IndividualItemInspectingCompanyCompanyName  < ActiveRecord::Base 
end

class IndividualItemInspectingCompanyTelephoneNo  < ActiveRecord::Base 
end
