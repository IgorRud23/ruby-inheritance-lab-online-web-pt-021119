class Student < User

def initialize
@knowledge = []
end

def learn(teach)
teach = Teacher.KNOWLEDGE.select do |words|
  words.random
@knowledge << teach
end
end 



end
