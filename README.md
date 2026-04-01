# 📰 Automated News Intelligence System

An AI-powered system that transforms newspaper images (Telugu & English) into structured intelligence reports — featuring OCR, Summarization, Sentiment Analysis, and Word Document export.

## ✨ Features
- **Multi-modal OCR**: Upload newspaper images (JPG/PNG) or PDFs — no Tesseract needed
- **Telugu & English Support**: Powered by Google Gemini 2.5 Flash, which natively handles Indic scripts
- **AI Summarization**: Extracts headlines and condenses articles into 5-8 key bullet points
- **Sentiment Analysis**: Classifies news tone as 🟢 Good / 🟡 Average / 🔴 Bad with detailed reasoning
- **Word Document Export**: Auto-generates a formatted `.docx` report for each analysis
- **Streamlit UI**: Clean, dark-themed dashboard with tabbed Image & PDF analysis

## 🚀 Quick Start

### 1. Clone the Repository
```bash
git clone https://github.com/siddu0715/NEWS.git
cd NEWS
```

### 2. Install Dependencies
```bash
pip install -r requirements.txt
```

### 3. Run the App
```bash
python -m streamlit run app.py
```

### 4. Open in Browser
Navigate to `http://localhost:8501`

## 🔑 API Key
This app uses the **Google Gemini API**. Get your free key at [aistudio.google.com](https://aistudio.google.com/) and enter it in the sidebar.

## 🛠️ Tech Stack
| Component | Technology |
|---|---|
| UI | Streamlit |
| AI / OCR / NLP | Google Gemini 2.5 Flash |
| PDF Processing | PyMuPDF (fitz) |
| Document Export | python-docx |
| Language | Python 3.10+ |

## 📁 Project Structure
```
NEWS/
├── app.py              # Main Streamlit application
├── requirements.txt    # Python dependencies
├── setup.ps1          # Windows setup & run script
└── README.md
```

## ⚙️ Supported File Types
- **Images**: JPG, JPEG, PNG
- **Documents**: PDF (multi-page)

## 📊 Sentiment Classification
| Label | Meaning |
|---|---|
| 🟢 Good | Positive tone towards government actions |
| 🟡 Average | Neutral / balanced reporting |
| 🔴 Bad | Critical / negative tone towards government |
