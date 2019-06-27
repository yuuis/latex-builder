# latexビルドしてくれるくん

## 使い方
  1. このディレクトリにビルドしたいtexファイルをコピーする
  ```sh
    cd latex-builder
    cp docs/latex/sample.tex .
  ```
  2. ビルドしたいファイル名(.texを含めない)を引数に与えて実行する
  ```sh
    ./build.sh sample
  ```

## 前準備
  * 必要なもの
    * docker
  * 権限を変更する
    ```sh
      chmod +x build.sh
    ```
