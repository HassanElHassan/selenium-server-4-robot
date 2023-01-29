java -jar selenium-server-4.8.0.jar standalone

python -m venv venv

pip install -r requirements.txt

robot -d .\results\ .\test.robot
python test.py