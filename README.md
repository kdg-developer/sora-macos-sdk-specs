# [Unofficial] Sora macOS SDK CocoaPod Specs

WebRTC SFU Sora macOS SDK 用の **非公式な** CocoaPod Specs リポジトリです。
趣味で使っているだけなので、サポート等々はありません。ご了承ください。

## Spec リポジトリの準備

1. 本リポジトリをローカルの Spec リポジトリに登録します。

```
$ pod repo add sora-macos-sdk-specs https://github.com/kdg-developer/sora-macos-sdk-specs.git
```

2. Spec のリストを更新します。

```
$ pod repo update
```

## Podfile

Podfile の先頭に次の記述を追加することで、本リポジトリの Spec を利用可能になります。

```
source 'https://github.com/kdg-developer/sora-macos-sdk-specs.git'
source 'https://github.com/CocoaPods/Specs.git'
```

