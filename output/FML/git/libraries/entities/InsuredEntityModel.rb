class Insured < ActiveRecord::Base
has_one :InsuredCompanyAddress
has_one :InsuredCheckList
end
class InsuredCompanyAddress < ActiveRecord::Base
end
class InsuredCheckList < ActiveRecord::Base
end
