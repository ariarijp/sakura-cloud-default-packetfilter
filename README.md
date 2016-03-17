# さくらのクラウド用パケットフィルタ設定スクリプト
**このスクリプトは既存のパケットフィルタルールをすべて上書きします！！**

さくらのクラウドのドキュメントに記載されている[パケットフィルタの設定例](https://help.sakura.ad.jp/app/answers/detail/a_id/2516#05)を参考に、APIキーとパケットフィルタIDを指定するだけで、対象のパケットフィルタによく使いそうなルールを設定するスクリプトです。

## 使用例

```sh
$ SAKURA_ACCESS_TOKEN=APIトークン SAKURA_ACCESS_TOKEN_SECRET=APIシークレット ./sakura_cloud_default_packetfilter.sh 対象のパケットフィルタID
```

## License
MIT

## Author
[ariarijp](https://github.com/ariarijp)
