@echo off  
SETLOCAL  
  
:: 设置Python解释器的路径  TODO change to real path 
set PYTHON_EXE=D:\py2.7\python2.exe  
::set PYTHON_EXE=python
:: 使用Python解释器调用compileall模块来编译当前目录及其子目录下的所有.py文件  
%PYTHON_EXE% -m compileall src
  
ENDLOCA
