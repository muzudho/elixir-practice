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

## 📅 2023-04-02 sun 02:33 文字列

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　夜中に起きた。ちょっとやるか」

📖 [ガイド；基本形](https://elixir-lang.org/getting-started/basic-types.html)

```shell
iex(1)> "hellö"
"hello"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　マイクロソフトのターミナルが `UTF-8` に対応してないぜ」

📖 [文字コードの設定(CHCP)](https://www.javadrive.jp/command/display/index5.html)

`[CTRL]+[C]` で iex を終了して、打鍵

```shell
chcp 65001

Active code page: 65001
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　これで　ターミナルが UTF-8 になったはずだぜ」

```shell
iex(1)> "hellö"
<<104, 101, 108, 108, 0>>
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　なんか違うなあ」

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　いろいろ試したが　解決しなかった。
Unicode は使えないものとして、進めるぜ」

```shell
iex(2)> string = :world
:world
iex(3)> "hellö #{string}"
<<104, 101, 108, 108, 0, 32, 119, 111, 114, 108, 100>>
iex(4)>
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　分かりづら」

```shell
iex(1)> string = :world
:world
iex(2)> "hellö #{string}"
"hello world"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　Unicode が表示されないから、コードページを元に戻すぜ」

```shell
iex(3)> "hello
...(3)> world"
"hello\nworld"
iex(4)> "hello\nworld"
"hello\nworld"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　ターミナルで文字列を改行したら勝手に `\n` を入れてくれるみたいだな」

```shell
iex(5)> IO.puts("hello\nworld")
hello
world
:ok
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　`:ok` が最後に出るんだって。変わってんな」

```shell
iex(6)> is_binary("hellö")
true
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　文字列型はバイナリーなんだな。ハッシュか、ポインターかな？」

```shell
iex(7)> byte_size("hellö")
5
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　キャラクター型の配列なのかなあ？」

```shell
iex(8)> String.length("hellö")
5
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　文字数で数えてくれるのかな、分からんなあ？」

```shell
iex(9)> String.upcase("hellö")
"HELLO"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　おなじみの　アッパーケースだぜ」

## Anonymous Function（匿名関数）

```shell
iex(10)> add = fn a, b -> a + b end
#Function<41.3316493/2 in :erl_eval.expr/6>
iex(11)> add.(1, 2)
3
iex(12)> is_function(add)
true
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　ラムダ抽象を作れるみたいだな。これは強い」

```shell
iex(13)> is_function(add, 2)
true
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　関数の後ろに `, 2` を付けても関数？」

```shell
iex(14)> is_function(add, 1)
false
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　関数の後ろに `, 1` を付けたら関数じゃない？　なんのこっちゃ」

```shell
iex(15)> double = fn a -> add.(a, a) end
#Function<42.3316493/1 in :erl_eval.expr/6>
iex(16)> double.(2)
4
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　同じ数を足せば２倍になるという関数を作っているぜ」

```shell
iex(17)> x = 42
42
iex(18)> (fn -> x = 0 end).()
warning: variable "x" is unused (there is a variable with the same name in the context, use the pin operator (^) to match on it or prefix this variable with underscore if it is not meant to be used)
  iex:18

0
iex(19)> x
42
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　ラムダ抽象の中から、外側の変数は、渡されていないものは見えない、という説明だろうか」

## (Linked) List (リンクドリスト)

```shell
iex(20)> [1, 2, true, 3]
[1, 2, true, 3]
iex(21)> length [1, 2, 3]
3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　リストだな」

```shell
iex(22)> [1, 2, 3] ++ [4, 5, 6]
[1, 2, 3, 4, 5, 6]
iex(23)> [1, true, 2, false, 3, true] -- [true, false]
[1, 2, 3, true]
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　`++` と `--` で、Add と Remove もできるんだな」

```shell
iex(24)> list = [1, 2, 3]
[1, 2, 3]
iex(25)> hd(list)
1
iex(26)> tl(list)
[2, 3]
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　何やってるんだろな」

```shell
iex(27)> hd([])
** (ArgumentError) errors were found at the given arguments:

  * 1st argument: not a nonempty list

    :erlang.hd([])
    iex:27: (file)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　できない操作の説明かな？」

```shell
iex(27)> [11, 12, 13]
'\v\f\r'
iex(28)> [104, 101, 108, 108, 111]
'hello'
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　勝手にキャラクター型扱いされて、困らないのかな？」

```shell
iex(29)> i 'hello'
Term
  'hello'
Data type
  List
Description
  This is a list of integers that is printed as a sequence of characters
  delimited by single quotes because all the integers in it represent printable
  ASCII characters. Conventionally, a list of Unicode code points is known as a
  charlist and a list of ASCII characters is a subset of it.
Raw representation
  [104, 101, 108, 108, 111]
Reference modules
  List
Implemented protocols
  Collectable, Enumerable, IEx.Info, Inspect, List.Chars, String.Chars
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　`i` で説明を見れるのかな？」

```shell
iex(30)> 'hello' == "hello"
false
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　シングルクォーテーションで囲むか、ダブルクォーテーションで囲むかで、文字列は別物らしい。
使い分けないといけないのかな？」

# 📅 2023-04-02 sun 12:50

## Tuples （タプル）

📖 [ガイド；基本形](https://elixir-lang.org/getting-started/basic-types.html)

```shell
iex(1)> {:ok, "hello"}
{:ok, "hello"}
iex(2)> tuple_size {:ok, "hello"}
2
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　タプルは　ブレーシズ（braces；波括弧）」

```shell
iex(3)> tuple = {:ok, "hello"}
{:ok, "hello"}
iex(4)> elem(tuple, 1)
"hello"
iex(5)> tuple_size(tuple)
2
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　インデックスは0から始まるそうだぜ」

```shell
iex(6)> tuple = {:ok, "hello"}
{:ok, "hello"}
iex(7)> put_elem(tuple, 1, "world")
{:ok, "world"}
iex(8)> tuple
{:ok, "hello"}
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　タプルから新しいタプルを作れるが、元のタプルは変更できないそうだぜ」

## Lists or tuples?

```shell
iex(9)> list = [1, 2, 3]
[1, 2, 3]
iex(10)> [0] ++ list
[0, 1, 2, 3]
iex(11)> list ++ [4]
[1, 2, 3, 4]
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　リストも、リストから新しいリストを作れるが、元のリストは変わらないそうだぜ」

```shell
iex(12)> tuple = {:a, :b, :c, :d}
{:a, :b, :c, :d}
iex(13)> put_elem(tuple, 2, :e)
{:a, :b, :e, :d}
iex(14)> tuple
{:a, :b, :c, :d}
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　タプルも同じ説明が繰り返される。意味分からん」

```plaintext
iex> File.read("path/to/existing/file")
{:ok, "... contents ..."}
iex> File.read("path/to/unknown/file")
{:error, :enoent}
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　これは例」

# Basic operators

📖 [基本的な演算子](https://elixir-lang.org/getting-started/basic-operators.html)

```shell
iex(15)> [1, 2, 3] ++ [4, 5, 6]
[1, 2, 3, 4, 5, 6]
iex(16)> [1, 2, 3] -- [2]
[1, 3]
iex(17)> "foo" <> "bar"
"foobar"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　これはもう知ってる」

## 論理演算子

```shell
iex(18)> true and true
true
iex(19)> false or is_atom(:example)
true
```

```shell
iex(20)> 1 and true
** (BadBooleanError) expected a boolean on left-side of "and", got: 1
    iex:20: (file)
```

```shell
iex(20)> false and raise("This error will never be raised")
false
iex(21)> true or raise("This error will never be raised")
true
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　決定したら、後ろのは実行されないやつだ」

```shell
iex(22)> 1 || true
1
iex(23)> false || 11
11

iex(24)> # and
nil
iex(25)> nil && 13
nil
iex(26)> true && 17
17

iex(27)> # not
nil
iex(28)> !true
false
iex(29)> !1
false
iex(30)> !nil
true
```

## 比較演算子

```shell
iex(31)> 1 == 1
true
iex(32)> 1 != 2
true
iex(33)> 1 < 2
true
iex(34)> 1 == 1.0
true
iex(35)> 1 === 1.0
false
```

# Pattern matching

📖 [パターン・マッチング](https://elixir-lang.org/getting-started/pattern-matching.html)

## The match operator

```shell
iex(36)> x = 1
1
iex(37)> x
1
```

```shell
iex(38)> 1 = x
1
iex(39)> 2 = x
** (MatchError) no match of right hand side value: 1
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:39: (file)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　なんのこっちゃ」

```shell
iex(39)> 1 = unknown
warning: variable "unknown" does not exist and is being expanded to "unknown()", please use parentheses to remove the ambiguity or change the variable name
  iex:39

** (CompileError) iex:39: undefined function unknown/0 (there is no such import)
    (elixir 1.14.3) src/elixir_expand.erl:10: :elixir_expand.expand/3
    (elixir 1.14.3) src/elixir.erl:376: :elixir.quoted_to_erl/4
    (elixir 1.14.3) src/elixir.erl:277: :elixir.eval_forms/4
    (elixir 1.14.3) lib/module/parallel_checker.ex:110: Module.ParallelChecker.verify/1
    (iex 1.14.3) lib/iex/evaluator.ex:329: IEx.Evaluator.eval_and_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:303: IEx.Evaluator.eval_and_inspect_parsed/3
    (iex 1.14.3) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　なんのこっちゃ」

```shell
iex(39)> {a, b, c} = {:hello, "world", 42}
{:hello, "world", 42}
iex(40)> a
:hello
iex(41)> b
"world"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　デストラクチャリングかな？」

```shell
iex(42)> {a, b, c} = {:hello, "world"}
** (MatchError) no match of right hand side value: {:hello, "world"}
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:42: (file)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　要素数が合ってないしな」

```shell
iex(42)> {a, b, c} = [:hello, "world", 42]
** (MatchError) no match of right hand side value: [:hello, "world", 42]
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:42: (file)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　なんのこっちゃ」

```shell
iex(42)> {:ok, result} = {:ok, 13}
{:ok, 13}
iex(43)> result
13
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　デストラクチャリングかな？」

```shell
iex(44)> {:ok, result} = {:error, :oops}
** (MatchError) no match of right hand side value: {:error, :oops}
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:44: (file)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　アトムが合ってないとエラーなのかな？」

```shell
iex(44)> [a, b, c] = [1, 2, 3]
[1, 2, 3]
iex(45)> a
1
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　デストラクチャリングかな？」

```shell
iex(46)> [head | tail] = [1, 2, 3]
[1, 2, 3]
iex(47)> head
1
iex(48)> tail
[2, 3]
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　残り全部が tail に入ってるのかな？」

```shell
iex(49)> [head | tail] = []
** (MatchError) no match of right hand side value: []
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:49: (file)
```

```shell
iex(49)> list = [1, 2, 3]
[1, 2, 3]
iex(50)> [0 | list]
[0, 1, 2, 3]
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　うしろ全部が tail に入ってるのかな？」

## The pin operator

```shell
iex(51)> x = 1
1
iex(52)> x = 2
2
```

```shell
iex(53)> x = 1
1
iex(54)> ^x = 2
** (MatchError) no match of right hand side value: 2
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:54: (file)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　何やってんだろな？」

```shell
iex(54)> 1 = 2
** (MatchError) no match of right hand side value: 2
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:54: (file)
```

```shell
iex(54)> x = 1
1
iex(55)> [^x, 2, 3] = [1, 2, 3]
[1, 2, 3]
iex(56)> {y, ^x} = {2, 1}
{2, 1}
iex(57)> y
2
iex(58)> {y, ^x} = {2, 2}
** (MatchError) no match of right hand side value: {2, 2}
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:58: (file)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　分からん」

```shell
iex(58)> {y, 1} = {2, 2}
** (MatchError) no match of right hand side value: {2, 2}
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:58: (file)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　1 へは 2 は　代入できないだろうしな」

```shell
iex(58)> {x, x} = {1, 1}
{1, 1}
iex(59)> {x, x} = {1, 2}
** (MatchError) no match of right hand side value: {1, 2}
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:59: (file)
```

```shell
iex(59)> [head | _] = [1, 2, 3]
[1, 2, 3]
iex(60)> head
1
```

```shell
iex(61)> _
** (CompileError) iex:61: invalid use of _. "_" represents a value to be ignored in a pattern and cannot be used in expressions
    (elixir 1.14.3) src/elixir.erl:376: :elixir.quoted_to_erl/4
    (elixir 1.14.3) src/elixir.erl:277: :elixir.eval_forms/4
    (elixir 1.14.3) lib/module/parallel_checker.ex:110: Module.ParallelChecker.verify/1
    (iex 1.14.3) lib/iex/evaluator.ex:329: IEx.Evaluator.eval_and_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:303: IEx.Evaluator.eval_and_inspect_parsed/3
    (iex 1.14.3) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:187: IEx.Evaluator.loop/1
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　アンダースコアが何だってんだろうな」

```shell
iex(61)> length([1, [2], 3]) = 3
** (CompileError) iex:61: cannot invoke remote function :erlang.length/1 inside a match
    (elixir 1.14.3) src/elixir_clauses.erl:23: :elixir_clauses.match/5
    (elixir 1.14.3) src/elixir_expand.erl:11: :elixir_expand.expand/3
    (elixir 1.14.3) src/elixir.erl:376: :elixir.quoted_to_erl/4
    (elixir 1.14.3) src/elixir.erl:277: :elixir.eval_forms/4
    (elixir 1.14.3) lib/module/parallel_checker.ex:110: Module.ParallelChecker.verify/1
    (iex 1.14.3) lib/iex/evaluator.ex:329: IEx.Evaluator.eval_and_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:303: IEx.Evaluator.eval_and_inspect_parsed/3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　何なんだろな？」

# case, cond, and if

📖 [条件文](https://elixir-lang.org/getting-started/case-cond-and-if.html)

```shell
iex(61)> case {1, 2, 3} do
...(61)> {4, 5, 6} ->
...(61)> "This clause won't match"
...(61)> {1, x, 3} ->
...(61)> "This clause will match and bind x to 2 in this clause"
...(61)> _ ->
...(61)> "This clause would match any value"
...(61)> end
warning: variable "x" is unused (there is a variable with the same name in the context, use the pin operator (^) to match on it or prefix this variable with underscore if it is not meant to be used)
  iex:64

"This clause will match and bind x to 2 in this clause"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　何だ？　しょっぱなからエラーかだぜ？」

```shell
iex(62)> x = 1
1
iex(63)> case 10 do
...(63)> ^x -> "Won't match"
...(63)> _ -> "Will match"
...(63)> end
"Will match"
```

```shell
iex(64)> case {1, 2, 3} do
...(64)> {1, x, 3} when x > 0 ->
...(64)> "Will match"
...(64)> _ ->
...(64)>   "Would match, if guard condition were not satisfied"
...(64)> end
"Will match"
```

```shell
iex(65)> hd(1)
** (ArgumentError) errors were found at the given arguments:

  * 1st argument: not a nonempty list

    :erlang.hd(1)
    iex:65: (file)
```

```shell
iex(65)> case 1 do
...(65)>   x when hd(x) -> "Won't match"
...(65)>   x -> "Got #{x}"
...(65)> end
"Got 1"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　何やってるんだろなあ？」

```shell
iex(66)> case :ok do
...(66)>   :error -> "Won't match"
...(66)> end
** (CaseClauseError) no case clause matching: :ok
    (stdlib 4.0.1) erl_eval.erl:1041: :erl_eval.case_clauses/8
    iex:66: (file)
```

```shell
iex(66)> f = fn
...(66)>   x, y when x > 0 -> x + y
...(66)>   x, y -> x * y
...(66)> end
#Function<41.3316493/2 in :erl_eval.expr/6>
iex(67)> f.(1, 3)
4
iex(68)> f.(-1, 3)
-3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　`if` 文を使わずに分岐するんだな」

```shell
iex(69)> f2 = fn
...(69)>   x, y when x > 0 -> x + y
...(69)>   x, y, z -> x * y + z
...(69)> end
** (CompileError) iex:69: cannot mix clauses with different arities in anonymous functions
    (elixir 1.14.3) src/elixir_expand.erl:10: :elixir_expand.expand/3
    (elixir 1.14.3) src/elixir.erl:376: :elixir.quoted_to_erl/4
    (elixir 1.14.3) src/elixir.erl:277: :elixir.eval_forms/4
    (elixir 1.14.3) lib/module/parallel_checker.ex:110: Module.ParallelChecker.verify/1
    (iex 1.14.3) lib/iex/evaluator.ex:329: IEx.Evaluator.eval_and_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:303: IEx.Evaluator.eval_and_inspect_parsed/3
    (iex 1.14.3) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　引数の個数間違えたらエラーかだぜ？」

## cond

```shell
iex(69)> cond do
...(69)>   2 + 2 == 5 ->
...(69)>     "This will not be true"
...(69)>   2 * 2 == 3 ->
...(69)>     "Nor this"
...(69)>   1 + 1 == 2 ->
...(69)>     "But this will"
...(69)> end
"But this will"
```

```shell
iex(70)> cond do
...(70)>   2 + 2 == 5 ->
...(70)>     "This is never true"
...(70)>   2 * 2 == 3 ->
...(70)>     "Nor this"
...(70)>   true ->
...(70)>     "This is always true (equivalent to else)"
...(70)> end
"This is always true (equivalent to else)"
```

```shell
iex(71)> cond do
...(71)>   hd([1, 2, 3]) ->
...(71)>     "1 is considered as true"
...(71)> end
"1 is considered as true"
```

## if and unless

```shell
iex(72)> if true do
...(72)>   "This works!"
...(72)> end
"This works!"
iex(73)> unless true do
...(73)>   "This will never be seen"
...(73)> end
nil
```

```shell
iex(74)> if nil do
...(74)>    "This won't be seen"
...(74)> else
...(74)>   "This will"
...(74)> end
"This will"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　`if` 文の動き　理解できるかな……？」

```shell
iex(75)> x = 1
1
iex(76)> if true do
...(76)>   x = x + 1
...(76)> end
warning: variable "x" is unused (there is a variable with the same name in the context, use the pin operator (^) to match on it or prefix this variable with underscore if it is not meant to be used)
  iex:77

2
iex(77)> x
1
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　分からん」

```shell
iex(78)> x = 1
1
iex(79)> x = if true do
...(79)>   x + 1
...(79)> else
...(79)>   x
...(79)> end
2
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　if 文が返り値を　返してるのかな？」

## Binaries, strings, and charlists

📖 [文字列など](https://elixir-lang.org/getting-started/binaries-strings-and-char-lists.html)

```shell
iex(80)> string = "hello"
"hello"
iex(81)> is_binary(string)
true
```

```shell
iex(82)> ?a
97
iex(83)> ?ł
63
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　文字コードなんか　積極的に使いたいものでは、無いなあ」

```shell
iex(84)> "\u0061" == "a"
true
iex(85)> 0x0061 = 97 = ?a
97
```

```shell
iex(86)> string = "héllo"
"he?llo"
iex(87)> String.length(string)
6
iex(88)> byte_size(string)
6
```

```shell
Active code page: 65001

C:\Users\むずでょ\Documents\GitHub\kifuwarabe-collection\shogi\kifuwarabe-wcsc33>iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> string = "héllo"
<<104, 101, 0, 108, 108, 111>>
iex(2)> String.length(string)
6
iex(3)> byte_size(string)
6
```

```shell
iex(1)> String.codepoints("��‍��")
[<<0>>, <<0>>, <<0>>, <<0>>, <<0>>]
iex(2)> String.graphemes("��‍��")
[<<0>>, <<0>>, <<0>>, <<0>>, <<0>>]
iex(3)> String.length("��‍��")
5
iex(4)> "hełło" <> <<0>>
<<104, 101, 0, 0, 111, 0>>
iex(5)> IO.inspect("hełło", binaries: :as_binaries)
<<104, 101, 0, 0, 111>>
<<104, 101, 0, 0, 111>>
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　Unicode は正しく読み取れてないぜ」

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　VSCode の ElixirLS 拡張を入れてみるか」

## Bitstrings

```shell
iex(6)> <<42>> == <<42::8>>
true
iex(7)> <<3::4>>
<<3::size(4)>>
```

```shell
iex(8)> <<0::1, 0::1, 1::1, 1::1>> == <<3::4>>
true
```

```shell
iex(9)> <<1>> == <<257>>
true
```

## Binaries

```shell
iex(10)> is_bitstring(<<3::4>>)
true
iex(11)> is_binary(<<3::4>>)
false
iex(12)> is_bitstring(<<0, 255, 42>>)
true
iex(13)> is_binary(<<0, 255, 42>>)
true
iex(14)> is_binary(<<42::16>>)
true
```

```shell
iex(15)> <<0, 1, x>> = <<0, 1, 2>>
<<0, 1, 2>>
iex(16)> x
2
iex(17)> <<0, 1, x>> = <<0, 1, 2, 3>>
** (MatchError) no match of right hand side value: <<0, 1, 2, 3>>
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:17: (file)
```

```shell
iex(17)> <<0, 1, x::binary>> = <<0, 1, 2, 3>>
<<0, 1, 2, 3>>
iex(18)> x
<<2, 3>>
```

```shell
iex(19)> <<head::binary-size(2), rest::binary>> = <<0, 1, 2, 3>>
<<0, 1, 2, 3>>
iex(20)> head
<<0, 1>>
iex(21)> rest
<<2, 3>>
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　理解できん。飛ばして先へ」

```shell
iex(22)> is_binary("hello")
true
iex(23)> is_binary(<<239, 191, 19>>)
true
iex(24)> String.valid?(<<239, 191, 19>>)
false
```

```shell
iex(25)> "a" <> "ha"
"aha"
iex(26)> <<0, 1>> <> <<2, 3>>
<<0, 1, 2, 3>>
```

```shell
iex(27)> <<head, rest::binary>> = "banana"
"banana"
iex(28)> head == ?b
true
iex(29)> rest
"anana"
```

```plaintext
Unicodeの例は省略
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　Unicode 正しく読み取れないからスキップ」

## Charlists

```shell
iex(30)> 'hello'
'hello'
iex(31)> [?h, ?e, ?l, ?l, ?o]
'hello'
```

```plaintext
Unicodeは省略
```

```shell
iex(33)> heartbeats_per_minute = [99, 97, 116]
'cat'
```

```shell
iex(35)> 'this ' <> 'fails'
** (ArgumentError) expected binary argument in <> operator but got: 'this '
    (elixir 1.14.3) lib/kernel.ex:1934: Kernel.wrap_concatenation/3
    (elixir 1.14.3) lib/kernel.ex:1921: Kernel.extract_concatenations/2
    (elixir 1.14.3) expanding macro: Kernel.<>/2
    iex:35: (file)
iex(35)> 'this ' ++ 'works'
'this works'
iex(36)> "he" ++ "llo"
** (ArgumentError) argument error
    :erlang.++("he", "llo")
    iex:36: (file)
iex(36)> "he" <> "llo"
"hello"
```

# Keyword lists and maps

📖 [キーワードリストとマップ](https://elixir-lang.org/getting-started/keywords-and-maps.html)

## Keyword lists

```shell
iex(37)> String.split("1 2 3", " ")
["1", "2", "3"]
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　ガイドに出てくる 関数名の後ろに付いてくる `/2` みたいなやつ、引数の個数なのかも知らんなあ」

```shell
iex(38)> String.split("1  2  3", " ")
["1", "", "2", "", "3"]
```

```shell
iex(39)> String.split("1  2  3", " ", [trim: true])
["1", "2", "3"]
```

```shell
iex(40)> String.split("1  2  3", " ", trim: true)
["1", "2", "3"]
```

```shell
iex(41)> [{:trim, true}] == [trim: true]
true
```

```shell
iex(42)> list = [a: 1, b: 2]
[a: 1, b: 2]
iex(43)> list ++ [c: 3]
[a: 1, b: 2, c: 3]
iex(44)> [a: 0] ++ list
[a: 0, a: 1, b: 2]
```

```shell
iex(45)> list[:a]
1
iex(46)> list[:b]
2
```

```shell
iex(47)> new_list = [a: 0] ++ list
[a: 0, a: 1, b: 2]
iex(48)> new_list[:a]
0
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　キーが重複してたら、最初にヒットしたやつだけ見つかるそうだぜ」

```plaintext
query =
  from w in Weather,
    where: w.prcp > 0,
    where: w.temp < 20,
    select: w
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　動かし方　分かんね」

```shell
iex(49)> [a: a] = [a: 1]
[a: 1]
iex(50)> a
1
iex(51)> [a: a] = [a: 1, b: 2]
** (MatchError) no match of right hand side value: [a: 1, b: 2]
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:51: (file)
iex(51)> [b: b, a: a] = [a: 1, b: 2]
** (MatchError) no match of right hand side value: [a: 1, b: 2]
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:51: (file)
```

## Maps

```shell
iex(51)> map = %{:a => 1, 2 => :b}
%{2 => :b, :a => 1}
iex(52)> map[:a]
1
iex(53)> map[2]
:b
iex(54)> map[:c]
nil
```

```shell
iex(55)> %{} = %{:a => 1, 2 => :b}
%{2 => :b, :a => 1}
iex(56)> %{:a => a} = %{:a => 1, 2 => :b}
%{2 => :b, :a => 1}
iex(57)> a
1
iex(58)> %{:c => c} = %{:a => 1, 2 => :b}
** (MatchError) no match of right hand side value: %{2 => :b, :a => 1}
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:58: (file)
```

```shell
iex(58)> n = 1
1
iex(59)> map = %{n => :one}
%{1 => :one}
iex(60)> map[n]
:one
iex(61)> %{^n => :one} = %{1 => :one, 2 => :two, 3 => :three}
%{1 => :one, 2 => :two, 3 => :three}
```

```shell
iex(62)> Map.get(%{:a => 1, 2 => :b}, :a)
1
iex(63)> Map.put(%{:a => 1, 2 => :b}, :c, 3)
%{2 => :b, :a => 1, :c => 3}
iex(64)> Map.to_list(%{:a => 1, 2 => :b})
[{2, :b}, {:a, 1}]
```

Update:

```shell
iex(65)> map = %{:a => 1, 2 => :b}
%{2 => :b, :a => 1}
iex(66)> %{map | 2 => "two"}
%{2 => "two", :a => 1}
iex(67)> %{map | :c => 3}
** (KeyError) key :c not found in: %{2 => :b, :a => 1}
    (stdlib 4.0.1) :maps.update(:c, 3, %{2 => :b, :a => 1})
    (stdlib 4.0.1) erl_eval.erl:309: anonymous fn/2 in :erl_eval.expr/6
    (stdlib 4.0.1) lists.erl:1350: :lists.foldl/3
    (stdlib 4.0.1) erl_eval.erl:306: :erl_eval.expr/6
    (elixir 1.14.3) src/elixir.erl:294: :elixir.eval_forms/4
    (elixir 1.14.3) lib/module/parallel_checker.ex:110: Module.ParallelChecker.verify/1
    (iex 1.14.3) lib/iex/evaluator.ex:329: IEx.Evaluator.eval_and_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:303: IEx.Evaluator.eval_and_inspect_parsed/3
```

マップの便利な書き方:

```shell
iex(67)> map = %{a: 1, b: 2}
%{a: 1, b: 2}
```

```shell
iex(68)> map = %{:a => 1, 2 => :b}
%{2 => :b, :a => 1}
iex(69)> map.a
1
iex(70)> map.c
** (KeyError) key :c not found in: %{2 => :b, :a => 1}
    iex:70: (file)
```

## do-blocks and keywords

```shell
iex(70)> if true do
...(70)>   "This will be seen"
...(70)> else
...(70)>   "This won't"
...(70)> end
"This will be seen"
```

```shell
iex(71)> if true, do: "This will be seen", else: "This won't"
"This will be seen"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　１行で書く方法だそうだぜ」

## Nested data structures

```shell
iex(72)> users = [
  john: %{name: "John", age: 27, languag...(72)> es: ["Erlang", "Ruby", "Elixir"]},
  mary: %{name:...(72)>  "Mary", age: 29, languages: ["Elixir", "F#", "Clojure"]}
]
[
...(72)>   john: %{age: 27, languages: ["Erlang[
  john: %{age: 27, languages: ["Erlang", "Ruby", "Elixir"], name: "John"},
  mary: %{age: 29, languages: ["Elixir", "F#", "Clojure"], name: "Mary"}
]
iex(73)> ...(73)> ", "Ruby", "Elixir"], name: "John"},
  mary: %{age...(73)> : 29, languages: ["Elixir", "F#", "Clojure"], name: "Mary"}
]...(73)>
[
  john: %{age: 27, languages: ["Erlang", "Ruby", "Elixir"], name: "John"},
  mary: %{age: 29, languages: ["Elixir", "F#", "Clojure"], name: "Mary"}
]
```

```shell
iex(75)> users[:john].age
27
```

Input:

```shell
iex(79)> users = put_in users[:john].age, 31
```

Output:

```
[
  john: %{age: 31, languages: ["Erlang", "Ruby", "Elixir"], name: "John"},
  mary: %{age: 29, languages: ["Elixir", "F#", "Clojure"], name: "Mary"}
]
```

Input:

```shell
iex(80)> users = update_in users[:mary].languages, fn languages -> List.delete(languages, "Clojure") end
```

Output:

```shell
[
  john: %{age: 31, languages: ["Erlang", "Ruby", "Elixir"], name: "John"},
  mary: %{age: 29, languages: ["Elixir", "F#"], name: "Mary"}
]
```

# 📅 2023-04-02 sun 20:29

## Modules and functions

📖 [Modules and functions](https://elixir-lang.org/getting-started/modules-and-functions.html)

```shell
iex(81)> String.length("hello")
5
```

```shell
iex(82)> defmodule Math do
...(82)>   def sum(a, b) do
...(82)>     a + b
...(82)>   end
...(82)> end
{:module, Math,
 <<70, 79, 82, 49, 0, 0, 5, 252, 66, 69, 65, 77, 65, 116, 85, 56, 0, 0, 0, 168,
   0, 0, 0, 18, 11, 69, 108, 105, 120, 105, 114, 46, 77, 97, 116, 104, 8, 95,
   95, 105, 110, 102, 111, 95, 95, 10, 97, ...>>, {:sum, 2}}
iex(83)> Math.sum(1, 2)
3
```

## Compilation

`math.ex` :

```elixir
defmodule Math do
  def sum(a, b) do
    a + b
  end
end
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　テキストファイルを作るぜ」

```shell
elixirc math.ex
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　なんの結果も表示されないぜ」

```shell
iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Math.sum(1, 2)
3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　あっ、動いてる。どこに保存されたんだぜ？」

## Scripted mode

`math.exs` :

```elixir
defmodule Math do
  def sum(a, b) do
    a + b
  end
end

IO.puts Math.sum(1, 2)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　テキストファイルを作るぜ」

コマンドライン:

Input:

```shell
elixir math.exs
```

Output:

```plaintext
warning: redefining module Math (current version loaded from Elixir.Math.beam)
  math.exs:1

3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　1+2 の結果の 3 は出たな。同じ名前の関数が再定義されたらエラーになるのか？」

## Named functions

```elixir
defmodule Math do
  def sum(a, b) do
    do_sum(a, b)
  end

  defp do_sum(a, b) do
    a + b
  end
end

IO.puts Math.sum(1, 2)    #=> 3
IO.puts Math.do_sum(1, 2) #=> ** (UndefinedFunctionError)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　プライベート関数は `defp` か？」

例:  （内容を書き換え）

```elixir
defmodule Math do
  def zero?(0) do
    true
  end

  def zero?(x) when is_integer(x) do
    false
  end
end

IO.puts Math.zero?(0)         #=> true
IO.puts Math.zero?(1)         #=> false
IO.puts Math.zero?([1, 2, 3]) #=> ** (FunctionClauseError)
IO.puts Math.zero?(0.0)       #=> ** (FunctionClauseError)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　ブール型関数には `?` を付けるのかだぜ？」

`math.exs` : （内容を書き換え）

```elixir
defmodule Math do
  def zero?(0), do: true
  def zero?(x) when is_integer(x), do: false
end
```

Input:

```shell
elixir math.exs
```

Output:

```plaintext
warning: redefining module Math (current version loaded from Elixir.Math.beam)
  math.exs:1
```

## Function capturing

```shell
iex math.exs
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Math.zero?(0)
true
iex(2)> fun = &Math.zero?/1
&Math.zero?/1
iex(3)> is_function(fun)
true
iex(4)> fun.(0)
true
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)
「　👆　さっぱり　何やってるのか　分からん」

```shell
iex(5)> &is_function/1
&:erlang.is_function/1
iex(6)> (&is_function/1).(fun)
true
```

### 演算子のキャプチャー

```shell
iex(7)> add = &+/2
&:erlang.+/2
iex(8)> add.(1, 2)
3
```

#### 関数を作成するためのショートカット

```shell
iex(9)> fun = &(&1 + 1)
#Function<42.3316493/1 in :erl_eval.expr/6>
iex(10)> fun.(1)
2
iex(11)> fun2 = &"Good #{&1}"
#Function<42.3316493/1 in :erl_eval.expr/6>
iex(12)> fun2.("morning")
"Good morning"
```

## Default arguments

例:

```elixir
defmodule Concat do
  def join(a, b, sep \\ " ") do
    a <> sep <> b
  end
end

IO.puts Concat.join("Hello", "world")      #=> Hello world
IO.puts Concat.join("Hello", "world", "_") #=> Hello_world
```

`default_test.ex` : （ファイル新規作成）

```elixir
defmodule DefaultTest do
  def dowork(x \\ "hello") do
    x
  end
end
```

Input: （コマンドライン）

```shell
elixir default_test.ex
```

```shell
iex default_test.ex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> DefaultTest.dowork
"hello"
iex(2)> DefaultTest.dowork 123
123
iex(3)> DefaultTest.dowork
"hello"
```
