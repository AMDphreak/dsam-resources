# DSAM Family Resources

A comprehensive resource directory for families and friends of those with disabilities, maintained by the Down Syndrome Association of the Mid-South.

**Live Site:** [https://amdphreak.github.io/dsam-resources](https://amdphreak.github.io/dsam-resources)

## 🚀 Quick Start

This documentation site is built with [MkDocs](https://www.mkdocs.org/) and the [Material theme](https://squidfunk.github.io/mkdocs-material/).

### Prerequisites

- Python 3.7+
- pip

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/AMDphreak/dsam-resources.git
   cd dsam-resources
   ```

2. Set up virtual environment and install dependencies:

   **Windows (PowerShell):**

   ```powershell
   .\setup-venv.ps1
   ```

   **Windows (Command Prompt):**

   ```cmd
   setup-venv.bat
   ```

   **macOS/Linux:**

   ```bash
   python -m venv venv
   source venv/bin/activate
   pip install -r requirements.txt
   ```

3. Start the development server:

   **Windows (PowerShell):**

   ```powershell
   .\activate-dev.ps1
   ```

   **Windows (Command Prompt):**

   ```cmd
   activate-dev.bat
   ```

   **macOS/Linux:**

   ```bash
   source venv/bin/activate
   mkdocs serve
   ```

4. Open your browser to `http://localhost:8000`

### Building for Production

**With virtual environment activated:**

```bash
mkdocs build
```

The built site will be in the `site/` directory.

### Virtual Environment Management

**Activate virtual environment:**

- Windows: `venv\Scripts\activate.bat` or `.\venv\Scripts\Activate.ps1`
- macOS/Linux: `source venv/bin/activate`

**Deactivate virtual environment:**

```bash
deactivate
```

## 📝 Editing Content

### Using VSCode

This workspace is configured with:

- **Markdown linting** with HTML support enabled
- **Python environment** for MkDocs
- **Recommended extensions** for markdown editing

### Using Online Editors

You can edit content using these free online editors that integrate with GitHub:

- **[StackEdit](https://stackedit.io/)** - Rich markdown editor with GitHub sync
- **[Dillinger](https://dillinger.io/)** - Clean, simple markdown editor
- **GitHub's built-in editor** - Direct editing in the browser

## 🏗️ Project Structure

```
docs/
├── index.md                    # Homepage
├── general-resources.md        # Major organizations
├── activities.md              # Sports and recreation
├── adult-living.md           # Independent living resources
├── healthcare/               # Healthcare resources
│   ├── index.md
│   ├── counseling-services.md
│   └── ...
└── government-resources/     # Government programs
    ├── index.md
    └── ...
```

## 🚀 Deployment

This site is automatically deployed to GitHub Pages when changes are pushed to the `main` branch.

## 🤝 Contributing

1. Fork the [repository](https://github.com/AMDphreak/dsam-resources)
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 📞 Contact

For questions or suggestions about resources, contact us at [director@dsamemphis.org](mailto:director@dsamemphis.org).

## 📄 License

This project is maintained by the Down Syndrome Association of the Mid-South.
