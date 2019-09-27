class Project
  attr_reader :backers, :name
  def initialize(name)
    @backers = []
    @name = name
  end
end