#!/bin/bash
cd "${0%/*}/../src/frontend"
uv run dotenv run streamlit run app.py
