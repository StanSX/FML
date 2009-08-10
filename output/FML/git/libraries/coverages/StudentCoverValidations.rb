
class StudentCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class StudentCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class StudentCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class StudentCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Student, with => 1
end

class StudentCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class StudentCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class StudentCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudent  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_maxoccurs_of :Address, with => 1
end

class StudentCoverCoverDetailStudentIndividualName  < ActiveRecord::Base 
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

class StudentCoverCoverDetailStudentIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class StudentCoverCoverDetailStudentIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentIndividualNameFirstForename  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentIndividualNameSurname  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentAddress  < ActiveRecord::Base 
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class StudentCoverCoverDetailStudentAddressLine1  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentAddressLine2  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentAddressLine3  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentAddressLine4  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentAddressLine5  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentAddressLine6  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudentAddressPostcode  < ActiveRecord::Base 
end

class StudentCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class StudentCoverExcludedIndValue  < ActiveRecord::Base 
end
