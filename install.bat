@echo off

:: Install the Python package using pip
pip install LLM4HW

:: Download the ZIP file using curl
curl -L -O https://github.com/annnnie-qiu/download/raw/master/provide_to_students.zip

:: Unzip the file using PowerShell (native in Windows)
powershell -command "Expand-Archive -Path 'provide_to_students.zip' -DestinationPath ."

:: Delete the ZIP file after extraction
del provide_to_students.zip

:: End of the script
echo Done!
