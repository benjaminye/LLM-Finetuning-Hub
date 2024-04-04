build-release:
	rm -rf dist
	rm -rf build
	poetry build
	poetry publish -r test-pypi
