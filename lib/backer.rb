class Backer
  attr_reader :backed_projects, :name
  def initialize(name)
    @name = name
    @backed_projects = []
end
def backed_project(project)
@backed_projects << project
project.backers << self
end
end