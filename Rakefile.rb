require 'io/console'
require 'json'
require_relative 'inputs.rb'
require_relative 'github/api.rb'
require_relative 'github/local.rb'
require_relative 'app_controller.rb'

#production Tasks
# task :update_submodule_folder_history do
# 	object = inputsToUser()
# 	update_repository("my_repositories", object, type = 'master')
# end
# task :github_map do #works
# 	object = Inputs.inputsToUser()
# 	AppController.automate("my_repositories", object, exist = true, type = 'master')
# end
# task :de_github_map do
# 	object = Inputs.inputsToUser()
# 	AppController.automate("my_repositories", object, exist = false, type= 'master')
# end
#
# #test Tasks
# task :test_github_map do
# 	#folder1 = "1_test_CheckReadmeAndSubdirs"#folder1; #folder1				= "new_folder";#folder1				= "2_test_MasterReponoSub"; #folder1				= "e_test_NoReadme"
# 	#object = inputsToUser("miketestgit02", "miketestgit02", "qzfreetf59im", "qzfreetf59im")
# 	object = Inputs.inputsToUser("1_test_CheckReadmeAndSubdirs" ,master = {user: "miketestgit02", pass: "qzfreetf59im"},junk = {user: "miketestgit02", pass: "qzfreetf59im"})
# 	AppController.automate("Testing",object, exist = true, type= 'junk')
# end
# task :test_de_github_map do
# 	object = Inputs.inputsToUser("1_test_CheckReadmeAndSubdirs", master = {user: "miketestgit02", pass: "qzfreetf59im"},junk = {user: "miketestgit02", pass: "qzfreetf59im"})
# 	AppController.automate("Testing",object, exist = false, type= 'junk')
# end
