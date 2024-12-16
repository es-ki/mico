## サービス概要

ビジネスフレームワークの学習ならびに実践できるサービスです。

SWOT や PPM などの経営戦略立案系や、4P や 3C などのマーケティング系など、扱うフレームワークの分野は問わないです。  
また、ビジネスという単語に囚われず、ラテラルシンキングのように、何かしらの名前の付いた何かしらの手法も、当サービスの対応する範囲に含めます。

## このサービスへの思い・作りたい理由

読んだ本に、とあるビジネスフレームワークの紹介と実践方法が載っていました。  
実践にあたり Execl ファイルのリンクが記載されていましたが、ダウンロードして Excel を編集するのが面倒に感じました。

下記のプロセスを、

1. 本でフレームワークの学習
2. Excel ファイルをダウンロード
3. Excel ファイルを編集して実践

以下に変えると、ビジネスフレームワークの学習者ならびに実践したい人にとって楽でよいと思い、当サービスを作りたいと考えました。

1. Web ブラウザでフレームワークの学習
2. 同一ページで実践

## ユーザー層について

30 代～ 40 代の起業を目指す人です。

[PIVOT](https://pivot.inc)や[グロービス経営大学院](https://mba.globis.ac.jp/)のようなサービスのユーザー層が、当サービスのユーザー層になると想像しました。  
PIVOT のユーザー層を調べたところ、「40 代前半のビジネスパーソン」であるようでした。  
もう少し絞った方がなんとなくよい気がしたので、「30 代～ 40 代の起業を目指す人」と設定しました。

## サービスの利用イメージ

例えばトップページから SWOT 分析の実践までで想定しているシナリオは以下です。

1. トップページに各種のフレームワークを並べて表示
   - フレームワークごとに、実践に適したタイミングや効能を表示
2. SWOT 分析を解説するページへ遷移
3. SWOT 分析の概要や実践した事業や経営者などの情報を読んで、SWOT 分析について学習する
4. 上記情報の後に、SWOT 分析を実践するための図や表を交えた入力フォームと、分析の仕方を記載
5. 上記フォームの入力を見ながら、事業やアイデアなどの分析をユーザー自身で行なう
   - 「サインインして保存する」ボタンを用意して、サインインされた場合は入力を保存する
6. より深堀するフレームワークやセカンドオピニオン的に利用したいフレームワークのほか、次のステップとして利用できるマーケティングのフレームワークなど、当サービスで実践できる別のフレームワークの利用を促す

## ユーザーの獲得について

検索エンジンからの流入でユーザーを獲得できたらと考えています。  
不動産や保険などのアフィリエイトでよく利用されるような分野と比べて、ビジネスフレームワークは競合となるページが少ないと捉えているので、上位表示を狙いやすいと見立てています。

## サービスの差別化ポイント・推しポイント

様々なフェーズや状態に対応したプラットフォームになる点を推しています。

これから事業を練る人や始めたばかりの人、営業に困ってる人やチームの組成に困っている人など、ユーザーの状態は様々であることが想定できます。  
従来は困っていることを解決できそうなフレームワークを都度、おそらくググって実践をされた人が多いと想像します。  
そのような状態の差異を問わず、フレームワークの調査や学習や実践などを、当サービスで一元化できます。

## 機能候補

### MVP

- サインイン
- 分野の異なる 3 種のフレームワークの解説と実践ができるページを作成
- 各フレームワークの入力情報の保存、編集
- 実践したフレームワークのバッジを表示
- ユーザー情報の編集

### 本リリース

- 各フレームワークでユーザーの入力を元にした分析や改善点の表示、次の行動の提案や実践するとよい別のフレームワークを案内
  - 上記は AI を使用して実装
- 上記を元に数値で評価してグラフで表示
- ユーザーの権限による表示や編集の制御

## 機能の実装方針予定

- AI による分析や提案など: Azure OpenAI API
