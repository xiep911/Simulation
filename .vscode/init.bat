@echo off
cd ..
if "%1" == "clone" (
  edkrepo clone ByoCore ByoCore --nosparse
)
cd ByoCore/Edk2
git checkout -b Debug
git merge origin/Byo-Gui-Emulator
cd ..