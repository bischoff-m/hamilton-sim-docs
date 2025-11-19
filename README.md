# Hamilton-Sim Documentation

Documentation and knowledge base for `hamilton-sim`, a Julia package for
simulating port-Hamiltonian systems.

## Getting Started

### Prerequisites

1. **Quarto** - Download and install from [https://quarto.org/docs/get-started/](https://quarto.org/docs/get-started/)
   - Choose the installer for your operating system
   - Verify installation: `quarto --version`

2. **Julia** (Optional) - Required only if you want to execute Julia code blocks
   - Download from [https://julialang.org/downloads/](https://julialang.org/downloads/)
   - Verify installation: `julia --version`

### Setup

Clone this repository:

```bash
git clone git@github.com:bischoff-m/hamilton-sim-docs.git
cd hamilton-sim-docs
```

Quarto will automatically install any required Julia packages when rendering
documents. Use the Julia REPL to add new packages as needed.

### Preview

To preview the documentation locally:

```bash
# Start the preview server
quarto preview docs

# Or preview without watching for file changes
quarto preview docs --no-watch-inputs

# Or preview without opening a browser
quarto preview docs --no-browser
```

The preview server will start and display the local URL (typically `http://localhost:4200`).

### Build

To build static HTML files:

```bash
quarto render docs
```

The generated site will be in the `docs/_site` directory.

## License

See the project repository for license information.
