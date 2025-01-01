# Project Boilerplate Template

This repository serves as a boilerplate template for setting up a Python project with virtual environment creation, package installation, and custom exception handling.

## Setup Instructions

1. **Create `projectstructure.py` file and paste the code from my file**:
    ```python
    import os
    from pathlib import Path


    list_of_files=[

    ".github/workflows/.gitkeep",
    "src/__init__.py",
    "src/components/__init__.py",
    "src/components/data_ingestion.py",
    "src/components/data_transformation.py",
    "src/components/model_trainer.py",
    "src/components/model_evaluation.py",
    "src/pipeline/__init__.py",
    "src/pipeline/training_pipeline.py",
    "src/pipeline/prediction_pipeline.py",
    "src/utils/__init__.py",
    "src/utils/utils.py",
    "src/logger/logging.py",
    "src/exception/exception.py",
    "tests/unit/__init__.py",
    "tests/integration/__init__.py",
    "init_setup.sh",
    "requirements.txt",
    "requirements_dev.txt",
    "setup.py",
    "setup.cfg",
    "pyproject.toml",
    "tox.ini",
    "experiment/experiments.ipynb"

    ]

    for filepath in list_of_files:
        filepath = Path(filepath)
        filedir, filename = os.path.split(filepath)
        if filedir != "":
            os.makedirs(filedir, exist_ok=True)

        if (not os.path.exists(filepath)) or (os.path.getsize(filepath) == 0):
            with open(filepath, "w") as f:
                pass # create an empty file
    ```

2. **Run `python projectstructure.py`**:
    ```bash
    python projectstructure.py
    ```

3. **Update your [requirements.txt](http://_vscodecontentref_/1) file**:
    - Ensure that your [requirements.txt](http://_vscodecontentref_/2) file contains all the necessary dependencies for your project.

4. **Create [init_setup.sh](http://_vscodecontentref_/3) and paste the code from my file**:
    ```bash
    echo "[$(date)]: Start"
    echo "[$(date)]: Create a new virtual environment named 'venv'"
    # Create a new virtual environment named 'venv'
    python -m venv myenv
    echo "[$(date)]: Activate the virtual environment"
    # Activate the virtual environment
    source myenv/Scripts/activate
    echo "[$(date)]: Install all libraries from requirements.txt"
    # Install all libraries from requirements.txt
    pip install -r requirements.txt
    echo "[$(date)]: Upgrading pip"
    python.exe -m pip install --upgrade pip
    echo "[$(date)]: End"
    ```

5. **In Git Bash terminal run `bash ./init_setup.sh`**:
    ```bash
    bash ./init_setup.sh
    ```

6. **Now copy-paste the exception and logging code from this repo**:
    - This repo acts as a boilerplate template for any project. Follow these steps to use this.
