# 使用 docker-compose 启动各种服务

使用 docker-compose 启动各种服务主要用于学习使用

克隆本仓库

```bash
git clone git@github.com:daymenu/docker-app.git
```

## 使用 MySQL

### 启动 MySQL

进入项目根目录并使用 `make` 执行启动命令。

```bash
cd docker-app
make run-mysql
```

也可以使用 `docker-compose` 命令启动。

```bash
cd docker-app/mysql
docker-compose up -d
```

### 所有支持服务

|服务| make 命令| docker-compose 启动命令|
|------|--------|--------|
|MySQL|`make mysql`|`docker-compose up -d`|
|Centos|`make centos`|`docker-compose up -d`|
|Kafka|`make kafka`|`docker-compose up -d`|
|Nginx|`make nginx`|`docker-compose up -d`|

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
