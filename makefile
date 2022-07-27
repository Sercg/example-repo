GitSetUsername:
	git config --global user.name "Username"
GitSetPassword:
	git config --global user.password "Password" 
GitClone:
	git clone https://github.com/Sercg/SampleRepo.git some_directory

GitStatus:
	git status

GitAdd:
	git add file_name

GitCommit:
	git commit -m "Commit Message"

GitPush:
	git push origin master

.PHONY : GitSetUsername, GitSetPassword, GitClone, GitStatus, GitPush, GitCommit, GitAdd
