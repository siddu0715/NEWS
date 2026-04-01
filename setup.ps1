# Setup Script for News Intelligence System

# Check if pip is available
if (!(Get-Command pip -ErrorAction SilentlyContinue)) {
    Write-Host "Error: pip is not installed. Please install Python and pip first." -ForegroundColor Red
    exit 1
}

Write-Host "--- Installing Dependencies ---" -ForegroundColor Cyan
pip install -r requirements.txt

Write-Host "--- Starting Streamlit Application ---" -ForegroundColor Green
python -m streamlit run app.py
