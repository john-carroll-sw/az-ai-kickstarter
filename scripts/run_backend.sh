#!/bin/bash
cd "${0%/*}/../src/backend"
uv run dotenv run uvicorn app:app --reload
