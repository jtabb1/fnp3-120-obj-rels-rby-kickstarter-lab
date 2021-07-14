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