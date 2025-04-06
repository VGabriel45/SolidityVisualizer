#!/bin/bash
cd backend
pip install -r requirements.txt
nohup uvicorn app.main:app --host 0.0.0.0 --port 8000 &
