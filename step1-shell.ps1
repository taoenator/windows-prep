# you must first install chocolatey
# https://chocolatey.org/install

powershell.exe -Command Set-ExecutionPolicy Unrestricted

choco install -Y 7zip.install
choco install -Y curl
choco install -Y vscode
choco install -Y visualstudio2019professional
choco install -Y visualstudio2019-workload-vctools --includeOptional
choco install docker-desktop
choco install -Y python3 --version=3.9.2
python -m pip install -U pip
pip install pipenv
