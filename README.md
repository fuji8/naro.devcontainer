# naro.devcontainer
なろうの開発環境です。

## 要件
- docker
  - docker compose
- vscode
  - ms-vscode-remote.remote-containers
    - vscodeの拡張機能
    
## 使い方
### ダウンロードして解凍する
```shell
> wget https://github.com/fuji8/naro.devcontainer/archive/refs/heads/main.zip
> unzip main.zip
```

### vscodeで開く
```shell
> code naro.devcontainer-main
```
or 
vscodeで`naro.devcontainer-main` を普通に開いてください

ms-vscode-remote.remote-containers が入っていれば、
> Folder contains a Dev Container configuration file. Reopen folder to develop in a container

と表示されるので、`Reopen in Container` をクリックする。
しばらく待って、左下の緑色のところが
> Dev Container: Existing Docker Compose (...

となれば、完成です。

## tips
### サーバーにアクセスしたい
goなどで建てたサーバーにアクセスしたい場合は、ポート番号`8080` を利用してください。

ローカルから`http://localhost:8080` でアクセス出来るようにしてあります。

### phpmyadminにアクセスしたい
http://localhost:8000 でアクセス出来ます。

