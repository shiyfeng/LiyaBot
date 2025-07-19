<div align="center">
<img src="https://github.com/shiyfeng/LiyaBot/blob/main/liya.jpg" width="200" height="200" alt="nonebot">
  
# LiyaBot

_✨ [Nonebot2](https://github.com/nonebot/nonebot2) 超级可爱的莉雅Bot ✨_

<p align="center">
  <img src="https://img.shields.io/badge/python-3.9+-blue.svg" alt="Python">
  <img src="https://img.shields.io/badge/nonebot-2.3.0+-red.svg" alt="NoneBot">
</p>

欢迎使用莉雅Bot!

</div>

本Bot是基于 [NoneBot2](https://github.com/nonebot/nonebot2) 开发的QQ聊天机器人，适用于各种QQ群以及私聊，需要配合 [LLoneBot-LiyaBot](https://github.com/shiyfeng/LLOneBot-LiyaBot) 以及 [Data-LiyaBot](https://github.com/shiyfeng/Data-LiyaBot) 一起使用

LiyaBot包含能够使bot启动的基础资源和依赖，如果需要完整的数据资源请访问[LLoneBot-LiyaBot](https://github.com/shiyfeng/LLOneBot-LiyaBot)

建议使用 [Python3.11](https://www.python.org/downloads/release/python-3110/) 版本

### 安装

1.下载代码包zip或者克隆仓库

```
git clone https://github.com/shiyfeng/LiyaBot.git
```

2.打开NoneBot2文件夹，点击安装依赖.bat，这一步会安装LiyaBot所需的各种本地依赖

3.进入到LiyaBot文件夹，创建虚拟环境

```
python -m venv .venv
```

激活虚拟环境（可以点击进入虚拟环境.bat)

```
source .venv/bin/activate   (Linux/Mac)
```

```
.venv\Scripts\activate      (Windows)
```

安装虚拟环境依赖

```
pip install -r r.txt
```

4.在激活虚拟环境的情况下启动Bot

```
nb run
```
<p>
如果能看到下列信息就是启动成功了
</p>
<img src="https://github.com/shiyfeng/LiyaBot/blob/main/nbrun.png" width="600" height="400">

### 连接LLoneBot
<p>
LiyaBot只是机器人的本体，实现收发消息则需要通过 [LLoneBot](https://github.com/LLOneBot/LLOneBot) 来实现，关于LLoneBot的更多消息可以参考这个链接
</p>
[LLoneBot快速开始](http://llonebot.com/zh-CN/guide/getting-started)
