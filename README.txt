SCRIPTS FOR GIT

1. gitcreate

You can use it to make the first push to another repository. It add origin, it add files to .git, it commit and it push.
gitcreate <adress of other repository>

2. gitpush

You can use it to make other push to the origin repository. It add files to .git, it commit and it push.
gitpush <commit message>

3. fastforward

You can use it to solve conflicts (non-fast-forward).
You can solve with some options :
	- reclone : reclone the origin repository (or other) in the actual repertory.
		fasforwards reclone <origin repository (or other)>
	- forcepush : push force your changes in the repository.
		fastforwards forcepush <branch>
	- pull : pull the origin repository.
		fastforwards pull [branch]
	- pullandpush : Recommanded option. Pull the origin repository and push the result.
		fastforwards pullandpush [branch]
	- fetch : fetch the origin repository.
		fastforwards fetch [branch]

4. install_git_scripts.sh

Just a script to install other scripts :p

chmod +x install_git_scripts.sh
sudo ./install_git_scripts.sh