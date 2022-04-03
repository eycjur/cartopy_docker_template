# Cartopy Docker Template

## Installation
```bash
git clone https://github.com/eycjur/cartopy_project_template.git
cd cartopy_project_template
make create-project
```

以下のファイルをappディレクトリにおいてください
- anl_p125_hgt.2012011012
- cluster_data.csv

## Quick Start
### vscodeの場合
1. ms-vscode-remote.remote-containersの拡張機能を入れる
1. コマンドパレット(Ctrl + Shift + P)からReopen in Containerを実行

- jupyter notebookで実行  
	1. jra55.ipynbを開くと、jupyter notebook形式で実行できる（カーネルはbaseと表示されているものを選択してください）

-  スクリプト形式で実行  
	1. `python jra55.py`で実行
	1. outputディレクトリ内に各種画像が出力される

### その他の場合
1. ターミナルで`make create-project`を実行してdocker環境に入る

- jupyter notebookで実行
	1. ターミナルで`make jupyter`を実行
	1. ブラウザで http://localhost:8890/lab を開き、jra55.ipynbを開く

-  スクリプト形式で実行
	1. `python jra55.py`で実行
	1. outputディレクトリ内に各種画像が出力される
