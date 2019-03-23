class Student < User

def initialize
@knowledge = []
end

def learn
a = Teacher.KNOWLEDGE
@knowledge << a 
end



end
