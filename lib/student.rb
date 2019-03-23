class Student < User

def initialize
@knowledge = []
end

def learn
a = Teacher.teach 
@knowledge << a
end



end
