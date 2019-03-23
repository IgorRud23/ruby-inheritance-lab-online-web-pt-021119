class Student < User

def initialize
@knowledge = []
end

def learn(teach)
teach = Teacher.KNOWLEDGE.sample
@knowledge << teach 
end



end
