class Backer
  attr_reader :name, 
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
    @backed_projects << project 
  end
  
end
