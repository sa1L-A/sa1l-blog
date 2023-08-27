---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
tags: ["{{path.Dir .File.Dir}}"]
draft: true
---
