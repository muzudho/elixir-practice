# 📅 2023-03-31 fri 18:30 - インストール

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　Elixir を Windows へインストールしようぜ？」  

📖 [インストール（日本）](https://elixir-lang.jp/install.html)  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　👆　しろだぜ」  

📖 [インストール（世界）](https://elixir-lang.org/install.html#windows)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　日本サイトのリンク　腐ってるから　世界のにしようぜ」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　Windows Defender にガードされたわよ？」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　Edge じゃなくて Google chrome でダウンロードしようぜ？」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　erlang をインストールする必要があるみたいだな」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　すんなり　インストール　できたぜ。  
次　何すんの？」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　バージョンを確認しましょう」  

```shell
elixir --version  
Erlang/OTP 25 [erts-13.0.4] [source] [64-bit] [smp:12:12] [ds:12:12:10] [async-threads:1] [jit:ns]

Elixir 1.14.3 (compiled with Erlang/OTP 25)
```

# 📅 2023-03-31 fri 19:48 - ガイド

📖 [ガイド](https://elixir-lang.org/getting-started/introduction.html)  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　👆　とりあえず　ガイドでも読めだぜ」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　EPUBフォーマットって何？」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　電子書籍のフォーマットみたいだけど　分かんないからパスしましょう」  

## インタラクティブ・モード

```shell
iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> 
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　`iex` コマンドを打鍵すると　インタラクティブ・モード　になるらしいぜ」  

```shell
iex(1)> 40 + 2
42
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　足し算ができるな」  

```shell
iex(2)> "hello" <> " world"
"hello world"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　文字列連結の演算子　変わってんな」  

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　`[Ctrl] + [C]` キーで終了しろだぜ」  

## ソースコード（ファイル１つのケース）

`simple.exs` :  

```exs
IO.puts("Hello world from Elixir")
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　こんな感じで　テキストファイルを作るぜ」  

```shell
C:\Users\略>elixir simple.exs
Hello world from Elixir
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　`elixir ファイル名` で実行できるな」  

## 基本型

```shell
iex(2)> :atom
:atom  
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　アトムって何だぜ？」  

```shell
iex(3)> {1, 2, 3}
{1, 2, 3}
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　ブレース（波括弧）が　タプルなの　間違えやすそう」  

## 算術演算子

```shell
iex(4)> 2 + 3 * 5
17  
iex(5)> (2 + 3) * 5 
25  
iex(6)> 10 / 2
5.0
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　四則演算はできるな」  

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　`/` は常に float 型用だそうよ」  

```shell
iex(7)> div(10, 2)
5
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　整数型の割り算するには div 関数か」  

```shell
iex(8)> div 10, 2
5
```

![ohkina-hiyoko-futsu2.png](https://crieit.now.sh/upload_images/96fb09724c3ce40ee0861a0fd1da563d61daf8a09d9bc.png)  
「　👆　丸括弧を外してもいいみたいよ」  

```shell
iex(9)> rem 10, 3
1
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　割った余りは rem 関数か」  

## 進数

```shell
iex(10)> 0b1010
10
iex(11)> 0o777
511
iex(12)> 0x1F
31
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　10進、8進、16進だろう」  

## 浮動小数点数

```shell
iex(13)> 1.0
1.0
iex(14)> 1.0e-10
1.0e-10
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　浮動小数点の書き方も　桁のでかいやつが使えるぜ」  

```shell
iex(15)> round(3.58)
4
iex(16)> trunc(3.58)
3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　小数点以下四捨五入と　小数点以下切り捨てだぜ」  

## 関数、演算子のドキュメント

```shell
iex(17)> h trunc/1

                               def trunc(number)

  @spec trunc(number()) :: integer()

guard: true

Returns the integer part of `number`.

Allowed in guard tests. Inlined by the compiler.

## Examples

    iex> trunc(5.4)
    5

    iex> trunc(-5.99)
    -5

    iex> trunc(-5)
    -5

```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　`trunc` 関数の説明を見るヘルプ・コマンドだと思うんだが、 `/1` が、なんだか分かんないぜ」  

```shell
iex(18)> h Kernel.trunc/1

                               def trunc(number)

  @spec trunc(number()) :: integer()

guard: true

Returns the integer part of `number`.

Allowed in guard tests. Inlined by the compiler.

## Examples

    iex> trunc(5.4)
    5

    iex> trunc(-5.99)
    -5

    iex> trunc(-5)
    -5

```

![kifuwarabe-futsu.png](https://crieit.now.sh/upload_images/beaf94b260ae2602ca8cf7f5bbc769c261daf8686dbda.png)  
「　👆　何なんだろなあ」

```shell
iex(19)> h Kernel.+/2

                                def left + right

  @spec integer() + integer() :: integer()
  @spec float() + float() :: float()
  @spec integer() + float() :: float()
  @spec float() + integer() :: float()

guard: true

Arithmetic addition operator.

Allowed in guard tests. Inlined by the compiler.

## Examples

    iex> 1 + 2
    3

```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　演算子の説明も同じように見えるが `/2` って何なんだろな？」  

## 論理値

```shell
iex(20)> true
true
iex(21)> true == false
false
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　論理値だぜ」  

```shell
iex(22)> is_boolean(true)
true
iex(23)> is_boolean(1)
false
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　型チェックもできるようだぜ」  

## Atoms

```shell
iex(24)> :apple
:apple
iex(25)> :orange
:orange
iex(26)> :watermelon
:watermelon
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　アトムは　自分自身を表す定数か何かか。変わってんな」  

```shell
iex(27)> :apple == :apple
true
iex(28)> :apple == :orange
false
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　比較もできるぜ」  

```shell
iex(29)> true == :true
true
iex(30)> is_atom(false)
true
iex(31)> is_boolean(:false)
true
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　予約語も　オブジェクトなのかなあ？　分からんなあ」  

```shell
iex(32)> is_atom(Hello)
true
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　大文字で始まる英単語もアトムだそうだぜ。分からんなあ」  

## 文字列
