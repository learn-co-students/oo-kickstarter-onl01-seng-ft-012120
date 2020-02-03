class Backer
  attr_accessor :name
  attr_reader :backed_projects

  def initialize(name)
    self.name = name
    @backed_projects = []
  end

  def back_project(project)
    if project.instance_of? Project
      self.backed_projects << project
      project.backers << self
    end
  end


end