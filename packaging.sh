python2 setup.py sdist bdist_wheel && python3 setup.py sdist bdist_wheel && sudo twine upload dist/*