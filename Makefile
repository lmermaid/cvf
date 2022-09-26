all:
	git add --all
	git commit -m "last commit"
	git push

init:
	echo "# tutu" >> README.md
	git init
	git add README.md
	git commit -m "first commit"
	git branch -M main
	git remote add origin git@github.com:lmermaid/cvf.git
	# On push sur main
	git push -u origin main 
