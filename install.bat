pipenv install

:: Install modules that failed with pipenv without their dependencies.
:: The dependencies shall be placed into Pipfile.

pipenv run pip install --no-dependencies torchvision==0.9.2+cu102 -f https://download.pytorch.org/whl/lts/1.8/torch_lts.html