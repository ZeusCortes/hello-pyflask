install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
    #format code
    black *.py myLib/*.py
lint:
    #check for proper syntax flake8 or pylint
test:
    #test
deploy:
    #deploy
all: install format lint test deploy