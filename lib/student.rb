class Student < User

def initialize
@knowledge = []
end

def learn(teach)
teach = Teacher
@knowledge << teach
end



end
