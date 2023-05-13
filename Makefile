hello:
	echo "Hello, World"

render:
	poetry run jupytext myst_examples/notebooks/demo.ipynb --to myst

interact:
	poetry run jupyter lab