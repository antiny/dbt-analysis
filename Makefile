.PHONY: lab
lab:
	poetry run jupyter-lab

.PHONY: build
build:
	poetry run dbt build
