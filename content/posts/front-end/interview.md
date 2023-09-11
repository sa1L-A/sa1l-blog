---
title: "面试题记录"
date: 2023-09-09T17:22:34+08:00
tags: ["front-end"]
draft: true
---
## Vue

### 对Vue的理解

1. 特性
	1. 数据驱动mode view view-model (MVVM)
	    Model：模型层，负责处理业务逻辑以及和服务器端进行交互
	    View：视图层：负责将数据模型转化为UI展示出来，可以简单的理解为HTML页面
	    ViewModel：视图模型层，用来连接Model和View，是Model和View之间的通信桥梁
	
	2. 组件化
	
	    就是把图形、非图形的各种逻辑均抽象为一个统一的概念（组件）来实现开发的模式，在`Vue`中每一个`.vue`文件都可以视为一个组件
	
	    - 降低整个系统的耦合度，在保持接口不变的情况下，可以替换不同的组件快速完成需求，例如输入框，可以替换为日历、时间、范围等组件作具体的实现
	    - 调试方便，由于整个系统是通过组件组合起来的，在出现问题的时候，可以用排除法直接移除组件，或者根据报错的组件快速定位问题，之所以能够快速定位，是因为每个组件之间低耦合，职责单一，所以逻辑会比分析整个系统要简单
	    - 提高可维护性，由于每个组件的职责单一，并且组件在系统中是被复用的，所以对代码进行优化可获得系统的整体升级
	
	3. 内置指令
	
	    指令 (Directives) 是带有 v- 前缀的特殊属性作用：当表达式的值改变时，将其产生的连带影响，响应式地作用于 DOM
	
	    [v-text](https://cn.vuejs.org/api/built-in-directives.html#v-text)
	
	    [v-html](https://cn.vuejs.org/api/built-in-directives.html#v-html)
	
	    [v-show](https://cn.vuejs.org/api/built-in-directives.html#v-show)
	
	    [v-if](https://cn.vuejs.org/api/built-in-directives.html#v-if)
	
	    [v-else](https://cn.vuejs.org/api/built-in-directives.html#v-else)
	
	    [v-else-if](https://cn.vuejs.org/api/built-in-directives.html#v-else-if)
	
	    [v-for](https://cn.vuejs.org/api/built-in-directives.html#v-for)
	
	    [v-on](https://cn.vuejs.org/api/built-in-directives.html#v-on)
	
	    [v-bind](https://cn.vuejs.org/api/built-in-directives.html#v-bind)
	
	    [v-model](https://cn.vuejs.org/api/built-in-directives.html#v-model)
	
	    [v-slot](https://cn.vuejs.org/api/built-in-directives.html#v-slot)
	
	    [v-pre](https://cn.vuejs.org/api/built-in-directives.html#v-pre)
	
	    [v-once](https://cn.vuejs.org/api/built-in-directives.html#v-once)
	
	    [v-memo](https://cn.vuejs.org/api/built-in-directives.html#v-memo)
	
	    [v-cloak](https://cn.vuejs.org/api/built-in-directives.html#v-cloak)

