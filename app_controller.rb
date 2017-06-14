require_relative 'github/api.rb'
require_relative 'github/local.rb'
class AppController
  def create_Repo_From_subFolder(folder, account)
      start_repo_locally()
      create_online_repo(folder, account)
      if check_online_repo(folder.split('/')[-1], account)
        establish_Origin_repo(folder, account)
        `git push origin master --quiet`
      else
        puts "Failed to create remote repo for #{folder}."
      end
  end# creates empty repo using name of given folder as repo name.# folder name is collected by spliting "folder" and string after last "/"
end
