rm -rf dist
python setup.py build
python setup.py sdist bdist_wheel
twine upload dist/*
