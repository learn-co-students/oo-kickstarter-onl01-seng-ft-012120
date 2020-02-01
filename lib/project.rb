require 'pry'
class Project
    attr_reader :title, :backers

    def initialize(title)
        @title = title 
        @backers = []
    end

    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self
        #class you are joining with, '.', 
        #array you are pushing self (project instance) into
    end

end