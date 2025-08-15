#!/bin/bash
set -e

# パッケージ更新
yum update -y

# Apache (httpd) インストール
yum install -y httpd

# Apache 起動 & 自動起動設定
systemctl start httpd
systemctl enable httpd
