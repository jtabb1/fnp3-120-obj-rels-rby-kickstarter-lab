class Project 

  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def add_backer(backer)
    new_project = ProjectBacker.new(self, backer)
  end

  def backers
    ProjectBacker.all.select{|et| et.project == self}
      .map(&:backer)
  end
end