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

4.在激活虚拟环境的情况下启动LiyaBot

```
nb run
```
<p>
如果能看到下列信息就是启动成功了
</p>
<img src="https://github.com/shiyfeng/LiyaBot/blob/main/nbrun.png" width="600" height="400">

### 连接LLoneBot

LiyaBot只是机器人处理信息的部分，实现收发消息则需要通过 [LLoneBot](https://github.com/LLOneBot/LLOneBot) 来实现，关于LLoneBot的更多信息可以参考这个链接

[LLoneBot快速开始](http://llonebot.com/zh-CN/guide/getting-started) 

也可以选择通过 [LLoneBot-LiyaBot](https://github.com/shiyfeng/LLOneBot-LiyaBot) 来获取当前适配LiyaBot的LLoneBot的较稳定版本（不定期更新）

<p>
关于LLoneBot请参考以上两个方案，在完成LLoneBot的配置并启动后，再次启动LiyaBot即可完成连接，此时你应该能看到以下信息
</p>

<img src="https://github.com/shiyfeng/LiyaBot/blob/main/success.png" width="600">

### 使用说明

LiyaBot集成了许多NoneBot2优秀开发者们开发的插件，并使它们能够稳定地运行

你也可以随着你的喜好安装扩展插件，可以在 [NoneBot插件商店](https://nonebot.dev/store/plugins) 里来获取你想要的插件

如果你擅长编写代码，也可以试着自己开发插件，在 [NoneBot2开发指南](https://nonebot.dev/docs/tutorial/create-plugin) 里查看插件开发的内容

#### 签到插件

- 发送 “签到” 即可获得当天的签到图
- 发送“收集册”可以查看莉雅当前对你的好感度及集章卡

#### 聊天回复
- 发送 “莉雅XX” ，莉雅就会回复你，是超级可爱的美少女回复捏

#### 今天吃什么
- 发送 “午饭/晚饭吃/喝什么” ，莉雅就会帮你挑选今日美食

#### 发病语录
- 发送 “发病@一个人” ，莉雅就会帮你生成发病小作文（真的很颠）

#### 咖波表情包
- 发送 “capoo” ，莉雅就会送你一只特别可爱的咖波表情包

#### 疯狂星期四
- 发送 “疯狂星期四” ，莉雅就会生成疯四文案（和发病有得一拼）

#### emoji表情合成
- 发送 “emoji表情 + emoji表情” ，莉雅就会把这两个表情合二为一

#### 龙图
- 发送“龙图” ，莉雅就会发出一张龙图表情包

#### 表情包制作
- 发送 “表情包制作” ，莉雅就会显示当前可以制作的表情包
- 发送 “表情详情 表情名” ， 莉雅就会告诉你应该怎么生成这个表情包（有些表情包真的很不错捏）

#### LiyaBot状态
- 发送 “status” ，可以查看莉雅的当前状态

#### 随个群友
- 发送 “随个人XXX” ，莉雅就会随机抓捕一个群友

#### 我的超能力
- 发送 “我的超能力” ，莉雅就会告诉你你的超能力！

#### Roll
- 发送 “roll 面条 米饭” ，莉雅就会帮你做选择（专治选择困难症）

#### 漂流瓶
- 发送 “扔漂流瓶” ，莉雅就会帮你创建一个漂流瓶，你可以在里面填写内容
- 发送 “捡漂流瓶” ，莉雅就会帮你捡起一个其他人丢过的漂流瓶
- 发送 “我的漂流瓶” ，莉雅就会帮你查看你丢出的全部漂流瓶

#### 明日方舟抽卡模拟器
- 发送 “方舟十连” ，莉雅就会进行一次明日方舟十连抽卡（欧非检测器（bushi))


