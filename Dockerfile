FROM ubuntu

#docker内部のコマンド実行場所の指定
#今回はappディレクトリがないので、appディレクトリの作成も同時に行われる
WORKDIR /app
