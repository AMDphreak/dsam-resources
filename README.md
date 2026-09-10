<a id="readme-top"></a>
<div align="center">
  <a href="https://github.com/AMDphreak/dsam-resources/graphs/contributors"><img src="https://img.shields.io/github/contributors/AMDphreak/dsam-resources.svg?style=for-the-badge" alt="Contributors"></a>
  <a href="https://github.com/AMDphreak/dsam-resources/network/members"><img src="https://img.shields.io/github/forks/AMDphreak/dsam-resources.svg?style=for-the-badge" alt="Forks"></a>
  <a href="https://github.com/AMDphreak/dsam-resources/stargazers"><img src="https://img.shields.io/github/stars/AMDphreak/dsam-resources.svg?style=for-the-badge" alt="Stargazers"></a>
  <a href="https://github.com/AMDphreak/dsam-resources/issues"><img src="https://img.shields.io/github/issues/AMDphreak/dsam-resources.svg?style=for-the-badge" alt="Issues"></a>
  <a href="https://github.com/AMDphreak/dsam-resources/blob/main/LICENSE"><img src="https://img.shields.io/github/license/AMDphreak/dsam-resources.svg?style=for-the-badge" alt="License"></a>

  <h1>DSAM Family Resources</h1>
  <p>A comprehensive resource directory for families and friends of those with disabilities, maintained by the Down Syndrome Association of the Mid-South.</p>
  <p>
    <a href="https://ryanjohnson.dev/dsam-resources/"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/AMDphreak/dsam-resources/issues">Report Bug</a>
    &middot;
    <a href="https://github.com/AMDphreak/dsam-resources/issues">Request Feature</a>
  </p>
</div>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li><a href="#getting-started">Getting Started</a></li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#why-requirementstxt">Why requirements.txt?</a></li>
    <li><a href="#deployment">Deployment</a></li>
    <li><a href="#changelog">Changelog</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

## About The Project

Live site: [ryanjohnson.dev/dsam-resources](https://ryanjohnson.dev/dsam-resources/)

This documentation site is built with MkDocs and the Material theme.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

* **Docs site** — [![MkDocs][MkDocs.org]][MkDocs-url]
  * [![Material for MkDocs][Material.badge]][Material-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Getting Started

### Prerequisites

* Python 3.8+
* pip (or [uv](https://github.com/astral-sh/uv))

### Install

1. Clone the repository

   ```bash
   git clone https://github.com/AMDphreak/dsam-resources.git
   cd dsam-resources
   ```

2. Create and activate a virtual environment, then install dependencies (or run `./setup.ps1` on Windows)

   **Windows (PowerShell 7)** — recommended with uv:

   ```powershell
   uv venv .venv
   . .\.venv\Scripts\Activate.ps1
   uv pip install -r requirements.txt
   ```

   **macOS/Linux (bash)**:

   ```bash
   uv venv .venv
   source .venv/bin/activate
   uv pip install -r requirements.txt
   ```

3. Start the development server

   On Windows you can also run `./run.ps1` which will activate the venv and start MkDocs for you.

   ```
   mkdocs serve
   ```

   Open `http://localhost:8000`.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Usage

With your virtual environment activated:

```
mkdocs build
```

Artifacts are written to the `site/` directory.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Why requirements.txt?

* MkDocs and its plugins are Python packages. Pinning versions ensures consistent local and CI builds.
* Locally, install into a virtual environment (as shown). No global Python installs are required.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Deployment

Pushing to `main` triggers the GitHub Pages workflow to build and deploy the site.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Changelog

See [CHANGELOG.md](CHANGELOG.md) and the [changelog-details](changelog-details/) folder for dated notes.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Open a pull request

### Top contributors

<a href="https://github.com/AMDphreak/dsam-resources/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=AMDphreak/dsam-resources" alt="contributors" />
</a>

For per-person profile links, prefer [all-contributors](https://allcontributors.org/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## License

MIT License — see [LICENSE](LICENSE).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contact

Down Syndrome Association of the Mid-South — [director@dsamemphis.org](mailto:director@dsamemphis.org)

* Project: https://github.com/AMDphreak/dsam-resources
* Site: https://www.dsamemphis.org
* Maintained by: Ryan Johnson — [ryanjohnson.dev](https://ryanjohnson.dev)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
[MkDocs.org]: https://img.shields.io/badge/MkDocs-000000?style=for-the-badge&logo=markdown&logoColor=white
[MkDocs-url]: https://www.mkdocs.org/
[Material.badge]: https://img.shields.io/badge/Material_for_MkDocs-526CFE?style=for-the-badge&logo=materialformkdocs&logoColor=white
[Material-url]: https://github.com/squidfunk/mkdocs-material
