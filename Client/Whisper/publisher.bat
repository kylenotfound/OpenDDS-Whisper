call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" x86_amd64
CD ..\..\..\
call setenv.cmd
CD DevGuideExamples\DCPS\Messenger_ZeroCopy
.\publisher -DCPSConfigFile configuration.ini
