set version="2.1.5.2"
msbuild source\Builder\Builder.csproj
Source\Builder\bin\Debug\fb.exe Source\Builder\bin\Debug\Builder.dll -c:LocaleBuildTask -p:Version="%version%" 
Source\Builder\bin\Debug\fb.exe Source\Builder\bin\Debug\Builder.dll -c:ProjectBuildTask -p:Version="%version%"
