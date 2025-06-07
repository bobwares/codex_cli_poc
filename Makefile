# App: Streamlit App
# Package: root
# File: Makefile
# Version: 0.0.7
# Author: Bobwares
# Date: 2025-06-07 22:46:19 UTC
# Description: CLI commands for development.
#

.PHONY: venv install run test
venv:
	python3 -m venv venv
	. venv/bin/activate && pip install -r requirements.txt

install: venv
	. venv/bin/activate && pip install -r requirements.txt

run: venv
	. venv/bin/activate && streamlit run src/app.py

test: venv
	. venv/bin/activate && pytest -q

