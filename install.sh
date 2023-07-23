#!/usr/bin/env bash
echo '初始变量'
projectPath=/home/yunzhuangbei
newTime=$(date +%Y%m%d%H%M%S)
pass=$1 # 开发环境dev 测试环境test 生产环境prod
echo '开始部署'$1

cat code.* > code.zip
unzip -P "${pass}" code.zip
