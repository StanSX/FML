
class ProfessionalIndemnityDetail  < ActiveRecord::Base 
has_many :ProfessionalIndemnityDetailActivity
has_many :ProfessionalIndemnityDetailAccreditation
has_many :ProfessionalIndemnityDetailCustomer
has_many :ProfessionalIndemnityDetailTrade
has_many :ProfessionalIndemnityDetailFacility
has_one :ProfessionalIndemnityDetailDeclaration
end

class ProfessionalIndemnityDetailActivity  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailActivityCode
has_one :ProfessionalIndemnityDetailActivityPercentage
has_one :ProfessionalIndemnityDetailActivitySumInsured
end

class ProfessionalIndemnityDetailActivityCode  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailActivityCodeValue
has_one :ProfessionalIndemnityDetailActivityCodeShortDescription
end

class ProfessionalIndemnityDetailActivityCodeValue  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailActivityCodeShortDescription  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailActivityPercentage  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailActivitySumInsured  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailActivitySumInsuredAmount
end

class ProfessionalIndemnityDetailActivitySumInsuredAmount  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailAccreditation  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailAccreditationCode
end

class ProfessionalIndemnityDetailAccreditationCode  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailAccreditationCodeValue
has_one :ProfessionalIndemnityDetailAccreditationCodeShortDescription
end

class ProfessionalIndemnityDetailAccreditationCodeValue  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailCustomer  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailCustomerSectorTypeCode
has_one :ProfessionalIndemnityDetailCustomerPercentage
end

class ProfessionalIndemnityDetailCustomerSectorTypeCode  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailCustomerSectorTypeCodeValue
has_one :ProfessionalIndemnityDetailCustomerSectorTypeCodeShortDescription
end

class ProfessionalIndemnityDetailCustomerSectorTypeCodeValue  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailCustomerSectorTypeCodeShortDescription  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailCustomerPercentage  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailTrade  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailTradeCode
end

class ProfessionalIndemnityDetailTradeCode  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailTradeCodeListOwner
has_one :ProfessionalIndemnityDetailTradeCodeListNo
has_one :ProfessionalIndemnityDetailTradeCodeValue
has_one :ProfessionalIndemnityDetailTradeCodeShortDescription
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
has_one :ProfessionalIndemnityDetailFacilityTypeCode
end

class ProfessionalIndemnityDetailFacilityTypeCode  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailFacilityTypeCodeValue
has_one :ProfessionalIndemnityDetailFacilityTypeCodeShortDescription
end

class ProfessionalIndemnityDetailFacilityTypeCodeValue  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailFacilityTypeCodeShortDescription  < ActiveRecord::Base 
end

class ProfessionalIndemnityDetailDeclaration  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailDeclarationFSACompliantInd
end

class ProfessionalIndemnityDetailDeclarationFSACompliantInd  < ActiveRecord::Base 
has_one :ProfessionalIndemnityDetailDeclarationFSACompliantIndValue
end

class ProfessionalIndemnityDetailDeclarationFSACompliantIndValue  < ActiveRecord::Base 
end
