class Student < User

def initialize
@knowledge = []
end

def learn(teach)
a = Teacher.teach
@knowledge << a
end



end
