@echo off
echo Starting n8n...

:: Set environment variables
set WEBHOOK_URL=https://link.danielson.cloud
set N8N_HOST=danielson.cloud
set N8N_PORT=5678

:: Start n8n
start /min cmd /c "npm start"
