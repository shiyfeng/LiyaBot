@echo off
python -m pip install --user pipx
python -m pipx ensurepath
pipx install nb-cli
pause