#!/bin/bash
set -e

# Apache インストール
yum install -y httpd

# Apache 自動起動
systemctl enable httpd
systemctl start httpd
