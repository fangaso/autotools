#!/bin/bash

#首页开始
echo "Cloudog Auto tools - 云狗工具箱"
echo "1. 说明"
echo "2. 关于"
echo "3. 支持"
echo "如不需要查阅相关内容请直接回车"
read -p "请选择对应序号：" i
case "$i" in
1)
echo "这是一个说明"
;;
2)
echo "这是一个关于"
;;
3)
echo "这是一个支持"
;;
*)
#功能页开始
echo "Cloudog Auto tools - 云狗工具箱"
echo "1. 搭建类"
echo "2. 测试"
echo "3. 测试"
read -p "请选择对应序号：" i
case "$i" in
1)
#功能1列表
echo "Cloudog Auto tools - 云狗工具箱"
echo "1. 搭建-v2ray"
echo "2. 搭建-宝塔面板"
echo "3. 测试"
read -p "请选择对应序号：" i
case "$i" in
1)
bash <(curl -s -L https://git.io/v2ray.sh)
;;
2)
curl -sSO http://download.bt.cn/install/install_panel.sh && bash install_panel.sh
;;
3)
echo "这是一个支持"
;;
*)
;;
#功能2列表
2)
echo "这是一个关于"
;;
#功能3列表
3)
echo "这是一个支持"
;;
*)
echo ""
