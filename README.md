# hello-pyflask

This is a new repository for pyton

Scaffold
    - Makefile
    - requirement.txt
    - source
    - test
    - Dockerfile

1. Create a Python Virtual Environment `python3 -m venv ~/.venv` or `virtual env ~/.venv`
2. Create empty files
   1. touch requirements.txt 
   2. touch Dockerfile 
   3. touch Makefile 
   4. mkdir myLib 
   5. touch myLib/__init__.py 
   6. touch myLib/logic.py 
   7. touch main.py
3. Setup Makefile and requirements.txt
   1. make install
   2. pip freeze | less
      1. This is for getting the current version of the packages