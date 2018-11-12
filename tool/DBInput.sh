#!/usr/bin/sh

# 变量命名
USER=root
PASSWORD=?

# 录入数据库
mysql -u $USER -p $PASSWORD < `./DBInputHelper.awk`
