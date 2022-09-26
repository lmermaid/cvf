all:
	git add --all
	git commit -m "last commit"
	git push

init:
	echo "# tutu" >> README.md
	git init
	git status 
	git add README.md
	git commit -m "first commit"
	#https://stackoverflow.com/questions/68277661/what-does-the-m-mean-in-git-branch-m-main
	git branch -M main
	# origin = default remote repository name
	# remote url  git@github.com:lmermaid/cvf.git
	git remote add origin git@github.com:lmermaid/cvf.git
	# origin = default remote repository name
	# master is the branch
	git push -u origin main 
