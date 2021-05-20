pip2 install pyinstaller
pip2 install --upgrade setuptools
# this has problem with pyinstaller 4.3,  please use pyinstaller 4.2
pyinstaller --onefile --distpath . --hidden-import tkinter --paths lib;plugins;controllers --icon bCNC.ico --name bCNC __main__.py
pause
