install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
    #format code
    black *.py myLib/*.py
lint:
    #check for proper syntax flake8 or pylint
    pylint --disable=R,C *.py myLib/*.py
test:
    #test
    python -m pytest -vv --cov=mylib --cov=main test_*.py
deploy:
    #deploy
all: install format lint test deploy