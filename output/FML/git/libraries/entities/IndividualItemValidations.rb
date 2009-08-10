
class IndividualItem  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :IndemnityLimit, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :ItemDetails, with => 1
validates_maxoccurs_of :InspectingCompany, with => 1
end

class IndividualItemCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IndividualItemCodeValue  < ActiveRecord::Base 
end

class IndividualItemCodeShortDescription  < ActiveRecord::Base 
end

class IndividualItemCodeDescription  < ActiveRecord::Base 
end

class IndividualItemIndemnityLimit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :ApplicationCode, with => 1
end

class IndividualItemIndemnityLimitAmount  < ActiveRecord::Base 
end

class IndividualItemIndemnityLimitApplicationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IndividualItemIndemnityLimitApplicationCodeValue  < ActiveRecord::Base 
end

class IndividualItemIndemnityLimitApplicationCodeShortDescription  < ActiveRecord::Base 
end

class IndividualItemIndemnityLimitApplicationCodeDescription  < ActiveRecord::Base 
end

class IndividualItemExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class IndividualItemExcessAmount  < ActiveRecord::Base 
end

class IndividualItemItemDetails  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :Address, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_format_of :YearBuilt, with => ^\d+$
validates_maxoccurs_of :YearBuilt, with => 1
validates_presence_of :InspectionRequiredInd 
validates_maxoccurs_of :InspectionRequiredInd, with => 1
validates_maxoccurs_of :Size, with => 1
validates_format_of :Capacity, with => ^\d+$
validates_maxoccurs_of :Capacity, with => 1
validates_presence_of :GoodStateOfRepairInd 
validates_maxoccurs_of :GoodStateOfRepairInd, with => 1
end

class IndividualItemItemDetailsTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IndividualItemItemDetailsTypeCodeValue  < ActiveRecord::Base 
end

class IndividualItemItemDetailsTypeCodeShortDescription  < ActiveRecord::Base 
end

class IndividualItemItemDetailsTypeCodeDescription  < ActiveRecord::Base 
end

class IndividualItemItemDetailsAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class IndividualItemItemDetailsInspectionRequiredIndValue  < ActiveRecord::Base 
end

class IndividualItemItemDetailsSize  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class IndividualItemItemDetailsSizeUnit  < ActiveRecord::Base 
end

class IndividualItemItemDetailsSizeType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class IndividualItemItemDetailsSizeTypeValue  < ActiveRecord::Base 
end

class IndividualItemItemDetailsSizeTypeShortDescription  < ActiveRecord::Base 
end

class IndividualItemItemDetailsCapacity  < ActiveRecord::Base 
end

class IndividualItemItemDetailsGoodStateOfRepairInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class IndividualItemItemDetailsGoodStateOfRepairIndValue  < ActiveRecord::Base 
end

class IndividualItemInspectingCompany  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :TelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TelephoneNo, with => 1
validates_length_of :TelephoneNo, maximum => 15
end

class IndividualItemInspectingCompanyIndividualName  < ActiveRecord::Base 
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

class IndividualItemInspectingCompanyIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
