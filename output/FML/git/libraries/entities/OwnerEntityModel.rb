
class Owner  < ActiveRecord::Base 
has_one :OwnerId
has_one :OwnerIndividualName
has_one :OwnerCompanyName
has_one :OwnerTelephoneNo
has_one :OwnerHomeTelephoneNo
has_one :OwnerWorkTelephoneNo
has_one :OwnerMobileTelephoneNo
has_one :OwnerFaxTelephoneNo
has_one :OwnerEmailAddress
has_one :OwnerSexCode
has_one :OwnerBirthDate
has_one :OwnerVATRegisteredCode
has_one :OwnerVATRegistrationNo
has_one :OwnerRelationshipToInsuredCode
has_one :OwnerNotes
end

class OwnerId  < ActiveRecord::Base 
end

class OwnerIndividualName  < ActiveRecord::Base 
has_one :OwnerIndividualNameTitleCode
has_one :OwnerIndividualNameFirstForename
has_one :OwnerIndividualNameSecondForename
has_one :OwnerIndividualNameThirdForename
has_one :OwnerIndividualNameSurname
has_one :OwnerIndividualNameNameSuffix
end

class OwnerIndividualNameTitleCode  < ActiveRecord::Base 
has_one :OwnerIndividualNameTitleCodeValue
has_one :OwnerIndividualNameTitleCodeShortDescription
end

class OwnerIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class OwnerIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class OwnerIndividualNameFirstForename  < ActiveRecord::Base 
end

class OwnerIndividualNameSecondForename  < ActiveRecord::Base 
end

class OwnerIndividualNameThirdForename  < ActiveRecord::Base 
end

class OwnerIndividualNameSurname  < ActiveRecord::Base 
end

class OwnerIndividualNameNameSuffix  < ActiveRecord::Base 
end

class OwnerCompanyName  < ActiveRecord::Base 
end

class OwnerTelephoneNo  < ActiveRecord::Base 
end

class OwnerHomeTelephoneNo  < ActiveRecord::Base 
end

class OwnerWorkTelephoneNo  < ActiveRecord::Base 
end

class OwnerMobileTelephoneNo  < ActiveRecord::Base 
end

class OwnerFaxTelephoneNo  < ActiveRecord::Base 
end

class OwnerEmailAddress  < ActiveRecord::Base 
end

class OwnerSexCode  < ActiveRecord::Base 
has_one :OwnerSexCodeValue
has_one :OwnerSexCodeShortDescription
has_one :OwnerSexCodeDescription
end

class OwnerSexCodeValue  < ActiveRecord::Base 
end

class OwnerSexCodeShortDescription  < ActiveRecord::Base 
end

class OwnerSexCodeDescription  < ActiveRecord::Base 
end

class OwnerBirthDate  < ActiveRecord::Base 
end

class OwnerVATRegisteredCode  < ActiveRecord::Base 
has_one :OwnerVATRegisteredCodeListOwner
has_one :OwnerVATRegisteredCodeListNo
has_one :OwnerVATRegisteredCodeValue
has_one :OwnerVATRegisteredCodeShortDescription
has_one :OwnerVATRegisteredCodeDescription
end

class OwnerVATRegisteredCodeListOwner  < ActiveRecord::Base 
end

class OwnerVATRegisteredCodeListNo  < ActiveRecord::Base 
end

class OwnerVATRegisteredCodeValue  < ActiveRecord::Base 
end

class OwnerVATRegisteredCodeShortDescription  < ActiveRecord::Base 
end

class OwnerVATRegisteredCodeDescription  < ActiveRecord::Base 
end

class OwnerVATRegistrationNo  < ActiveRecord::Base 
end

class OwnerRelationshipToInsuredCode  < ActiveRecord::Base 
has_one :OwnerRelationshipToInsuredCodeValue
has_one :OwnerRelationshipToInsuredCodeShortDescription
has_one :OwnerRelationshipToInsuredCodeDescription
end

class OwnerRelationshipToInsuredCodeValue  < ActiveRecord::Base 
end

class OwnerRelationshipToInsuredCodeShortDescription  < ActiveRecord::Base 
end

class OwnerRelationshipToInsuredCodeDescription  < ActiveRecord::Base 
end

class OwnerNotes  < ActiveRecord::Base 
end
