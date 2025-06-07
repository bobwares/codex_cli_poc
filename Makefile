# App: Streamlit App
# Package: root
# File: Makefile
# Version: 0.0.3
# Author: Bobwares
# Date: 2025-06-07 22:20:00 UTC
# Description: CLI commands for development.
#

.PHONY: install run test

install:
	pip install -r requirements.txt

run:
	streamlit run src/app.py

test:
	pytest -q

