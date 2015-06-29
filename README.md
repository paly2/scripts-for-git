# Scripts for git

### 1. `gitcreate`

You can use it to create a repository. You can create a local repository with another repository (for example in GitHub) if you give its adress.  
If you give an adress, you can push with the `push` option.  
You can also create a void repository in a new folder with the `new` option.  
`gitcreate [new <name of the new folder>] [<adress of other repository> [push]]`

### 2. `gitpush`

You can use it to make other push to the origin repository. It add files to .git, it commit and it push.  
`gitpush <commit message> [branch, default master]`

### 3. `gitppush`

It is similar of gitpush, but it avoids non-fast-forwards with a pull before the push.  
It is recommanded if there are several contributors in your repository.  
`gitppush <commit message> [branch, default master]`

### 4. `fastforward`

You can use it to solve conflicts (non-fast-forward).
You can solve with some options :
* reclone : reclone the origin repository (or other) in the actual repertory.  
	`fasforwards reclone <origin repository (or other)>`  
* forcepush : push force your changes in the repository.  
	`fastforwards forcepush <branch>`  
* pull : pull the origin repository.  
	`fastforwards pull`  
* pullandpush : Recommanded option. Pull the origin repository and push the result.  
	`fastforwards pullandpush`  
* fetch : fetch the origin repository.  
	`fastforwards fetch`  

### 5. `gitupdate` (by Calinou)

You can use it to update all git repositories in a directory.  
`gitupdate`

### 6. `install_git_scripts.sh`

Just a script to install other scripts :p  

`chmod +x install_git_scripts.sh`  
`sudo ./install_git_scripts.sh`
