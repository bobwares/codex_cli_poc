# App: Streamlit App
# Package: src
# File: app.py
# Version: 0.0.2
# Author: Bobwares
# Date: 2025-06-07 21:46:09 UTC
# Description: Entry point for the Streamlit application.
#

import logging
import streamlit as st

logger = logging.getLogger(__name__)
logging.basicConfig(level=logging.INFO)

def main() -> None:
    """Run the Streamlit application."""
    logger.info("Starting Streamlit app")
    st.title("Hello, Streamlit!")
    st.write("Hello, world!")


if __name__ == "__main__":
    main()
