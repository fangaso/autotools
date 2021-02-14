#!/bin/bash
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
echo ""
esec
