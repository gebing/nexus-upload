#/bin/sh
rm -fr dist
rm -fr *.eff-info
python3 setup.py sdist
python3 -m twine upload dist/*