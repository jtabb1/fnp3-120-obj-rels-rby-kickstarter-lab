require_relative "lib/project_backer.rb"
require_relative "lib/backer.rb"
require_relative "lib/project.rb"

# backer = Backer.new('Avi')
# project = Project.new('Project With So Much Amaze')


# ProjectBacker.class_variable_set(:@@all, [])
# amaze_project = Project.new('Project With So Much Amaze')
# avi_backer = Backer.new('Avi')
# project_backer = ProjectBacker.new(amaze_project, avi_backer)

ProjectBacker.class_variable_set(:@@all, [])
book = Project.new('Ruby, Ruby, and More Ruby')
magic = Project.new('Magic The Gathering Thing')
karaoke = Project.new('Karaoke')
steven = Backer.new('Steven')
spencer = Backer.new('Spencer')
meryl = Backer.new('Meryl')

meryl.back_project(karaoke)
steven.back_project(karaoke)
steven.back_project(magic)
spencer.back_project(book)
meryl.back_project(book)

meryl.backed_projects



[
  #<ProjectBacker:0x00007fbb7e3be958 @backer=#<Backer:0x00007fbb7e3594e0 @name="Meryl">, @project=#<Project:0x00007fbb7e35ae80 @title="Karaoke">>, 
  #<ProjectBacker:0x00007fbb7e3be958 @backer=#<Backer:0x00007fbb7e3594e0 @name="Meryl">, @project=#<Project:0x00007fbb7e35ae80 @title="Karaoke">>, 
  #<ProjectBacker:0x00007fbb7e435b70 @backer=#<Backer:0x00007fbb7e350bd8 @name="Steven">, @project=#<Project:0x00007fbb7e35ae80 @title="Karaoke">>, 
  #<ProjectBacker:0x00007fbb7e435b70 @backer=#<Backer:0x00007fbb7e350bd8 @name="Steven">, @project=#<Project:0x00007fbb7e35ae80 @title="Karaoke">>, 
  #<ProjectBacker:0x00007fbb7e38c390 @backer=#<Backer:0x00007fbb7e350bd8 @name="Steven">, @project=#<Project:0x00007fbb7e3a5250 @title="Magic The Gathering Thing">>, 
  #<ProjectBacker:0x00007fbb7e38c390 @backer=#<Backer:0x00007fbb7e350bd8 @name="Steven">, @project=#<Project:0x00007fbb7e3a5250 @title="Magic The Gathering Thing">>, #<ProjectBacker:0x00007fbb7e434838 @backer=#<Backer:0x00007fbb7e27a380 @name="Spencer">, @project=#<Project:0x00007fbb7e342dd0 @title="Ruby, Ruby, and More Ruby">>, #<ProjectBacker:0x00007fbb7e434838 @backer=#<Backer:0x00007fbb7e27a380 @name="Spencer">, @project=#<Project:0x00007fbb7e342dd0 @title="Ruby, Ruby, and More Ruby">>, #<ProjectBacker:0x00007fbb7e3b7068 @backer=#<Backer:0x00007fbb7e3594e0 @name="Meryl">, @project=#<Project:0x00007fbb7e342dd0 @title="Ruby, Ruby, and More Ruby">>, #<ProjectBacker:0x00007fbb7e3b7068 @backer=#<Backer:0x00007fbb7e3594e0 @name="Meryl">, @project=#<Project:0x00007fbb7e342dd0 @title="Ruby, Ruby, and More Ruby">>]