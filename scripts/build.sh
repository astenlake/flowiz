rm -rf dist build flowiz.egg-info
pip uninstall flowiz -y
python setup.py sdist bdist_wheel
pip install --find-links=dist flowiz 
rm -rf dist flowiz.egg-info
