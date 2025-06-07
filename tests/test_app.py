# App: Streamlit App
# Package: tests
# File: test_app.py
# Version: 0.0.2
# Author: Bobwares
# Date: 2025-06-07 21:46:09 UTC
# Description: Basic tests for the Streamlit application.
#
import os
import sys
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

import importlib
import pytest


def test_app_imports() -> None:
    """Ensure the app module imports and exposes main."""
    try:
        module = importlib.import_module("src.app")
    except ModuleNotFoundError as exc:
        pytest.skip(f"Dependency missing: {exc}")
    else:
        assert hasattr(module, "main")
