@echo off
cd ..
py -3 Byo\ByoTools\Python\PackageBuild.py -p EmulatorPkg\EmulatorPkg.dsc -j .vscode\Build.log -y .vscode\Report.txt %*