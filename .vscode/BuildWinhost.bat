@echo off
cd ..
@call edksetup.bat Rebuild
build -p EmulatorPkg\EmulatorPkg.dsc -t VS2015x86 -j .vscode\Build.log -y .vscode\Report.txt %*