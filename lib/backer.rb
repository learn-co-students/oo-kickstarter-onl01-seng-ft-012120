class Backer
  
  attr_reader :name
    #Baker =[]
  
  def initialize(name)
    @backed_projects=[]
    @name = name
    
  end
  
  def backed_projects
    
    @backed_projects
    
  end
  
  def back_project(project)
      
      @backed_projects << project 
      
      project.backers << self
      
    end
    
    

end