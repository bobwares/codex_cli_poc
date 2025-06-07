## About

App Name: Streamlit App


## Technology Stack: Python Streamlit Application

* **Development Language**

  * Python 3.13

* **Frontend/UI**

  * Streamlit

* **Dependency Management**

  * requirements.txt

* **Configuration & Environment Management**

  * python-dotenv
  * configparser
  * pydantic

* **Testing**

  * pytest
  * streamlit.testing

* **CI/CD & Deployment**

  * GitHub Actions

* **Linting & Formatting**

  * Black
  * isort
  * flake8
  * Ruff

* **Logging & Observability**

  * logging
  * Loguru
  * Sentry

* **Recommended Directory Structure**

  * `src/`
  * `src/app.py`
  * `src/components/`
  * `src/services/`
  * `src/utils/`
  * `tests/`
  * `requirements.txt`
  * `.env`
  * `README.md`
  * `.gitignore`


## AI Prompt Context Instructions

- Always include metadata header section for project at the top of each source code and configuration file.
- Definition of Metadata header section:

    ```markdown
    # App: {{App Name}}
    # Package: {{package}}
    # File: {{file name}}
    # Version: 0.0.1
    # Author: Bobwares
    # Date: {{current date/ time}}
    # Description: document the function of the code.
    #
    ```

- start version at 0.0.1
- Update version each time the code is updated.
- Update only code or configuration files that have changed.
- create file version.md with updated version number and list of changes.
    - Include date and time of change.
- follow code formatting standards:
    - Python: PEP 8: E303 too many blank lines (2)

### Tests

- Always generate unit tests
- Always include integration tests when appropriate.
- create .http tests under directory project_root/e2e

### Implementation
- Follow best practices.
- Use the latest versions of libraries.
- Include logging in source code.
- source code in directory project_root/src

End of File