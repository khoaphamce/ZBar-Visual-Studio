@echo off

echo ## Setup artifact folder ##
mkdir .\ZBarVS\artifacts
mkdir .\ZBarVS\artifacts\bin
mkdir .\ZBarVS\artifacts\lib
mkdir .\ZBarVS\artifacts\include
echo ## Finished setting up artifact folder ##

echo ## Copy to artifact ##
xcopy /y /d /s /e /k .\include\*.h .\ZBarVS\artifacts\include\
xcopy /y /d /s /e /k .\include\zbar\ .\ZBarVS\artifacts\include\
xcopy /y /d /s /e /k .\ZBarVS\x64\Release\*.dll .\ZBarVS\artifacts\bin\
xcopy /y /d /s /e /k .\ZBarVS\x64\Release\*.lib .\ZBarVS\artifacts\lib\
echo ## Finished copying to artifact ##