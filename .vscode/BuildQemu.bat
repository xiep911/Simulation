@echo off
cd ..
py -3 Byo\ByoTools\Python\PackageBuild.py OvmfPkg\OvmfPkgIa32X64.dsc -a IA32 -a X64 -j .vscode\Build.log -y .vscode\Report.txt %*