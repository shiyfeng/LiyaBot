@echo off
setlocal enabledelayedexpansion

echo ���ڰ�װ NoneBot ���...
echo �������Ҫ������ʱ�䣬�����ĵȴ�...

:: ����б�
set plugins[0]=nonebot_plugin_alconna
set plugins[1]=nonebot_plugin_kawaii_robot
set plugins[2]=nonebot_plugin_whateat_pic
set plugins[3]=nonebot_plugin_random_stereotypes
set plugins[4]=nonebot_plugin_bottle
set plugins[5]=nonebot_plugin_capoo
set plugins[6]=nonebot_plugin_morning
set plugins[7]=nonebot_plugin_crazy_thursday
set plugins[8]=nonebot_plugin_emojimix
set plugins[9]=nonebot_plugin_longtu
set plugins[10]=nonebot_plugin_memes
set plugins[11]=nonebot_plugin_kawaii_status
set plugins[12]=nonebot-plugin-person
set plugins[13]=nonebot_plugin_mypower
set plugins[14]=nonebot_plugin_sayoroll
set plugins[15]=nonebot_plugin_arkgacha

:: ������
set total=16
set installed=0

:: ��װÿ�����
for /l %%i in (0,1,15) do (
    set /a installed+=1
    echo [���� !installed!/!total!] ���ڰ�װ !plugins[%%i]!...
    pip install !plugins[%%i]! --no-warn-script-location > nul 2>&1
    
    if !errorlevel! equ 0 (
        echo �� !plugins[%%i]! ��װ�ɹ�
    ) else (
        echo �� !plugins[%%i]! ��װʧ��
    )
)

echo.
echo ���в����װ��ɣ�
echo ��װ����ܽ�:
pip list | findstr "nonebot"

echo.
echo ���ڿ������� NoneBot ��:
echo nb run
pause