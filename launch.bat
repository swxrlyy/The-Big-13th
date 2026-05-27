@echo off
echo Starting local web server for Dominik's Birthday Portal...
start "" "http://localhost:8000/BDAY.html"
python -m http.server 8000
