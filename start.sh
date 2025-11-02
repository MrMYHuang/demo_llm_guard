#!/bin/bash

docker compose up -d

cd demo_llm_guard_backend
uv run python server.py
