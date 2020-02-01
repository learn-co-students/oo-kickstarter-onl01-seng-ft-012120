require 'pry'
class Backer
    attr_reader :name, :backed_projects 

    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(project) 
        @backed_projects << project
        project.backers << self
        #class you are joining with, '.', 
        #array you are pushing self (backer instance) into
    end

end