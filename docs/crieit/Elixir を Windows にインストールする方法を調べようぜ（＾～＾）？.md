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

### 関数ヘッドを作成する例

`concat.exs` : （新規作成）  

```shell
defmodule Concat do
  # A function head declaring defaults
  def join(a, b \\ nil, sep \\ " ")

  def join(a, b, _sep) when is_nil(b) do
    a
  end

  def join(a, b, sep) do
    a <> sep <> b
  end
end

IO.puts Concat.join("Hello", "world")      #=> Hello world
IO.puts Concat.join("Hello", "world", "_") #=> Hello_world
IO.puts Concat.join("Hello")               #=> Hello
```

コマンドライン:  

```shell
elixir concat.exs
Hello world
Hello_world
Hello
```

### 関数定義が重複しないように注意する例

`concat.ex` : （新規作成）  

```elixir
defmodule Concat do
  def join(a, b) do
    IO.puts("***First join")
    a <> b
  end

  def join(a, b, sep \\ " ") do
    IO.puts("***Second join")
    a <> sep <> b
  end
end
```

コマンドライン:  

```shell
elixir concat.ex  
warning: this clause for join/2 cannot match because a previous clause at line 2 always matches
  concat.ex:7
```

```
iex concat.ex
warning: this clause for join/2 cannot match because a previous clause at line 2 always matches
  concat.ex:7

Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Concat.join "Hello", "world"
***First join
"Helloworld"
iex(2)> Concat.join "Hello", "world", "_"
***Second join
"Hello_world"
```

# Recursion

📅 2023-04-02 sun 21:59  

## Loops through recursion

`recursion.exs` : （新規作成）  

```elixir
defmodule Recursion do
  def print_multiple_times(msg, n) when n > 0 do
    IO.puts(msg)
    print_multiple_times(msg, n - 1)
  end

  def print_multiple_times(_msg, 0) do
    :ok
  end
end

Recursion.print_multiple_times("Hello!", 3)
# Hello!
# Hello!
# Hello!
:ok
```

Command line:  

```shell
elixir recursion.exs
Hello!
Hello!
Hello!
```

```shell
iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Recursion.print_multiple_times "Hello!", -1
** (UndefinedFunctionError) function Recursion.print_multiple_times/2 is undefined (module Recursion is not available)
    Recursion.print_multiple_times("Hello!", -1)
    iex:1: (file)
```

## Reduce and map algorithms

### 例1

`math.exs` : （既存のはリネームして、新規作成）  

```elixir
defmodule Math do
  def sum_list([head | tail], accumulator) do
    sum_list(tail, head + accumulator)
  end

  def sum_list([], accumulator) do
    accumulator
  end
end

IO.puts Math.sum_list([1, 2, 3], 0) #=> 6
```

Command line:  

```shell
elixir math.exs
6
```

### 例2

`math.exs` : （既存のはリネームして、新規作成）  

```elixir
defmodule Math do
  def double_each([head | tail]) do
    [head * 2 | double_each(tail)]
  end

  def double_each([]) do
    []
  end
end
```

Command line:  

```shell
iex math.exs
iex(1)> Math.double_each([1, 2, 3]) #=> [2, 4, 6]
[2, 4, 6]
```

### Enumを使った例

```shell
iex(2)> Enum.reduce([1, 2, 3], 0, fn(x, acc) -> x + acc end)
6
iex(3)> Enum.map([1, 2, 3], fn(x) -> x * 2 end)
[2, 4, 6]
```

### キャプチャー構文を使った例

```shell
iex(4)> Enum.reduce([1, 2, 3], 0, &+/2)
6
iex(5)> Enum.map([1, 2, 3], &(&1 * 2))
[2, 4, 6]
```

# Enumerables and streams

📅 2023-04-03 mon 18:29  

📖 [Enumerables and streams](https://elixir-lang.org/getting-started/enumerables-and-streams.html)  

```shell
iex(1)> Enum.map([1, 2, 3], fn x -> x * 2 end)
[2, 4, 6]
iex(2)> Enum.map(%{1 => 2, 3 => 4}, fn {k, v} -> k * v end)
[2, 12]
```

```shell
iex(3)> Enum.map(1..3, fn x -> x * 2 end)
[2, 4, 6]
iex(4)> Enum.reduce(1..3, 0, &+/2)
6
```

## Eager vs Lazy

```shell
iex(5)> odd? = &(rem(&1, 2) != 0)
#Function<42.3316493/1 in :erl_eval.expr/6>
iex(6)> Enum.filter(1..3, odd?)
[1, 3]
```

```shell
iex(7)> 1..100_000 |> Enum.map(&(&1 * 3)) |> Enum.filter(odd?) |> Enum.sum()
7500000000
```

## The pipe operator

```shell
iex(8)> Enum.sum(Enum.filter(Enum.map(1..100_000, &(&1 * 3)), odd?))
7500000000
```

## Streams

```shell
iex(9)> 1..100_000 |> Stream.map(&(&1 * 3)) |> Stream.filter(odd?) |> Enum.sum
7500000000
```

```shell
iex(10)> 1..100_000 |> Stream.map(&(&1 * 3))
#Stream<[enum: 1..100000, funs: [#Function<48.124013645/1 in Stream.map/2>]]>
```

```shell
iex(11)> 1..100_000 |> Stream.map(&(&1 * 3)) |> Stream.filter(odd?)
#Stream<[
  enum: 1..100000,
  funs: [#Function<48.124013645/1 in Stream.map/2>,
   #Function<40.124013645/1 in Stream.filter/2>]
]>
```

```shell
iex(12)> stream = Stream.cycle([1, 2, 3])
#Function<63.124013645/2 in Stream.unfold/2>
iex(13)> Enum.take(stream, 10)
[1, 2, 3, 1, 2, 3, 1, 2, 3, 1]
```

```shell
iex(14)> stream = Stream.unfold("hełło", &String.next_codepoint/1)
#Function<63.124013645/2 in Stream.unfold/2>
iex(15)> Enum.take(stream, 3)
["h", "e", "?"]
```

```shell
iex(16)> stream = File.stream!("path/to/file")
%File.Stream{
  path: "path/to/file",
  modes: [:raw, :read_ahead, :binary],
  line_or_bytes: :line,
  raw: true
}
iex(17)> Enum.take(stream, 10)
** (File.Error) could not stream "path/to/file": no such file or directory
    (elixir 1.14.3) lib/file/stream.ex:83: anonymous fn/3 in Enumerable.File.Stream.reduce/3
    (elixir 1.14.3) lib/stream.ex:1609: anonymous fn/5 in Stream.resource/3
    (elixir 1.14.3) lib/enum.ex:3448: Enum.take/2
    iex:17: (file)
```

# Processes

📖 [Processes](https://elixir-lang.org/getting-started/processes.html)  

## spawn

```shell
iex(17)> spawn(fn -> 1 + 2 end)
#PID<0.124.0>
```

```shell
iex(18)> pid = spawn(fn -> 1 + 2 end)
#PID<0.126.0>
iex(19)> Process.alive?(pid)
false
```

```shell
iex(20)> self()
#PID<0.105.0>
iex(21)> Process.alive?(self())
true
```

## send and receive

```shell
iex(22)> send(self(), {:hello, "world"})
{:hello, "world"}
iex(23)> receive do
...(23)>   {:hello, msg} -> msg
...(23)>   {:world, _msg} -> "won't match"
...(23)> end
"world"
```

```shell
iex(24)> receive do
...(24)>   {:hello, msg}  -> msg
...(24)> after
...(24)>   1_000 -> "nothing after 1s"
...(24)> end
"nothing after 1s"
```

```shell
iex(25)> parent = self()
#PID<0.105.0>
iex(26)> spawn(fn -> send(parent, {:hello, self()}) end)
#PID<0.142.0>
iex(27)> receive do
...(27)>   {:hello, pid} -> "Got hello from #{inspect pid}"
...(27)> end
"Got hello from #PID<0.142.0>"
```

```shell
iex(28)> send(self(), :hello)
:hello
iex(29)> flush()       
:hello
:ok
```

## Links

```shell
iex(30)> spawn(fn -> raise "oops" end)
#PID<0.149.0>
iex(31)>
18:59:46.962 [error] Process #PID<0.149.0> raised an exception
** (RuntimeError) oops
    iex:30: (file)
```

```shell
iex(31)> self()
#PID<0.105.0>
iex(32)> spawn_link(fn -> raise "oops" end)

19:00:39.325 [error] Process #PID<0.152.0> raised an exception
** (RuntimeError) oops
    iex:32: (file)
** (EXIT from #PID<0.105.0>) shell process exited with reason: an exception was raised:
    ** (RuntimeError) oops
        iex:32: (file)

Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
```

## Tasks

```shell
iex(32)> spawn_link(fn -> raise "oops" end)

19:00:39.325 [error] Process #PID<0.152.0> raised an exception
** (RuntimeError) oops
    iex:32: (file)
** (EXIT from #PID<0.105.0>) shell process exited with reason: an exception was raised:
    ** (RuntimeError) oops
        iex:32: (file)

Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Task.start(fn -> raise "oops" end)

19:01:21.700 [error] Task #PID<0.155.0> started from #PID<0.153.0> terminating
** (RuntimeError) oops
    iex:1: (file)
    (elixir 1.14.3) src/elixir.erl:309: anonymous fn/4 in :elixir.eval_external_handler/1
    (elixir 1.14.3) lib/task/supervised.ex:89: Task.Supervised.invoke_mfa/2
Function: #Function<43.3316493/0 in :erl_eval.expr/6>
    Args: []
{:ok, #PID<0.155.0>}
```

## State

`kv.exs` : （ファイル新規作成）  

```shell
defmodule KV do
  def start_link do
    Task.start_link(fn -> loop(%{}) end)
  end

  defp loop(map) do
    receive do
      {:get, key, caller} ->
        send caller, Map.get(map, key)
        loop(map)
      {:put, key, value} ->
        loop(Map.put(map, key, value))
    end
  end
end
```

Command line:  

```shell
iex kv.exs
```

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>iex kv.exs
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> {:ok, pid} = KV.start_link()
{:ok, #PID<0.112.0>}
iex(2)> send(pid, {:get, :hello, self()})
{:get, :hello, #PID<0.110.0>}
iex(3)> flush()
nil
:ok
```

```shell
iex(4)> send(pid, {:put, :hello, :world})
{:put, :hello, :world}
iex(5)> send(pid, {:get, :hello, self()})
{:get, :hello, #PID<0.110.0>}
iex(6)> flush()
:world
:ok
```

```shell
iex(7)> Process.register(pid, :kv)
true
iex(8)> send(:kv, {:get, :hello, self()})
{:get, :hello, #PID<0.110.0>}
iex(9)> flush()
:world
:ok
```

```shell
iex(10)> {:ok, pid} = Agent.start_link(fn -> %{} end)
{:ok, #PID<0.122.0>}
iex(11)> Agent.update(pid, fn map -> Map.put(map, :hello, :world) end)
:ok
iex(12)> Agent.get(pid, fn map -> Map.get(map, :hello) end)
:world
```

# 12. IO and the file system

📅 2023-04-03 mon 19:08  

📖 [12. IO and the file system](https://elixir-lang.org/getting-started/io-and-the-file-system.html)

## The `IO` module

```shell
iex(13)> IO.puts("hello world")
hello world
:ok
iex(14)> IO.gets("yes or no? ")
yes or no? y
"y\n"
```

```shell
iex(15)> IO.puts(:stderr, "hello world")
hello world
:ok
```

## The `File` module

📄 `o12o0_hello.bin` ファイル新規作成  

```shell
iex(16)> {:ok, file} = File.open("./o12o0_hello.bin", [:write])
{:ok, #PID<0.131.0>}
iex(17)> IO.binwrite(file, "world")
:ok
iex(18)> File.close(file)
:ok
iex(19)> File.read("path/to/file/hello")
{:error, :enoent}
iex(20)> File.read("./o12o0_hello.bin")
{:ok, "world"}
```

```shell
iex(21)> File.read("./o12o0_hello.bin")
{:ok, "world"}
iex(22)> File.read!("./o12o0_hello.bin") 
"world"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　関数名の後ろに `!` なんか付けていいのか」  

```shell
iex(23)> File.read("./unknown.bin")     
{:error, :enoent}
iex(24)> File.read!("./unknown.bin") 
** (File.Error) could not read file "./unknown.bin": no such file or directory
    (elixir 1.14.3) lib/file.ex:358: File.read!/1
    iex:24: (file)
```

```shell
iex(24)> case File.read("./o12o0_hello.bin") do
...(24)>   {:ok, body} -> # do something with the `body`
...(24)>   {:error, reason} -> # handle the error caused by `reason`
...(24)> end
** (SyntaxError) iex:26:20: syntax error before: '->'
    |
 26 |   {:error, reason} -> # handle the error caused by `reason`
    |                    ^
    (iex 1.14.3) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:187: IEx.Evaluator.loop/1
    (iex 1.14.3) lib/iex/evaluator.ex:32: IEx.Evaluator.init/4
    (stdlib 4.0.1) proc_lib.erl:240: :proc_lib.init_p_do_apply/3
```

## The `Path` module

```shell
iex(24)> Path.join("foo", "bar")
"foo/bar"
iex(25)> Path.expand("~/hello")
"c:/Users/繧縺壹〒繧・hello"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　マルチバイト文字列に対応してねーっ」  

## Processes

```shell
iex(26)> {:ok, file} = File.open("./o12o0_hello.bin", [:write])
{:ok, #PID<0.147.0>}
```

```shell
iex(27)> File.close(file)
:ok
iex(28)> IO.write(file, "is anybody out there")
** (ErlangError) Erlang error: :terminated:

  * 1st argument: the device has terminated

    (stdlib 4.0.1) io.erl:94: :io.put_chars(#PID<0.147.0>, "is anybody out there")
    iex:28: (file)
```

```shell
iex(28)> pid = spawn(fn ->
...(28)>  receive do: (msg -> IO.inspect msg)
...(28)> end)
#PID<0.153.0>
iex(29)> IO.write(pid, "hello")
{:io_request, #PID<0.110.0>, #Reference<0.1783983275.2588672004.19160>,
 {:put_chars, :unicode, "hello"}}
** (ErlangError) Erlang error: :terminated:

  * 1st argument: the device has terminated

    (stdlib 4.0.1) io.erl:94: :io.put_chars(#PID<0.153.0>, "hello")
    iex:29: (file)
```

## `iodata` and `chardata`

```shell
iex(29)> name = "Mary"
"Mary"
iex(30)> IO.puts("Hello " <> name <> "!")
Hello Mary!
:ok
```

```shell
iex(31)> name = "Mary"
"Mary"
iex(32)> IO.puts(["Hello ", name, "!"])
Hello Mary!
:ok
```

```shell
iex(33)> Enum.join(["apple", "banana", "lemon"], ",")
"apple,banana,lemon"
```

```shell
iex(34)> Enum.intersperse(["apple", "banana", "lemon"], ",")
["apple", ",", "banana", ",", "lemon"]
```

```shell
iex(35)> IO.puts(["apple", [",", "banana", [",", "lemon"]]])
apple,banana,lemon
:ok
```

```shell
iex(36)> IO.puts(["apple", ?,, "banana", ?,, "lemon"])
apple,banana,lemon
:ok
```

```shell
iex(37)> IO.puts([?O, ?l, ?á, ?\s, "Mary", ?!])
Ola Mary!
:ok
```

```shell
# 非推奨な構文
iex(38)> ~c"hello"
'hello'
```

```shell
iex(39)> [?a, ?b, ?c]
'abc'
```

# 13. alias, require, and import

📅 2023-04-03 mon 19:59

例:  

```shell
# Alias the module so it can be called as Bar instead of Foo.Bar
alias Foo.Bar, as: Bar

# Require the module in order to use its macros
require Foo

# Import functions from Foo so they can be called without the `Foo.` prefix
import Foo

# Invokes the custom code defined in Foo as an extension point
use Foo
```

## `alias`

📄 `o13o0_stats.ex` ファイル新規作成  

```elixir
defmodule Stats do
  alias Math.List, as: List
  # In the remaining module definition List expands to Math.List.
end
```

Command line:  

```shell
elixir o13o0_stats.ex  
```

📄 `o13o0_math.ex` ファイル新規作成

```elixir
defmodule Math do
  def plus(a, b) do
    alias Math.List
    # ...
  end

  def minus(a, b) do
    # ...
  end
end
```

```shell
elixir o13o0_math.ex
warning: variable "a" is unused (if the variable is not meant to be used, prefix it with an underscore)
  o13o0_math.ex:2: Math.plus/2

warning: variable "b" is unused (if the variable is not meant to be used, prefix it with an underscore)
  o13o0_math.ex:2: Math.plus/2

warning: variable "a" is unused (if the variable is not meant to be used, prefix it with an underscore)       
  o13o0_math.ex:7: Math.minus/2

warning: variable "b" is unused (if the variable is not meant to be used, prefix it with an underscore)       
  o13o0_math.ex:7: Math.minus/2

warning: unused alias List
  o13o0_math.ex:3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　分かんねーっ」  

## `require`

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Integer.is_odd(3)
** (UndefinedFunctionError) function Integer.is_odd/1 is undefined or private. However there is a macro with the same name and arity. Be sure to require Integer if you intend to invoke this macro
    (elixir 1.14.3) Integer.is_odd(3)
    iex:1: (file)
iex(1)> require Integer
Integer
iex(2)> Integer.is_odd(3)
true
```

## `import`

```shell
iex(3)> import List, only: [duplicate: 2]
List
iex(4)> duplicate(:ok, 3)
[:ok, :ok, :ok]
```

📄 `o13o1o0_math.ex` ファイル新規作成

```elixir
defmodule Math do
  def some_function do
    import List, only: [duplicate: 2]
    duplicate(:ok, 10)
  end
end
```

Command line:  

```shell
elixir o13o1o0_math.ex
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　例は無いのか……」  

## `use`

📄 `o13o5o0_assertion_test.ex` ファイル新規作成  

```elixir
defmodule AssertionTest do
  use ExUnit.Case, async: true

  test "always pass" do
    assert true
  end
end
```

Command line:  

```shell
elixir o13o5o0_assertion_test.ex
** (RuntimeError) cannot use ExUnit.Case without starting the ExUnit application, please call ExUnit.start() or explicitly start the :ex_unit app
    lib/ex_unit/case.ex:505: ExUnit.Case.__after_compile__/2
    (stdlib 4.0.1) lists.erl:1350: :lists.foldl/3
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　分かんねーっ」  

一般的に言えば、以下のモジュールは:  

```elixir
defmodule Example do
  use Feature, option: :value
end
```

以下のモジュールにコンパイルされる:  

```elixir
defmodule Example do
  require Feature
  Feature.__using__(option: :value)
end
```

## Understanding Aliases

```shell
iex(1)> is_atom(String)
true
iex(2)> to_string(String)
"Elixir.String"
iex(3)> :"Elixir.String" == String
true
```

```shell
iex(4)> List.flatten([1, [2], 3])
[1, 2, 3]
iex(5)> :"Elixir.List".flatten([1, [2], 3])
[1, 2, 3]
```

```shell
iex(6)> :lists.flatten([1, [2], 3])
[1, 2, 3]
```

## Module nesting

📄 `o13o6o0_module_nesting.ex` ファイル新規作成  

```elixir
defmodule Foo do
  defmodule Bar do
  end
end
```

Command line:  

```shell
elixir o13o6o0_module_nesting.ex
```

📄 `o13o6o1o0_test.ex` ファイル新規作成  

```elixir
defmodule Foo.Bar do
end

defmodule Foo do
  alias Foo.Bar
  # Can still access it as `Bar`
end
```

Command line:  

```shell
elixir o13o6o1o0_test.ex
warning: unused alias Bar
  o13o6o1o0_test.ex:5
```

📄 `o13o6o2o0_test.exs` ファイル新規作成  

```elixir
defmodule Foo do
  defmodule Bar do
    defmodule Baz do
    end
  end
end

alias Foo.Bar.Baz
# The module `Foo.Bar.Baz` is now available as `Baz`
# However, the module `Foo.Bar` is *not* available as `Bar`
```

Command line:  

```shell
elixir o13o6o2o0_test.exs
warning: unused alias Baz
  o13o6o2o0_test.exs:8
```

## Multi alias/import/require/use

```shell
iex(1)> alias MyApp.{Foo, Bar, Baz}
[MyApp.Foo, MyApp.Bar, MyApp.Baz]
```

# 14. Module attributes

📅 2023-04-03 mon 20:47  

## As annotations

📄 `o14o1o0_as_annotations.ex` ファイル新規作成  

```elixir
defmodule MyServer do
  @moduledoc "My server code."
end
```

Command line:  

```shell
elixir o14o1o0_as_annotations.ex
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　反応無しだぜ」  

📄 `o14o2o0_math.ex` ファイル新規作成  

```elixir
defmodule Math do
  @moduledoc """
  Provides math-related functions.

  ## Examples

      iex> Math.sum(1, 2)
      3

  """

  @doc """
  Calculates the sum of two numbers.
  """
  def sum(a, b), do: a + b
end
```

Command line:  

```shell
elixirc o14o2o0_math.ex
warning: redefining module Math (current version loaded from Elixir.Math.beam)
  o14o2o0_math.ex:1

C:\Users\むずでょ\Documents\GitHub\elixir-practice>iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> h Math # Access the docs for the module Math

                                      Math

Provides math-related functions.

## Examples

    iex> Math.sum(1, 2)
    3

iex(2)> h Math.sum # Access the docs for the sum function

                                 def sum(a, b)

Calculates the sum of two numbers.
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　いわゆるドキュメント・コメントだな」  

## As “constants”

📄 `o14o3o0_my_server.ex` ファイル新規作成  

```elixir
defmodule MyServer do
  @initial_state %{host: "127.0.0.1", port: 3456}
  IO.inspect @initial_state
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o14o3o0_my_server.ex
%{host: "127.0.0.1", port: 3456}
```

📄 `o14o4o0_my_server_failed.ex` ファイル新規作成  

```elixir
defmodule MyServer do
  @unknown
end
warning: undefined module attribute @unknown, please remove access to @unknown or explicitly set it before access
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o14o4o0_my_server_failed.ex

== Compilation error in file o14o4o0_my_server_failed.ex ==
** (SyntaxError) o14o4o0_my_server_failed.ex:4:1: syntax error before: warning
    |
  4 | warning: undefined module attribute @unknown, please remove access to @unknown or explicitly set it before access
    | ^
    (elixir 1.14.3) lib/kernel/parallel_compiler.ex:340: anonymous fn/5 in Kernel.ParallelCompiler.spawn_workers/7
```

📄 `o14o5o0_my_server.exs` ファイル新規作成  

```elixir
defmodule O14o5o0MyServer do
  @my_data 14
  def first_data, do: @my_data
  @my_data 13
  def second_data, do: @my_data
end

MyServer.first_data #=> 14
MyServer.second_data #=> 13
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o14o5o0_my_server.exs
```

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixir o14o5o0_my_server.exs
warning: redefining module O14o5o0MyServer (current version loaded from Elixir.O14o5o0MyServer.beam)
  o14o5o0_my_server.exs:1
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　分からん」  

例:  

```elixir
defmodule MyApp.Status do
  @service URI.parse("https://example.com")
  def status(email) do
    SomeHttpClient.get(@service)
  end
end
```

例:  

```elixir
defmodule MyApp.Status do
  def status(email) do
    SomeHttpClient.get(%URI{
      authority: "example.com",
      host: "example.com",
      port: 443,
      scheme: "https"
    })
  end
end
```

例:  

```elixir
def some_function, do: do_something_with(@example)
def another_function, do: do_something_else_with(@example)
```

例:  

```elixir
def some_function, do: do_something_with(example())
def another_function, do: do_something_else_with(example())
defp example, do: @example
```

## Accumulating attributes

例:  

```elixir
defmodule Foo do
  Module.register_attribute __MODULE__, :param, accumulate: true

  @param :foo
  @param :bar
  # here @param == [:bar, :foo]
end
```

## As temporary storage

例:  

```elixir
defmodule MyTest do
  use ExUnit.Case, async: true

  @tag :external
  @tag os: :unix
  test "contacts external service" do
    # ...
  end
end
```

# 15. Structs

📅 2023-04-04 tue 19:19  

📖 [構造体](https://elixir-lang.org/getting-started/structs.html)  

map:  

```shell
iex(1)> map = %{a: 1, b: 2}
%{a: 1, b: 2}
iex(2)> map[:a]
1
iex(3)> %{map | a: 3}
%{a: 3, b: 2}
```

## Defining structs

```shell
iex(4)> defmodule User do
...(4)> defstruct name: "John", age: 27
...(4)> end
{:module, User,
 <<70, 79, 82, 49, 0, 0, 8, 40, 66, 69, 65, 77, 65, 116, 85, 56, 0, 0, 0, 247,
   0, 0, 0, 22, 11, 69, 108, 105, 120, 105, 114, 46, 85, 115, 101, 114, 8, 95,
   95, 105, 110, 102, 111, 95, 95, 10, 97, ...>>, %User{name: "John", age: 27}}
```

```shell
iex(5)> %User{}
%User{name: "John", age: 27}
iex(6)> %User{name: "Jane"}
%User{name: "Jane", age: 27}
```

```shell
iex(7)> %User{oops: :field}
** (KeyError) key :oops not found
    expanding struct: User.__struct__/1
    iex:7: (file)
```

## Accessing and updating structs

```shell
iex(7)> john = %User{}
%User{name: "John", age: 27}
iex(8)> john.name
"John"
iex(9)> jane = %{john | name: "Jane"}
%User{name: "Jane", age: 27}
iex(10)> %{jane | oops: :field}
** (KeyError) key :oops not found in: %User{name: "Jane", age: 27}
    (stdlib 4.0.1) :maps.update(:oops, :field, %User{name: "Jane", age: 27})
    (stdlib 4.0.1) erl_eval.erl:309: anonymous fn/2 in :erl_eval.expr/6
    (stdlib 4.0.1) lists.erl:1350: :lists.foldl/3
    (stdlib 4.0.1) erl_eval.erl:306: :erl_eval.expr/6
    (elixir 1.14.3) src/elixir.erl:294: :elixir.eval_forms/4
    (elixir 1.14.3) lib/module/parallel_checker.ex:110: Module.ParallelChecker.verify/1
    (iex 1.14.3) lib/iex/evaluator.ex:329: IEx.Evaluator.eval_and_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:303: IEx.Evaluator.eval_and_inspect_parsed/3
```

```shell
iex(10)> %User{name: name} = john
%User{name: "John", age: 27}
iex(11)> name
"John"
iex(12)> %User{} = %{}
** (MatchError) no match of right hand side value: %{}
    (stdlib 4.0.1) erl_eval.erl:496: :erl_eval.expr/6
    iex:12: (file)
```

## Structs are bare maps underneath

```shell
iex(12)> is_map(john)
true
iex(13)> john.__struct__
User
```

```shell
iex(14)> john = %User{}
%User{name: "John", age: 27}
iex(15)> john[:name]
** (UndefinedFunctionError) function User.fetch/2 is undefined (User does not implement the Access behaviour. 
If you are using get_in/put_in/update_in, you can specify the field to be accessed using Access.key!/1)       
    User.fetch(%User{name: "John", age: 27}, :name)
    (elixir 1.14.3) lib/access.ex:288: Access.get/3
    iex:15: (file)
```

```shell
iex(15)> jane = Map.put(%User{}, :name, "Jane")
%User{name: "Jane", age: 27}
iex(16)> Map.merge(jane, %User{name: "John"})
%User{name: "John", age: 27}
iex(17)> Map.keys(jane)
[:__struct__, :age, :name]
```

## Default values and required keys

```shell
iex(18)> defmodule Product do
...(18)>   defstruct [:name]
...(18)> end
{:module, Product,
 <<70, 79, 82, 49, 0, 0, 8, 24, 66, 69, 65, 77, 65, 116, 85, 56, 0, 0, 0, 250,
   0, 0, 0, 22, 14, 69, 108, 105, 120, 105, 114, 46, 80, 114, 111, 100, 117, 99,
   116, 8, 95, 95, 105, 110, 102, 111, 95, ...>>, %Product{name: nil}}
```

```shell
iex(19)> defmodule User do
...(19)>   defstruct [:email, name: "John", age: 27]
...(19)> end
warning: redefining module User (current version defined in memory)
  iex:19

{:module, User,
 <<70, 79, 82, 49, 0, 0, 8, 76, 66, 69, 65, 77, 65, 116, 85, 56, 0, 0, 0, 247,
   0, 0, 0, 22, 11, 69, 108, 105, 120, 105, 114, 46, 85, 115, 101, 114, 8, 95,
   95, 105, 110, 102, 111, 95, 95, 10, 97, ...>>,
 %User{email: nil, name: "John", age: 27}}
iex(20)> %User{}
%User{email: nil, name: "John", age: 27}
```

```shell
iex(21)> defmodule User do
...(21)>   defstruct [name: "John", age: 27, :email]
...(21)> end
** (SyntaxError) iex:22:35: unexpected expression after keyword list. Keyword lists must always come last in lists and maps. Therefore, this is not allowed:

    [some: :value, :another]
    %{some: :value, another => value}

Instead, reorder it to be the last entry:

    [:another, some: :value]
    %{another => value, some: :value}

Syntax error after: ','
    |
 22 |   defstruct [name: "John", age: 27, :email]
    |                                   ^
    (iex 1.14.3) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:187: IEx.Evaluator.loop/1
    (iex 1.14.3) lib/iex/evaluator.ex:32: IEx.Evaluator.init/4
    (stdlib 4.0.1) proc_lib.erl:240: :proc_lib.init_p_do_apply/3
```

```shell
iex(21)> defmodule Car do
...(21)>   @enforce_keys [:make]
...(21)>   defstruct [:model, :make]
...(21)> end
{:module, Car,
 <<70, 79, 82, 49, 0, 0, 10, 184, 66, 69, 65, 77, 65, 116, 85, 56, 0, 0, 1, 80,
   0, 0, 0, 31, 10, 69, 108, 105, 120, 105, 114, 46, 67, 97, 114, 8, 95, 95,
   105, 110, 102, 111, 95, 95, 10, 97, 116, ...>>, %Car{model: nil, make: nil}}
iex(22)> %Car{}
** (ArgumentError) the following keys must also be given when building struct Car: [:make]
    expanding struct: Car.__struct__/1
    iex:22: (file)
```

# 16. Protocols

📅 2023-04-04 tue 19:32  

📖 [プロトコルズ](https://elixir-lang.org/getting-started/protocols.html)  

📄 `o16o1o0_type.ex` ファイル新規作成  

```elixir
defmodule Utility do
  def type(value) when is_binary(value), do: "string"
  def type(value) when is_integer(value), do: "integer"
  # ... other implementations ...
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16o1o0_type.ex
```

📄 `o16o2o0_protocol.ex` ファイル新規作成  

```elixir
defprotocol Utility do
  @spec type(t) :: String.t()
  def type(value)
end

defimpl Utility, for: BitString do
  def type(_value), do: "string"
end

defimpl Utility, for: Integer do
  def type(_value), do: "integer"
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16o2o0_protocol.ex
warning: redefining module Utility (current version loaded from Elixir.Utility.beam)
  o16o2o0_protocol.ex:1
```

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Utility.type("foo")
"string"
iex(2)> Utility.type(123)
"integer"
```

## Example

📄 `o16o3o0_size_protocol.ex` ファイル新規作成  

```elixir
defprotocol Size do
  @doc "Calculates the size (and not the length!) of a data structure"
  def size(data)
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16o3o0_size_protocol.ex
```

📄 `o16o4o0_size_defimpl.ex` ファイル新規作成  

```elixir
defimpl Size, for: BitString do
  def size(string), do: byte_size(string)
end

defimpl Size, for: Map do
  def size(map), do: map_size(map)
end

defimpl Size, for: Tuple do
  def size(tuple), do: tuple_size(tuple)
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16o4o0_size_defimpl.ex
```

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Size.size("foo")
3
iex(2)> Size.size({:ok, "hello"})
2
iex(3)> Size.size(%{label: "some label"})
1
```

```shell
iex(4)> Size.size([1, 2, 3])
** (Protocol.UndefinedError) protocol Size not implemented for [1, 2, 3] of type List
    o16o3o0_size_protocol.ex:1: Size.impl_for!/1
    o16o3o0_size_protocol.ex:3: Size.size/1
    iex:4: (file)
```

## Protocols and structs

```shell
iex(4)> Size.size(%{})
0
iex(5)> set = %MapSet{} = MapSet.new
MapSet.new([])
iex(6)> Size.size(set)
** (Protocol.UndefinedError) protocol Size not implemented for MapSet.new([]) of type MapSet (a struct)
    o16o3o0_size_protocol.ex:1: Size.impl_for!/1
    o16o3o0_size_protocol.ex:3: Size.size/1
    iex:6: (file)
```

📄 `o16o5o0_size_for_map_set_defimple.ex` ファイル新規作成  

```elixir
defimpl Size, for: MapSet do
  def size(set), do: MapSet.size(set)
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16o5o0_size_for_map_set_defimple.ex
```

📄 `o16o6o0_user_defmodule.ex` ファイル新規作成  

```elixir
defmodule User do
  defstruct [:name, :age]
end

defimpl Size, for: User do
  def size(_user), do: 2
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16o6o0_user_defmodule.ex
```

## Implementing `Any`

特になし  

## Deriving

📄 `o16o7o0_size_for_any.ex` ファイル新規作成  

```elixir
defimpl Size, for: Any do
  def size(_), do: 0
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16o7o0_size_for_any.ex
```

📄 `o16o8o0_other_user_defmodule.ex` ファイル新規作成  

```elixir
defmodule OtherUser do
  @derive [Size]
  defstruct [:name, :age]
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16o8o0_other_user_defmodule.ex
```

## Fallback to `Any`

📄 `o16o9o0_size_defprotocol.ex` ファイル新規作成  

```elixir
defprotocol Size do
  @fallback_to_any true
  def size(data)
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16o9o0_size_defprotocol.ex
warning: redefining module Size (current version loaded from Elixir.Size.beam)
  o16o9o0_size_defprotocol.ex:1
```

📄 `o16oa10o0_size_for_any_do_zero.ex` ファイル新規作成  

```elixir
defimpl Size, for: Any do
  def size(_), do: 0
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o16oa10o0_size_for_any_do_zero.ex
warning: redefining module Size.Any (current version loaded from Elixir.Size.Any.beam)
  o16oa10o0_size_for_any_do_zero.ex:1
```

## Built-in protocols

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Enum.map([1, 2, 3], fn x -> x * 2 end)
[2, 4, 6]
iex(2)> Enum.reduce(1..3, 0, fn x, acc -> x + acc end)
6
```

```shell
iex(3)> to_string :hello
"hello"
```

```shell
iex(4)> "age: #{25}"
"age: 25"
```

```shell
iex(5)> tuple = {1, 2, 3}
{1, 2, 3}
iex(6)> "tuple: #{tuple}"
** (Protocol.UndefinedError) protocol String.Chars not implemented for {1, 2, 3} of type Tuple
    (elixir 1.14.3) lib/string/chars.ex:3: String.Chars.impl_for!/1
    (elixir 1.14.3) lib/string/chars.ex:22: String.Chars.to_string/1
    iex:6: (file)
```

```shell
iex(6)> "tuple: #{inspect tuple}"
"tuple: {1, 2, 3}"
```

```shell
iex(7)> {1, 2, 3}
{1, 2, 3}
iex(8)> %User{}
%User{name: nil, age: nil}
```

```shell
iex(9)> inspect &(&1+2)
"#Function<42.3316493/1 in :erl_eval.expr/6>"
```

# 17. Comprehensions

📅 2023-04-04 tue 22:58  

📖 [17. Comprehensions](https://elixir-lang.org/getting-started/comprehensions.html)  

```shell
iex(10)> for n <- [1, 2, 3, 4], do: n * n
[1, 4, 9, 16]
```

## Generators and filters

```shell
iex(11)> for n <- 1..4, do: n * n
[1, 4, 9, 16]
```

```shell
iex(12)> values = [good: 1, good: 2, bad: 3, good: 4]
[good: 1, good: 2, bad: 3, good: 4]
iex(13)> for {:good, n} <- values, do: n * n
[1, 4, 16]
```

```shell
iex(14)> for n <- 0..5, rem(n, 3) == 0, do: n * n
[0, 9]
```

📄 `o17o1o0_file_size.exs` ファイル新規作成  

```elixir
# 改造した
dirs = ['./', './docs']

for dir <- dirs,
    file <- File.ls!(dir),
    path = Path.join(dir, file),
    File.regular?(path) do
  IO.puts(File.stat!(path).size)
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixir o17o1o0_file_size.exs
104
188
381
# 以下略
```

```shell
iex(1)> for i <- [:a, :b, :c], j <- [1, 2], do:  {i, j}
[a: 1, a: 2, b: 1, b: 2, c: 1, c: 2]
```

## Bitstring generators

```shell
iex(2)> pixels = <<213, 45, 132, 64, 76, 32, 76, 0, 0, 234, 32, 15>>
<<213, 45, 132, 64, 76, 32, 76, 0, 0, 234, 32, 15>>
iex(3)> for <<r::8, g::8, b::8 <- pixels>>, do: {r, g, b}
[{213, 45, 132}, {64, 76, 32}, {76, 0, 0}, {234, 32, 15}]
```

## The `:into` option

```shell
iex(4)> for <<c <- " hello world ">>, c != ?\s, into: "", do: <<c>>
"helloworld"
```

```shell
iex(5)> for {key, val} <- %{"a" => 1, "b" => 2}, into: %{}, do: {key, val * val}
%{"a" => 1, "b" => 4}
```

```shell
iex(6)> stream = IO.stream(:stdio, :line)
%IO.Stream{device: :standard_io, raw: false, line_or_bytes: :line}
iex(7)> for line <- stream, into: stream do
...(7)>   String.upcase(line) <> "\n"
...(7)> end
banana
BANANA
```

## Other options

省略  

# 18. Sigils

📅 2023-04-04 tue 23:18  

📖 [18. Sigils](https://elixir-lang.org/getting-started/sigils.html)  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　**シジル** （Sigils）は、文字列操作か何かだろうか？」

## Regular expressions

```shell
iex(1)> regex = ~r/foo|bar/
~r/foo|bar/
iex(2)> "foo" =~ regex
true
iex(3)> "bat" =~ regex
false
```

```shell
iex(4)> "HELLO" =~ ~r/hello/
false
iex(5)> "HELLO" =~ ~r/hello/i
true
```

## Strings, char lists, and word lists sigils

### Strings

```shell
iex(6)> ~s(this is a string with "double" quotes, not 'single' ones)
"this is a string with \"double\" quotes, not 'single' ones"
```

### Char lists

```shell
iex(7)> ~c(this is a char list containing 'single quotes')
'this is a char list containing \'single quotes\''
```

### Word lists

```shell
iex(8)> ~w(foo bar bat)
["foo", "bar", "bat"]
```

```shell
iex(9)> ~w(foo bar bat)a
[:foo, :bar, :bat]
```

## Interpolation and escaping in string sigils

```shell
iex(10)> ~s(String with escape codes \x26 #{"inter" <> "polation"})
"String with escape codes & interpolation"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　**インターポレーション** （補間）だ」  

```shell
iex(11)> ~S(String without escape codes \x26 without #{interpolation})
"String without escape codes \\x26 without \#{interpolation}"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　**エスケープ** だ」  

```shell
iex(12)> ~s"""
...(12)> this is
...(12)> a heredoc string
...(12)> """
"this is\na heredoc string\n"
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　**ヒア・ドキュメント** だ」  

例１:  

```elixir
@doc """
Converts double-quotes to single-quotes.

## Examples

    iex> convert("\\\"foo\\\"")
    "'foo'"

"""
def convert(...)
```

例２:  

```elixir
@doc ~S"""
Converts double-quotes to single-quotes.

## Examples

    iex> convert("\"foo\"")
    "'foo'"

"""
def convert(...)
```

## Calendar sigils

### Date

```shell
iex(13)> d = ~D[2019-10-31]
~D[2019-10-31]
iex(14)> d.day
31
```

### Time

```shell
iex(15)> t = ~T[23:00:07.0]
~T[23:00:07.0]
iex(16)> t.second
7
```

### NaiveDateTime

```shell
iex(17)> ndt = ~N[2019-10-31 23:00:07]
~N[2019-10-31 23:00:07]
```

### UTC DateTime

```shell
iex(18)> dt = ~U[2019-10-31 19:59:03Z]
~U[2019-10-31 19:59:03Z]
iex(19)> %DateTime{minute: minute, time_zone: time_zone} = dt
~U[2019-10-31 19:59:03Z]
iex(20)> minute
59
iex(21)> time_zone
"Etc/UTC"
```

## Custom sigils

```shell
iex(22)> sigil_r(<<"foo">>, 'i')
~r/foo/i
iex(23)> h sigil_r

                       defmacro sigil_r(term, modifiers)

Handles the sigil `~r` for regular expressions.

It returns a regular expression pattern, unescaping characters and replacing
interpolations.

More information on regular expressions can be found in the `Regex` module.

## Examples

    iex> Regex.match?(~r/foo/, "foo")
    true

    iex> Regex.match?(~r/a#{:b}c/, "abc")
    true

While the `~r` sigil allows parens and brackets to be used as delimiters, it is
preferred to use `"` or `/` to avoid escaping conflicts with reserved regex
characters.
```

```shell
iex(24)> defmodule MySigils do
...(24)>   def sigil_i(string, []), do: String.to_integer(string)
...(24)>   def sigil_i(string, [?n]), do: -String.to_integer(string)
...(24)> end
{:module, MySigils,
 <<70, 79, 82, 49, 0, 0, 6, 68, 66, 69, 65, 77, 65, 116, 85, 56, 0, 0, 0, 194,
   0, 0, 0, 19, 15, 69, 108, 105, 120, 105, 114, 46, 77, 121, 83, 105, 103, 105,
   108, 115, 8, 95, 95, 105, 110, 102, 111, ...>>, {:sigil_i, 2}}
iex(25)> import MySigils
MySigils
iex(26)> ~i(13)
13
iex(27)> ~i(42)n
-42
```

📅 2023-04-04 tue 23:38  

# 19. try, catch, and rescue

📅 2023-04-05 tue 19:16  

📖 [19. try, catch, and rescue](https://elixir-lang.org/getting-started/try-catch-and-rescue.html)  

## Errors

```shell
iex(1)> :foo + 1
** (ArithmeticError) bad argument in arithmetic expression: :foo + 1
    :erlang.+(:foo, 1)
    iex:1: (file)
```

```shell
iex(1)> raise "oops"
** (RuntimeError) oops
    iex:1: (file)
```

```shell
iex(1)> raise ArgumentError, message: "invalid argument foo"
** (ArgumentError) invalid argument foo
    iex:1: (file)
```

```shell
iex(1)> defmodule MyError do
...(1)>   defexception message: "default message"
...(1)> end
{:module, MyError,
 <<70, 79, 82, 49, 0, 0, 15, 16, 66, 69, 65, 77, 65, 116, 85, 56, 0, 0, 1, 163,
   0, 0, 0, 40, 14, 69, 108, 105, 120, 105, 114, 46, 77, 121, 69, 114, 114, 111,
   114, 8, 95, 95, 105, 110, 102, 111, 95, ...>>, :ok}
iex(2)> raise MyError
** (MyError) default message
    iex:2: (file)
iex(2)> raise MyError, message: "custom message"
** (MyError) custom message
    iex:2: (file)
```

```shell
iex(2)> try do
...(2)>   raise "oops"
...(2)> rescue
...(2)>   e in RuntimeError -> e
...(2)> end
%RuntimeError{message: "oops"}
```

```shell
iex(3)> try do
...(3)>   raise "oops"
...(3)> rescue
...(3)>   RuntimeError -> "Error!"
...(3)> end
"Error!"
```

📄 `hello.txt` ファイル新規作成  

```plaintext
hello world
```

iex:  

```shell
iex(4)> case File.read("hello.txt") do
...(4)>   {:ok, body} -> IO.puts("Success: #{body}")
...(4)>   {:error, reason} -> IO.puts("Error: #{reason}")
...(4)> end
Success: hello world

:ok
```

```shell
iex(5)> File.read!("unknown")
** (File.Error) could not read file "unknown": no such file or directory
    (elixir 1.14.3) lib/file.ex:358: File.read!/1
    iex:5: (file)
```

## Fail fast / Let it crash

省略  

## Reraise

例:  

```elixir
try do
  ... some code ...
rescue
  e ->
    Logger.error(Exception.format(:error, e, __STACKTRACE__))
    reraise e, __STACKTRACE__
end
```

## Throws

```shell
iex(5)> try do
...(5)>   Enum.each(-50..50, fn x ->
...(5)>     if rem(x, 13) == 0, do: throw(x)
...(5)>   end)
...(5)>   "Got nothing"
...(5)> catch
...(5)>   x -> "Got #{x}"
...(5)> end
"Got -39"
```

```shell
iex(6)> Enum.find(-50..50, &(rem(&1, 13) == 0))
-39
```

## Exits

```shell
iex(7)> spawn_link(fn -> exit(1) end)
** (EXIT from #PID<0.105.0>) shell process exited with reason: 1

Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
```

```shell
iex(1)> try do
...(1)>   exit("I am exiting")
...(1)> catch
...(1)>   :exit, _ -> "not really"
...(1)> end
"not really"
```

## After

```shell
iex(2)> {:ok, file} = File.open("sample", [:utf8, :write])
{:ok, #PID<0.152.0>}
iex(3)> try do
...(3)>   IO.write(file, "olá")
...(3)>   raise "oops, something went wrong"
...(3)> after
...(3)>   File.close(file)
...(3)> end
** (RuntimeError) oops, something went wrong
    iex:5: (file)
```

```shell
iex(3)> defmodule RunAfter do
...(3)>   def without_even_trying do
...(3)>     raise "oops"
...(3)>   after
...(3)>     IO.puts "cleaning up!"
...(3)>   end
...(3)> end
{:module, RunAfter,
 <<70, 79, 82, 49, 0, 0, 7, 56, 66, 69, 65, 77, 65, 116, 85, 56, 0, 0, 0, 242,
   0, 0, 0, 23, 15, 69, 108, 105, 120, 105, 114, 46, 82, 117, 110, 65, 102, 116,
   101, 114, 8, 95, 95, 105, 110, 102, 111, ...>>, {:without_even_trying, 0}}
iex(4)> RunAfter.without_even_trying
cleaning up!
** (RuntimeError) oops
    iex:5: RunAfter.without_even_trying/0
    iex:4: (file)
```

## Else

```shell
iex(4)> x = 2
2
iex(5)> try do
...(5)>   1 / x
...(5)> rescue
...(5)>   ArithmeticError ->
...(5)>     :infinity
...(5)> else
...(5)>   y when y < 1 and y > -1 ->
...(5)>     :small
...(5)>   _ ->
...(5)>     :large
...(5)> end
:small
```

## Variables scope

```shell
iex(6)> try do
...(6)>   raise "fail"
...(6)>   what_happened = :did_not_raise
...(6)> rescue
...(6)>   _ -> what_happened = :rescued
...(6)> end
warning: variable "what_happened" is unused (if the variable is not meant to be used, prefix it with an underscore)
  iex:8

:rescued
warning: variable "what_happened" is unused (if the variable is not meant to be used, prefix it with an underscore)      
  iex:10

iex(7)> what_happened
warning: variable "what_happened" does not exist and is being expanded to "what_happened()", please use parentheses to remove the ambiguity or change the variable name
  iex:7

** (CompileError) iex:7: undefined function what_happened/0 (there is no such import)
    (elixir 1.14.3) src/elixir.erl:376: :elixir.quoted_to_erl/4
    (elixir 1.14.3) src/elixir.erl:277: :elixir.eval_forms/4
    (elixir 1.14.3) lib/module/parallel_checker.ex:110: Module.ParallelChecker.verify/1
    (iex 1.14.3) lib/iex/evaluator.ex:329: IEx.Evaluator.eval_and_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:303: IEx.Evaluator.eval_and_inspect_parsed/3
    (iex 1.14.3) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:187: IEx.Evaluator.loop/1
```

```shell
iex(7)> what_happened =
...(7)>   try do
...(7)>     raise "fail"
...(7)>     :did_not_raise
...(7)>   rescue
...(7)>     _ -> :rescued
...(7)> end
:rescued
iex(8)> what_happened
:rescued
```

```shell
iex(9)> try do
...(9)>   raise "fail"
...(9)>   another_what_happened = :did_not_raise
...(9)> rescue
...(9)>   _ -> another_what_happened
...(9)> end
warning: variable "another_what_happened" is unused (if the variable is not meant to be used, prefix it with an underscore)
  iex:11

** (CompileError) iex:13: undefined function another_what_happened/0 (there is no such import)
    (elixir 1.14.3) src/elixir_clauses.erl:45: :elixir_clauses.clause/6
    (elixir 1.14.3) src/elixir_clauses.erl:343: anonymous fn/7 in :elixir_clauses.expand_clauses_origin/6
    (stdlib 4.0.1) lists.erl:1462: :lists.mapfoldl_1/3
    (elixir 1.14.3) src/elixir_clauses.erl:347: :elixir_clauses.expand_clauses_origin/6
    (elixir 1.14.3) src/elixir_clauses.erl:258: :elixir_clauses.expand_clauses_with_stacktrace/5
    (stdlib 4.0.1) lists.erl:1462: :lists.mapfoldl_1/3
    (stdlib 4.0.1) lists.erl:1463: :lists.mapfoldl_1/3
warning: variable "another_what_happened" does not exist and is being expanded to "another_what_happened()", please use parentheses to remove the ambiguity or change the variable name
  iex:13
```

# 20. Optional syntax sheet

📅 2023-04-05 wed 20:09  

📖 [20. Optional syntax sheet](https://elixir-lang.org/getting-started/optional-syntax.html)  

```shell
iex(9)> length([1, 2, 3]) == length [1, 2, 3]
true
```

```shell
iex(10)> if true do
...(10)>   :this
...(10)> else
...(10)>   :that
...(10)> end
:this
iex(11)> if true, do: :this, else: :that
:this
```

## Walk-through

📄 `o20o1_walk_through.ex` ファイル新規作成  

```elixir
if variable? do
  Call.this()
else
  Call.that()
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixir o20o1_walk_through.ex
warning: variable "variable?" does not exist and is being expanded to "variable?()", please use parentheses to remove the ambiguity or change the variable name
  o20o1_walk_through.ex:1

** (CompileError) o20o1_walk_through.ex:1: undefined function variable?/0 (there is no such import)
    (elixir 1.14.3) expanding macro: Kernel.if/2
    o20o1_walk_through.ex:1: (file)
```

例:  

```elixir
if(variable?, [{:do, Call.this()}, {:else, Call.that()}])
```

例:  

```elixir
defmodule Math do
  def add(a, b) do
    a + b
  end
end
```

例:  

```elixir
defmodule(Math, [
  {:do, def(add(a, b), [{:do, a + b}])}
])
```

# 21. Erlang libraries

📅 2023-04-05 wed 20:24  

📖 [21. Erlang libraries](https://elixir-lang.org/getting-started/erlang-libraries.html)  

## The binary module

```shell
# Unicode だからうまく動かない
iex(1)> String.to_charlist "Ø"
'O'
iex(2)> :binary.bin_to_list "Ø"
'O'
```

## Formatted text output

```shell
iex(3)> :io.format("Pi is approximately given by:~10.3f~n", [:math.pi])
Pi is approximately given by:     3.142
:ok
iex(4)> to_string :io_lib.format("Pi is approximately given by:~10.3f~n", [:math.pi])
"Pi is approximately given by:     3.142\n"
```

## The crypto module

```shell
iex(5)> Base.encode16(:crypto.hash(:sha256, "Elixir"))
"3315715A7A3AD57428298676C5AE465DADA38D951BDFAC9348A8A31E9C7401CB"
```

```shell
iex(6)> def application do
...(6)>   [extra_applications: [:crypto]]
...(6)> end
** (ArgumentError) cannot invoke def/2 outside module
    (elixir 1.14.3) lib/kernel.ex:6387: Kernel.assert_module_scope/3
    (elixir 1.14.3) lib/kernel.ex:5084: Kernel.define/4
    (elixir 1.14.3) expanding macro: Kernel.def/2
    iex:6: (file)
```

## The digraph module

```shell
iex(6)> digraph = :digraph.new()
{:digraph, #Reference<0.2155946384.2779381763.259563>,
 #Reference<0.2155946384.2779381763.259564>,
 #Reference<0.2155946384.2779381763.259565>, true}
iex(7)> coords = [{0.0, 0.0}, {1.0, 0.0}, {1.0, 1.0}]
[{0.0, 0.0}, {1.0, 0.0}, {1.0, 1.0}]
iex(8)> [v0, v1, v2] = (for c <- coords, do: :digraph.add_vertex(digraph, c))
[{0.0, 0.0}, {1.0, 0.0}, {1.0, 1.0}]
iex(9)> :digraph.add_edge(digraph, v0, v1)
[:"$e" | 0]
iex(10)> :digraph.add_edge(digraph, v1, v2)
[:"$e" | 1]
iex(11)> :digraph.get_short_path(digraph, v0, v2)
[{0.0, 0.0}, {1.0, 0.0}, {1.0, 1.0}]
```

## Erlang Term Storage

```shell
iex(12)> table = :ets.new(:ets_test, [])
#Reference<0.2155946384.2779381763.259625>
iex(13)> :ets.insert(table, {"China", 1_374_000_000})
true
iex(14)> :ets.insert(table, {"India", 1_284_000_000})
true
iex(15)> :ets.insert(table, {"USA", 322_000_000})
true
iex(16)> :ets.i(table)
<1   > {<<"India">>,1284000000}
<2   > {<<"China">>,1374000000}
<3   > {<<"USA">>,322000000}
EOT  (q)uit (p)Digits (k)ill /Regexp -->q                                       
:ok
```

## The math module

```shell
iex(17)> angle_45_deg = :math.pi() * 45.0 / 180.0
0.7853981633974483
iex(18)> :math.sin(angle_45_deg)
0.7071067811865476
iex(19)> :math.exp(55.0)
7.694785265142018e23
iex(20)> :math.log(7.694785265142018e23)
55.0
```

## The queue module

```shell
iex(21)> q = :queue.new
{[], []}
iex(22)> q = :queue.in("A", q)
{["A"], []}
iex(23)> q = :queue.in("B", q)
{["B"], ["A"]}
iex(24)> {value, q} = :queue.out(q)
{{:value, "A"}, {[], ["B"]}}
iex(25)> value
{:value, "A"}
iex(26)> {value, q} = :queue.out(q)
{{:value, "B"}, {[], []}}
iex(27)> value
{:value, "B"}
iex(28)> {value, q} = :queue.out(q)
{:empty, {[], []}}
iex(29)> value
:empty
```

## The rand module

```shell
iex(30)> :rand.uniform()
0.12270424088457632
iex(31)> _ = :rand.seed(:exs1024, {123, 123534, 345345})
{%{
   jump: #Function<12.34006561/1 in :rand.exs1024_jump>,
   max: 18446744073709551615,
   next: #Function<11.34006561/1 in :rand.exs1024_next>,
   type: :exs1024
 },
 {[1777391367797874666, 1964529382746821925, 7996041688159811731,
   16797603918550466679, 13239206057622895956, 2190120427146910527,
   18292739386017762693, 7995684206500985125, 1619687243448614582,
   961993414031414042, 10239938031393579756, 12249841489256032092,
   1457887945073169212, 16031477380367994289, 12526413104181201380,
   16202025130717851397], []}}
iex(32)> :rand.uniform()
0.5820506340260994
iex(33)> :rand.uniform(6)
6
```

## The zip and zlib modules

```shell
# ファイルが無い
iex(34)> :zip.foldl(fn _, _, _, acc -> acc + 1 end, 0, :binary.bin_to_list("file.zip"))
{:error, :enoent}
```

```shell
iex(35)> song = "
...(35)> Mary had a little lamb,
...(35)> His fleece was white as snow,
...(35)> And everywhere that Mary went,
...(35)> The lamb was sure to go."
"\nMary had a little lamb,\nHis fleece was white as snow,\nAnd everywhere that Mary went,\nThe lamb was sure to go."
iex(36)> compressed = :zlib.compress(song)
<<120, 156, 37, 140, 187, 13, 195, 48, 12, 5, 123, 77, 241, 6, 16, 188, 67, 186,
  52, 233, 188, 0, 109, 189, 132, 2, 100, 9, 144, 152, 16, 222, 62, 254, 116,
  87, 220, 93, 120, 73, 223, 161, 146, 32, 40, 217, 172, 16, 69, 182, ...>>
iex(37)> byte_size song
110
iex(38)> byte_size compressed
99
iex(39)> :zlib.uncompress(compressed)
"\nMary had a little lamb,\nHis fleece was white as snow,\nAnd everywhere that Mary went,\nThe lamb was sure to go."
```

# 22. Debugging

📅 2023-04-05 wed 20:45  

📖 [22. Debugging](https://elixir-lang.org/getting-started/debugging.html)  

## IO.inspect/2

📄 `o22o1o0_io_inspect_2.exs` ファイル新規作成  

```elixir
(1..10)
|> IO.inspect
|> Enum.map(fn x -> x * 2 end)
|> IO.inspect
|> Enum.sum
|> IO.inspect
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixir o22o1o0_io_inspect_2.exs
1..10
[2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
110
```

📄 `o22o2o0_io_inspect_2.exs` ファイル新規作成  

```elixir
[1, 2, 3]
|> IO.inspect(label: "before")
|> Enum.map(&(&1 * 2))
|> IO.inspect(label: "after")
|> Enum.sum
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixir o22o2o0_io_inspect_2.exs
before: [1, 2, 3]
after: [2, 4, 6]
```

例1:  

```elixir
def some_fun(a, b, c) do
  IO.inspect binding()
  ...
end
```

```plaintext
[a: :foo, b: "bar", c: :baz]
```

## dbg

📄 `o22o3o0_my_file.exs` ファイル新規作成  

```elixir
# In my_file.exs
feature = %{name: :dbg, inspiration: "Rust"}
dbg(feature)
dbg(Map.put(feature, :in_version, "1.14.0"))
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixir o22o3o0_my_file.exs
[o22o3o0_my_file.exs:3: (file)]
feature #=> %{inspiration: "Rust", name: :dbg}

[o22o3o0_my_file.exs:4: (file)]
Map.put(feature, :in_version, "1.14.0") #=> %{in_version: "1.14.0", inspiration: "Rust", name: :dbg}
```

📄 `o22o4o0_dbg_pipes.exs` ファイル新規作成  

```elixir
# In dbg_pipes.exs
__ENV__.file
|> String.split("/", trim: true)
|> List.last()
|> File.exists?()
|> dbg()
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixir o22o4o0_dbg_pipes.exs
[o22o4o0_dbg_pipes.exs:6: (file)]
__ENV__.file #=> "c:/Users/繧縺壹〒繧・Documents/GitHub/elixir-practice/o22o4o0_dbg_pipes.exs"
|> String.split("/", trim: true) #=> ["c:", "Users", "繧縺壹〒繧・, "Documents", "GitHub", "elixir-practice",
 "o22o4o0_dbg_pipes.exs"]
|> List.last() #=> "o22o4o0_dbg_pipes.exs"
|> File.exists?() #=> true
```

## Breakpoints

省略  

## Debugger

📄 `o22o5o0_debugger_example.ex` ファイル新規作成  

```elixir
defmodule Example do
  def double_sum(x, y) do
    hard_work(x, y)
  end

  defp hard_work(x, y) do
    x = 2 * x
    y = 2 * y

    x + y
  end
end
```
Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o22o5o0_debugger_example.ex
```

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>iex
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> :debugger.start()
{:ok, #PID<0.107.0>}
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　おっ、ウィンドウが出てきたぜ」  

```shell
iex(2)> :int.ni(Example)
{:module, Example}
iex(3)> :int.break(Example, 3)
:ok
iex(4)> Example.double_sum(1, 2)
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　さっぱり分かんね」  

## Observer

```shell
iex(1)> :observer.start()
:ok
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　ウィンドウが出てきたぜ」  

## Other tools and community

省略  

# 23. Typespecs and behaviours

📅 2023-04-05 wed 21:11  

📖 [23. Typespecs and behaviours](https://elixir-lang.org/getting-started/typespecs-and-behaviours.html)  

## Types and specs

省略  

## Function specifications

省略  

## Defining custom types

📄 `o23o1o0_person.ex` ファイル新規作成  

📅 2023-04-05 wed 21:14  

```elixir
defmodule Person do
   @typedoc """
   A 4 digit year, e.g. 1984
   """
   @type year :: integer

   @spec current_age(year) :: integer
   def current_age(year_of_birth), do: # implementation
end
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>elixirc o23o1o0_person.ex

== Compilation error in file o23o1o0_person.ex ==
** (SyntaxError) o23o1o0_person.ex:9:1: syntax error before: end. "end" is a reserved word in Elixir and therefore its usage is limited. For instance, it can't be used as a variable or be defined nor invoked as a regular function
    (elixir 1.14.3) lib/kernel/parallel_compiler.ex:340: anonymous fn/5 in Kernel.ParallelCompiler.spawn_workers/7       
```

例:  

```elixir
@type error_map :: %{
   message: String.t,
   line_number: integer
}
```

例:  

```elixir
defmodule LousyCalculator do
  @spec add(number, number) :: {number, String.t}
  def add(x, y), do: {x + y, "You need a calculator to do that?!"}

  @spec multiply(number, number) :: {number, String.t}
  def multiply(x, y), do: {x * y, "Jeez, come on!"}
end
```

例:  

```elixir
defmodule LousyCalculator do
  @typedoc """
  Just a number followed by a string.
  """
  @type number_with_remark :: {number, String.t}

  @spec add(number, number) :: number_with_remark
  def add(x, y), do: {x + y, "You need a calculator to do that?"}

  @spec multiply(number, number) :: number_with_remark
  def multiply(x, y), do: {x * y, "It is like addition on steroids."}
end
```

例:  

```elixir
defmodule QuietCalculator do
  @spec add(number, number) :: number
  def add(x, y), do: make_quiet(LousyCalculator.add(x, y))

  @spec make_quiet(LousyCalculator.number_with_remark) :: number
  defp make_quiet({num, _remark}), do: num
end
```

## Static code analysis

省略  

## Behaviours

省略

## Defining behaviours

例:  

```elixir
defmodule Parser do
  @doc """
  Parses a string.
  """
  @callback parse(String.t) :: {:ok, term} | {:error, String.t}

  @doc """
  Lists all supported file extensions.
  """
  @callback extensions() :: [String.t]
end
```

## Adopting behaviours

例:  

```elixir
defmodule JSONParser do
  @behaviour Parser

  @impl Parser
  def parse(str), do: {:ok, "some json " <> str} # ... parse JSON

  @impl Parser
  def extensions, do: ["json"]
end
```

例:  

```elixir
defmodule YAMLParser do
  @behaviour Parser

  @impl Parser
  def parse(str), do: {:ok, "some yaml " <> str} # ... parse YAML

  @impl Parser
  def extensions, do: ["yml"]
end
```

例:  

```elixir
defmodule BADParser do
  @behaviour Parser

  @impl Parser
  def parse, do: {:ok, "something bad"}

  @impl Parser
  def extensions, do: ["bad"]
end
```

## Dynamic dispatch

例:  

```elixir
defmodule Parser do
  @callback parse(String.t) :: {:ok, term} | {:error, String.t}
  @callback extensions() :: [String.t]

  def parse!(implementation, contents) do
    case implementation.parse(contents) do
      {:ok, data} -> data
      {:error, error} -> raise ArgumentError, "parsing error: #{error}"
    end
  end
end
```

# 24. Where to go next

📅 2023-04-05 wed 21:22  

📖 [24. Where to go next](https://elixir-lang.org/getting-started/where-to-go-next.html)  

## Build your first Elixir project

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>mix new projects/hello
* creating README.md
* creating .formatter.exs
* creating .gitignore
* creating mix.exs
* creating lib
* creating lib/hello.ex
* creating test
* creating test/test_helper.exs
* creating test/hello_test.exs

Your Mix project was created successfully.
You can use "mix" to compile it, test it, and more:

    cd projects/hello
    mix test

Run "mix help" for more commands.
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　プロジェクト・フォルダーが作られたぜ」

## Meta-programming

省略  

## Community and other resources

省略  

## A byte of Erlang

省略  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　その他には、 MIX と OTP のガイドがあるようだぜ」  

# Introduction to Mix

📅 2023-04-05 wed 21:38  

📖 [Introduction to Mix](https://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html)  

例: （リクエスト）  

```shell
CREATE shopping
OK

PUT shopping milk 1
OK

PUT shopping eggs 3
OK

GET shopping milk
1
OK

DELETE shopping eggs
OK
```

## Our first project

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice>mix new projects/kv --module KV
* creating README.md
* creating .formatter.exs
* creating .gitignore
* creating mix.exs
* creating lib
* creating lib/kv.ex
* creating test
* creating test/test_helper.exs
* creating test/kv_test.exs

Your Mix project was created successfully.
You can use "mix" to compile it, test it, and more:

    cd projects/kv
    mix test

Run "mix help" for more commands.
```

ディレクトリー構成:  

```plaintext
    📂 elixir-practice
    └─ 📂 projects
        └─ 📂 kv
            ├─ 📂 lib
            │   └─ 📄 kv.ex
            ├─ 📂 test
            │   ├─ 📄 kv_test.exs
            │   └─ 📄 test_helper.exs
            ├─ 📄 .formatter.exs
            ├─ 📄 .gitignore
            ├─ 📄 mix.exs
            └─ 📄 README.md
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　`mix.exs` が、メイン・ファイルみたいなもんかだぜ？」  

## Project compilation

`kv/mix.exs` ファイル:  

```elixir
defmodule KV.MixProject do
  use Mix.Project

  def project do
    [
      app: :kv,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　`def` が、パブリック関数の定義だから、２つのパブリック関数があるな。 `project` 関数と、 `application` 関数」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　`project` 関数は、なんか情報を返しそうだな」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　`application` 関数は、何なんだろな？」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　`defp` はプライベート関数を定義するから、 `deps` 関数はプライベートだな。依存関係パッケージのバージョンを指定しているようにも見えるぜ」  

`kv/lib/kv.ex` ファイル:  

```elixir
defmodule KV do
  @moduledoc """
  Documentation for `KV`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> KV.hello()
      :world

  """
  def hello do
    :world
  end
end
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　`hello` 関数は、メイン関数みたいなもんかな？」  

Command line:  

```shell
cd projects/kv
mix compile
```

Output:  

```plaintext
Compiling 1 file (.ex)
Generated kv app
```

Directories:  

```plaintext
    📂 elixir-practice
    └─ 📂 projects
        └─ 📂 kv
            └─ 📂 _build
                └─ 📂 dev
                    └─ 📂 lib
                        └─ 📂 kv
                            └─ 📂 ebin
                                ├─ 📄 Elixir.KV.beam
👉                              └─ 📄 kv.app
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　`kv.app` ファイル、分かりづらいとこに　作られてんな」  

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　実行バイナリは作らず、ソースを残すのかな？」  

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice\projects\kv>iex -S mix
Interactive Elixir (1.14.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> recompile()
:noop
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　リコンパイルしても　なんにもしてくれね」  

## Running tests

```plaintext
    📂 elixir-practice
    └─ 📂 projects
        └─ 📂 kv
            └─ 📂 test
👉              ├─ 📄 kv_test.exs
                └─ 📄 test_helper.exs
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　`kv_test.exs` スクリプト・ファイルに、テストを書くのかな？」  

📄 `kv_test.exs`:  

```elixir
defmodule KVTest do
  use ExUnit.Case
  doctest KV

  test "greets the world" do
    assert KV.hello() == :world
  end
end
```

📄 `test_helper.exs`:  

```elixir
ExUnit.start()
```

Command line:  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice\projects\kv>mix test
```

Output:  

```shell
iex(2)> mix test
** (CompileError) iex:2: undefined function mix/1 (there is no such import)
    (elixir 1.14.3) src/elixir.erl:376: :elixir.quoted_to_erl/4
    (elixir 1.14.3) src/elixir.erl:277: :elixir.eval_forms/4
    (elixir 1.14.3) lib/module/parallel_checker.ex:110: Module.ParallelChecker.verify/1
    (iex 1.14.3) lib/iex/evaluator.ex:329: IEx.Evaluator.eval_and_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:303: IEx.Evaluator.eval_and_inspect_parsed/3
    (iex 1.14.3) lib/iex/evaluator.ex:292: IEx.Evaluator.parse_eval_inspect/3
    (iex 1.14.3) lib/iex/evaluator.ex:187: IEx.Evaluator.loop/1
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　分からん」  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice\projects\kv>mix test test/kv_test.exs
Compiling 1 file (.ex)
Generated kv app
..
Finished in 0.03 seconds (0.00s async, 0.03s sync)
1 doctest, 1 test, 0 failures

Randomized with seed 225269
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　なぜ `mix test` でこうならん？」  

```shell
C:\Users\むずでょ\Documents\GitHub\elixir-practice\projects\kv>mix test test/kv_test.exs:5
```

![ramen-tabero-futsu2.png](https://crieit.now.sh/upload_images/d27ea8dcfad541918d9094b9aed83e7d61daf8532bbbe.png)  
「　👆　行数を指定してテストできるそうだぜ。なんの行か知らんけど」  

## Automatic code formatting

省略  

## Environments

例:  

```elixir
def project do
  [
    ...,
    start_permanent: Mix.env() == :prod,
    ...
  ]
end
```

例:  

```shell
> set "MIX_ENV=prod" && mix compile
```

## Exploring

```shell
mix help
```

# 2. Agent

📅 2023-04-05 wed 22:38  

📖 [2. Agent](https://elixir-lang.org/getting-started/mix-otp/agent.html)  
