docker build -t python_wrapper_amazon:2017.03 .
docker run -it -v %cd%\input:/home/glasswall/input -v %cd%\output:/home/glasswall/output python_wrapper_amazon:2017.03
PAUSE
