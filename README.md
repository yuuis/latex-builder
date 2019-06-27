# latexビルドしてくれるくん

## 使い方
  1. ビルドしたいtexファイルのあるディレクトリにcdする
  ```sh
    cd docs/latex
  ```
  2. ビルドしたいファイル名(.texを除く)を引数に与えて実行する
  ```sh
    ./build.sh build-file
  ```

## 前準備
  * 必要なもの
    * docker
  * 権限を変更する
    ```sh
      chmod +x build.sh
    ```
