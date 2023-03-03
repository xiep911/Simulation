# 使用说明
## 环境配置
1. 二选一
  - 将整个.vscode文件复制到项目根目录，再执行"init.bat"
  - 使用"init.bat clone"克隆并切换edk2分支
2. 检查脚本中路径是否正确
3. 安装插件，详见help.txt
4. 检查编译环境与仿真环境，qemu要配置环境变量
## 仿真
- task.json:主要用于编译
- launch.json:用于运行Winhost，支持断点调试
## 其他
1. help.txt:详细使用说明
2. updates.txt:详细更新日志
3. init.bat:用于克隆项目并确保edk2可编译仿真