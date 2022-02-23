!/bin/bash
yum update -y
pip3 install flask
mkdir projects && cd projects
wget https://raw.githubusercontent.com/hasant23/my-projects/main/aws/projects/Project-001-Roman-Numerals-Converter/app.py
mkdir templates && cd templates
wget https://raw.githubusercontent.com/hasant23/my-projects/main/aws/projects/Project-001-Roman-Numerals-Converter/templates/index.html
wget https://raw.githubusercontent.com/hasant23/my-projects/main/aws/projects/Project-001-Roman-Numerals-Converter/templates/result.html
cd ..
python3 app.py
