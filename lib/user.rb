class User

attr_accessor :first_name, :last_name

def initialize
  @first_name = first_name
  @last_name = last_name
end

def teach
  Teacher.KNOWLEDGE.sample
end


end
