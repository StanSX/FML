
class Owner  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :TelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TelephoneNo, with => 1
validates_length_of :TelephoneNo, maximum => 15
validates_format_of :HomeTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :HomeTelephoneNo, with => 1
validates_length_of :HomeTelephoneNo, maximum => 15
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :MobileTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MobileTelephoneNo, with => 1
validates_length_of :MobileTelephoneNo, maximum => 15
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
validates_maxoccurs_of :SexCode, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
validates_maxoccurs_of :VATRegisteredCode, with => 1
validates_format_of :VATRegistrationNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :VATRegistrationNo, with => 1
validates_length_of :VATRegistrationNo, maximum => 40
validates_maxoccurs_of :RelationshipToInsuredCode, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class OwnerId  < ActiveRecord::Base 
end

class OwnerIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :SecondForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SecondForename, with => 1
validates_length_of :SecondForename, maximum => 40
validates_format_of :ThirdForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ThirdForename, with => 1
validates_length_of :ThirdForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
validates_format_of :NameSuffix, with => ^[a-zA-Z]+$
validates_maxoccurs_of :NameSuffix, with => 1
validates_length_of :NameSuffix, maximum => 20
end

class OwnerIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class OwnerRelationshipToInsuredCodeValue  < ActiveRecord::Base 
end

class OwnerRelationshipToInsuredCodeShortDescription  < ActiveRecord::Base 
end

class OwnerRelationshipToInsuredCodeDescription  < ActiveRecord::Base 
end

class OwnerNotes  < ActiveRecord::Base 
end
