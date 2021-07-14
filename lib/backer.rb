class Backer 

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def back_project(project)
    new_project = ProjectBacker.new(project, self)
  end

  def backed_projects
    ProjectBacker.all.select{|et| et.backer == self}
      .map(&:project)
  end
end