@echo off
copy ..\Build\Ovmf3264\DEBUG_VS2015x86\X64\my*.efi fat
qemu-system-x86_64w.exe -pflash .\..\Build\Ovmf3264\DEBUG_VS2015x86\FV\OVMF.fd %*