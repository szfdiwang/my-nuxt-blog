#build image
FROM alpine:3.10
ENV NODE_VERSION 14.4.0
MAINTAINER szfdiwang 1726021@qq.com
ENV NODE_ENV=production
ENV HOST 0.0.0.0
RUN mkdir -p /app
RUN echo "http://mirrors.aliyun.com/alpine/v3.9/main/" > /etc/apk/repositories
COPY . /app
WORKDIR /app
EXPOSE 3000
#If the environment in China build please open the following comments
#如果在中国环境下构建请把下面注释打开
#RUN npm config set registry https://registry.npm.taobao.org
RUN npm install
RUN npm run build
CMD ["npm", "start"]