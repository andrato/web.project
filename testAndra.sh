WELCOME!
Test to see if git work!
# First steps to configure your git directory:
  https://www.youtube.com/watch?v=SWYqp7iY_Tc


# 1.See modified files
  git status


# 2.Must add files before commit.
#   If you want only certain files, you select 
#   each of them in the 'git add' command
  git add file1.txt file2.txt

#   If you want to add all changes
  git add

#   If you want to add only tracked files (RECOMMENDED)
  git add -u


# 3.Commit your changes => leave a message to let 
#   the others know what you changed
  git commmit
#   this will open the commit editor. To exit it
#   press ESC (if you are in INSERT mode - see bottom left)
#   and them type ':x!' to save and exit the editor
#   Now you have your commit on your PC :D


# 4.Now you have to put it on repo
  git push -u origin master



# Other commands:
# If you want to add to your current commit, and not create
# a new one. After you use 'git add' for the new/modified files
# you type:
  git commit --amend


# To see what other commits were made
  git log


# To update your branch => get other commits that were made 
  git pull


# If you want to create a new local branch 
  git branch nume_branch
# If you want to move on that branch
  git checkout nume_branch

# To do in one step the above 2 commands
  git checkout -b nume_branch
