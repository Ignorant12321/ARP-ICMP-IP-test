::本Bat脚本可作为模板：添加步骤则直接复制一整段，修改命令，请在Start和End中间的区域修改，若未修改则默认输出文本内容
::重要！！！【请替换bilibili.com为目标计算机的IP地址】
@set "dst=bilibili.com"
::设置制表符为四个空格
@set "tab=    "
::enabledelayedexpansion 是 Windows 批处理脚本中的一个特殊选项，它允许在批处理文件中启用延迟环境变量扩展（Delayed Expansion）功能。
@setlocal enabledelayedexpansion

@echo off
echo.
echo ######################################################################################
echo ##
echo ##%tab%%tab%%tab%%tab%ICMP拼通实验
echo ##%tab%%tab%%tab%%tab%作者：Ignorant
echo ##%tab%%tab%%tab%%tab%参考资料：GPT生成的代码
echo ##
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
:: End
@pause

@echo off
echo [1A%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%
echo ######################################################################################
echo ##%tab%%tab%%tab%%tab%开始ICMP抓包实验：
echo ##%tab%%tab%%tab%%tab%重要！！！【请提前用记事本打开bat文件，替换bilibili.com为目标计算机的IP地址（在第3行）】
echo ##%tab%%tab%%tab%%tab%【如果没有修改，请手动退出，再重新运行bat脚本，如果已经替换，请忽略此次消息...】
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
:: End
@pause

@echo off
echo [1A%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%
echo ######################################################################################
echo ##%tab%%tab%%tab%%tab%查看IP：
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
ipconfig
:: End
@pause

@echo off
echo [1A%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%
echo ######################################################################################
echo ##%tab%%tab%%tab%%tab%第一次开始抓包【请打开wireshark】
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
:: End
@pause

@echo off
echo [1A%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%
echo ######################################################################################
echo ##%tab%%tab%%tab%%tab%第一次ping目标IP（开启文件共享的功能/关闭防火墙也行，确保ping通）
echo ##%tab%%tab%%tab%%tab%【请耐心等待...】
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
ping %dst%
:: End
@pause

@echo off
echo [1A%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%
echo ######################################################################################
echo ##%tab%%tab%%tab%%tab%停止抓包【请手动将包文件保存为“源计算机ICMP抓包分析（ping通）”】
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
:: End
@pause

@echo off
echo [1A%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%
echo ######################################################################################
echo ##%tab%%tab%%tab%%tab%第二次开始抓包【请打开wireshark】
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
:: End
@pause

@echo off
echo [1A%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%
echo ######################################################################################
echo ##%tab%%tab%%tab%%tab%第二次ping目标IP（关闭目的计算机的文件共享功能/开启防火墙也行，确保ping不通）
echo ##%tab%%tab%%tab%%tab%【请耐心等待...】
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
ping %dst%
:: End
@pause

@echo off
echo [1A%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%
echo ######################################################################################
echo ##%tab%%tab%%tab%%tab%停止抓包【请手动将包文件保存为“源计算机ICMP抓包分析（ping不通）”】
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
:: End
@pause

@echo off
echo [1A%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%%tab%
echo ######################################################################################
echo ##
echo ##%tab%%tab%%tab%%tab%ICMP抓包实验结束
echo ##%tab%%tab%%tab%%tab%作者：Ignorant
echo ##
echo ######################################################################################
echo.
@echo on
:: Start:在这里添加cmd执行的命令
:: End
@pause