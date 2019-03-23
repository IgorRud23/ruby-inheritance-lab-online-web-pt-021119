class Student < User

def initialize
@knowledge = []
end

def learn(teach)
@knowledge << teach
end



end
