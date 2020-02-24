
<h1>Operating System Compatabilty</h1>

These tests are designed to show that the Glasswall SDK runs on a number of linux operating systems. They use the python wrapper test application to execute a number of tests as this will trigger all the Glasswall API calls. The tests are run in docker containers. The OS versions supported (and version of python used) are:

**Ubuntu v19.04**</br>
python 3.7

**Ubuntu v14.04**</br>
python 3.6</br>
python 3.4

**Centos v8**</br>
python 3.6

**Centos v7**</br>
python 2.7

**Red Hat Enterprise Linux v7**</br>
python 2.7

**Amazon Linux v2018.03**</br>
python 2.7

<h2>How to run the Docker containers</h2>

1) To run these tests download the appropriate files for that OS.
2) Execute the "Run.bat" script. This opens the container in interactive mode.</br>
3) Once inside container enter command "/home/glasswall/run.sh"</br>
