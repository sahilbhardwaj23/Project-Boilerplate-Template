# bash ./init_setup.sh run this command in git bash terminal
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