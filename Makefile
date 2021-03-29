
compile:
	hugo

run:
	hugo server

deploy: 
	git subtree push --prefix public/ origin master

