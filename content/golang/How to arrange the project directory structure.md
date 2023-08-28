---
title: "How to arrange the project directory structure"
date: 2023-08-27T18:45:09+08:00
tags: ["golang"]
---

1. 所有的类型，不管是传入的，还是传出的，都可以以 type \* struct 定义 类型
2. 各类型文件职责
   1. dao 目录的文件只执行数据库操作
   2. model 目录文件只执行 struct 自身操作
   3. service 目录文件只执行链路调用逻辑
   4. pkg 目录文件进行通用逻辑的封装，比如请求返参，错误处理，输出日志等
