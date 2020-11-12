# CreateQRCode
QRコードを生成する

## 概要

qrencodeを使用してQRコードを生成する。  
Dockerコンテナに構築するので事前にDockerとdocker-compose用意してね…

## 実行方法

```
docker-compose build
docker-compose run create_qr_code <変換元文字列> <QRコードパス>
```

### 出力パス

output配下に出力される。

## 課題

- コンテナを起動したらそのまま自動削除したい。
- DockerHubに登録しておいて、イメージだけで変換できるようにしたい。

## 参考

[Qiita:QRコードを生成するコマンド](https://qiita.com/tukiyo3/items/5ad2b034761858058a27)

[水底:Docker Composeでビルド時に任意のイメージ名を指定する方法](https://amaya382.hatenablog.jp/entry/2017/04/03/034002)  
docker-compose build時にイメージ名を指定する。