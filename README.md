# 构建镜像
docker build -t cre-deploy-myself  .



# 其它

ports:
    - 4000:3000
左侧端口为宿主机端口，右侧为容器端口， 页面访问4000端口即可

`npm run oss:script`: 采用阿里云脚本上传build目录文件到阿里云OSS
`npm run oss:prune`: 删除上面的这些文件
`npm run oss:climac64`: 采用ossutil上传build目录文件到阿里云OSS

`docker-compose up --build oss`: 打包并上传oss
