class Student < User

def initialize
@knowledge = []
end

def learn(teach)
teach = Teacher.teach 
@knowledge << teach
end
end



end
