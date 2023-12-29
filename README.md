サブモジュールを初期化します

```bash
git submodule update --init --recursive
```

Gitのuser.emailとuser.nameの設定は完了している必要があります

```bash
bash user-setup.sh
```

サーバーをビルドします


```bash
bash build.sh
```

今すぐ起動する

```bash
docker compose up -d
```

サブモジュールを更新したい場合は以下のコマンドです

```bash
git submodule update --remote
```
