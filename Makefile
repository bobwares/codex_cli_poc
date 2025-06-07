# App: Streamlit App
# Package: root
# File: Makefile
# Version: 0.0.4
# Author: Bobwares
# Date: 2025-06-07 22:20:00 UTC
# Description: CLI commands for development.
#

.PHONY: venv install run test
venv:
	python3 -m venv .venv
	. .venv/bin/activate && pip install -r requirements.txt

install:
	pip install -r requirements.txt

run:
	streamlit run src/app.py

test:
	pytest -q

