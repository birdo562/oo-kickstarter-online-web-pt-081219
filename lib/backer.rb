class Backer
  attr_reader :backed_projects, :name
  def initialize
    @name = name
    @backed_projects = []
end
back_project(project)
@backed_projects << project
end