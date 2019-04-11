pushd %~dp0..\..\..\Bin\Release
ngen uninstall ir.exe
ngen uninstall IronRuby.Libraries.dll
ngen uninstall IronRuby.Libraries.Yaml.dll
popd
