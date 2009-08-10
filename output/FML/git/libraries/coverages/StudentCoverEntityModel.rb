
class StudentCover  < ActiveRecord::Base 
has_one :StudentCoverCoverRequiredInd
has_one :StudentCoverCoverDetail
has_one :StudentCoverExcludedInd
end

class StudentCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :StudentCoverCoverRequiredIndValue
end

class StudentCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class StudentCoverCoverDetail  < ActiveRecord::Base 
has_one :StudentCoverCoverDetailSumInsured
has_one :StudentCoverCoverDetailStudent
end

class StudentCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :StudentCoverCoverDetailSumInsuredAmount
has_one :StudentCoverCoverDetailSumInsuredPercent
end

class StudentCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class StudentCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class StudentCoverCoverDetailStudent  < ActiveRecord::Base 
has_one :StudentCoverCoverDetailStudentIndividualName
has_one :StudentCoverCoverDetailStudentAddress
end

class StudentCoverCoverDetailStudentIndividualName  < ActiveRecord::Base 
has_one :StudentCoverCoverDetailStudentIndividualNameTitleCode
has_one :StudentCoverCoverDetailStudentIndividualNameFirstForename
has_one :StudentCoverCoverDetailStudentIndividualNameSurname
end

class StudentCoverCoverDetailStudentIndividualNameTitleCode  < ActiveRecord::Base 
has_one :StudentCoverCoverDetailStudentIndividualNameTitleCodeValue
has_one :StudentCoverCoverDetailStudentIndividualNameTitleCodeShortDescription
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
has_one :StudentCoverCoverDetailStudentAddressLine1
has_one :StudentCoverCoverDetailStudentAddressLine2
has_one :StudentCoverCoverDetailStudentAddressLine3
has_one :StudentCoverCoverDetailStudentAddressLine4
has_one :StudentCoverCoverDetailStudentAddressLine5
has_one :StudentCoverCoverDetailStudentAddressLine6
has_one :StudentCoverCoverDetailStudentAddressPostcode
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
has_one :StudentCoverExcludedIndValue
end

class StudentCoverExcludedIndValue  < ActiveRecord::Base 
end
