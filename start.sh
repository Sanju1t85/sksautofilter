echo "Cloning Repo...."
git clone https://github.com/Sanju1t85/sksautofilter.git /sksautofilter
cd /sksautofilter
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
