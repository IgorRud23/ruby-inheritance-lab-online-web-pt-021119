class User

attr_accessor :first_name, :last_name

def initialize
  @first_name = first_name
  @last_name = last_name
end

def teach
  puts KNOWLEDGE.sample
end


end
