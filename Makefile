
compile:
	hugo

deploy: 
	git subtree push --prefix public/ origin master

