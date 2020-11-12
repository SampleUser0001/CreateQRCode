# CreateQRCode
QRコードを生成する

## 概要

qrencodeを使用してQRコードを生成する。  
Dockerコンテナに構築するので事前にDockerとdocker-compose用意してね…

## 実行方法

```
docker-compose build
docker run create_qr_code <URL> <QRコードのファイル名>
```

## 出力パス

output配下に出力される。

## 参考

[Qiita:QRコードを生成するコマンド](https://qiita.com/tukiyo3/items/5ad2b034761858058a27)

[](https://amaya382.hatenablog.jp/entry/2017/04/03/034002)  
docker-compose build時にイメージ名を指定する。