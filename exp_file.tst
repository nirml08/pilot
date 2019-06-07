from git import Repo
import os
os.system('git init')
os.system('git clone https://github.com/nirml08/pilot.git')
rep='/home/debarshi/Desktop/exp/pilot'
repo=Repo(rep)		#path to clonned file
print(repo.git.status())
path_to_file=raw_input("Enter the path to file")
print("\n adding file ...",path_to_file)
#os.system('mv $path_to_file $rep')
os.system("mv %s %s" % (path_to_file, rep))
print(repo.git.status())
