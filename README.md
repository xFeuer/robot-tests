# Robot Framework Automation Framework

This repository contains a structured, extensible test automation framework built with **Robot Framework** and **Python**. It is designed to support maintainable, scalable testing for web applications and can be extended to support API and mobile testing.

## 🔧 Technologies Used
- **Robot Framework** – Keyword-driven test automation
- **SeleniumLibrary** – Web UI testing
- **Python** – Custom keywords and extensibility

## 📁 Project Structure
```
robot_tests/
├── tests/                      # Test case files
├── resources/
│   ├── keywords/               # Shared Robot Framework keywords
│   └── variables.robot         # Global variables
├── libraries/                 # Custom Python libraries
├── results/                   # Test execution results
└── README.md
```

## ▶️ How to Run

1. **Install dependencies:**
```bash
pip install robotframework selenium
```

2. **Run tests:**
```bash
robot -d results tests/
```

## 🧩 Extending the Framework

- Add new `.robot` files to `tests/` for more test cases.
- Add reusable keywords in `resources/keywords/`.
- Build custom Python keywords in the `libraries/` folder and import them with `Library  libraries/your_lib.py`.

## 📈 Output
Test results are generated in the `results/` folder, including:
- `log.html`
- `report.html`
- `output.xml`

## 💡 Notes
This setup is a professional foundation suitable for real-world projects and team collaboration. It follows best practices in test organization, keyword reuse, and version control readiness.
