export PYTHONPATH=$(pwd)/..
python3 -m unittest discover -s ../tests -p "test_*.py"
