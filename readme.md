# Project Boilerplate Template

This repository serves as a boilerplate template for setting up a Python project with virtual environment creation, package installation, and custom exception handling.

## Setup Instructions

1. **Create `projectstructure.py` file and paste the code from my file**:
    ```python
    import os

    directories = [
        "src",
        "src/exception"
    ]

    for directory in directories:
        os.makedirs(directory, exist_ok=True)
        with open(os.path.join(directory, "__init__.py"), 'w') as f:
            pass

    print("Project structure created successfully.")
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