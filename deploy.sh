#!/bin/bash
# 备份源码
git add .
git commit -m "自动备份 $(date)"
git push backup main

# 部署生成站点
hexo clean && hexo deploy