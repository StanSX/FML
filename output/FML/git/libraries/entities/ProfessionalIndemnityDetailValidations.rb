
class ProfessionalIndemnityDetail  < ActiveRecord::Base 
validates_presence_of :Activity 
validates_maxoccurs_of :Activity, with => 15
validates_presence_of :Accreditation 
validates_maxoccurs_of :Accreditation, with => 10
validates_presence_of :Customer 
validates_maxoccurs_of :Customer, with => 5
validates_presence_of :Trade 
validates_maxoccurs_of :Trade, with => 5
validates_presence_of :Facility 
validates_maxoccurs_of :Facility, with => 10
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
end

class ProfessionalIndemnityDetailActivity  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_format_of :Percentage, with => ^\d+$
validates_presence_of :Percentage 
validates_maxoccurs_of :Percentage, with => 1
validates_maxoccurs_of :SumInsured, with => 1
end

class ProfessionalIndemnityDetailActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProfessionalIndemnityDetailActivityCodeValue  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailActivityCodeShortDescription  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailActivityPercentage  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailActivitySumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ProfessionalIndemnityDetailActivitySumInsuredAmount  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailAccreditation  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
end

class ProfessionalIndemnityDetailAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProfessionalIndemnityDetailAccreditationCodeValue  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailCustomer  < ActiveRecord::Base 
validates_presence_of :SectorTypeCode 
validates_maxoccurs_of :SectorTypeCode, with => 1
validates_format_of :Percentage, with => ^\d+$
validates_presence_of :Percentage 
validates_maxoccurs_of :Percentage, with => 1
end

class ProfessionalIndemnityDetailCustomerSectorTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProfessionalIndemnityDetailCustomerSectorTypeCodeValue  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailCustomerSectorTypeCodeShortDescription  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailCustomerPercentage  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailTrade  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
end

class ProfessionalIndemnityDetailTradeCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProfessionalIndemnityDetailTradeCodeListOwner  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailTradeCodeListNo  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailTradeCodeValue  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailTradeCodeShortDescription  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailFacility  < ActiveRecord::Base 
validates_presence_of :TypeCode 
validates_maxoccurs_of :TypeCode, with => 1
end

class ProfessionalIndemnityDetailFacilityTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProfessionalIndemnityDetailFacilityTypeCodeValue  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailFacilityTypeCodeShortDescription  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailDeclaration  < ActiveRecord::Base 
validates_presence_of :FSACompliantInd 
validates_maxoccurs_of :FSACompliantInd, with => 1
end

class ProfessionalIndemnityDetailDeclarationFSACompliantInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ProfessionalIndemnityDetailDeclarationFSACompliantIndValue  < ActiveRecord::Base 
end
