@echo off
cd ..
@call edksetup.bat Rebuild
build -p OvmfPkg\OvmfPkgIa32X64.dsc -a IA32 -a X64 -t VS2015x86 -j .vscode\Build.log -y .vscode\Report.txt %*