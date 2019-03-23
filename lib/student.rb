class Student < User

def initialize
@knowledge = []
end

def learn(teach)
teach = Teacher.KNOWLEDGE
@knowledge << teach
end



end
