# codex_cli_poc
Work with the OpenAI Codex CLI

## Streamlit Hello World

To run the Streamlit hello world app:

```bash
pip install -r requirements.txt
streamlit run src/app.py
```

Alternatively, use the Makefile helpers:

```bash
make venv
make install
make run
make test
```

The `run` and `test` targets automatically activate the virtual environment.
