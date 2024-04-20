notfunny:	setup.py notfunny/*.py
	python setup.py sdist

upload:
	twine upload dist/*

