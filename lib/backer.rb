class Backer
  attr_reader :name, :backed_projects



  def initialize(name)
    @name = name
    #@projects_backed = []
    @backed_projects = []
  end

  # def projects_backed(project)
  #   projects_backed << project
  #   project.backers << self
  # end

  def back_project(project)
    backed_projects << project
    project.backers << self
  end



end
