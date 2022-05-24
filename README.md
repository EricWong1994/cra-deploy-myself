# 构建镜像
docker build -t cre-deploy-myself  .



# 其它

ports:
    - 4000:3000
左侧端口为宿主机端口，右侧为容器端口， 页面访问4000端口即可