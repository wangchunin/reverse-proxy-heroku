TIPS:
* 部署到[kintohub](https://app.kintohub.com/login)时，v2ray可以从网络地址读取文件配置，使用自定义的CONFIG更加灵活，支持tor网络，去掉了caddy
* 部署时需要填写subfolderPath选项为kinto, Deploy Timeout建议设置为五分钟
* 默认配置是`https://github.com/mixool/v2ray/raw/master/kinto/config.json`，建议自行复制修改内容后放到[GIST](https://gist.github.com/)，然后设置CONFIG变量为GIST的RAW地址
* 部署后直接访问External Access返回404或者Bad Request都表示部署成功
