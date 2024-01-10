class User
  attr_reader :name, :hobbies, :info
  
  def initialize(name:, hobbies: [], info: {})
    @name = name
    @hobbies = hobbies
    @info = info
  end
end