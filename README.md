TUT-code

Xmonad (ウインドウをタイル型)

Vimperator

HHKB(キーボード)

brew install  haskell-stack
stack --version
Version 1.4.0, Git revision e714f1dd3fade19496d91bd6a017e435a96a6bcd (4640 commits) x86_64 hpack-0.17.0



vim fruits.hs


myFavoriteFruit = "banana"

> myFavoriteFruit

"app"

reloadが必要

:reload
myFavoriteFrut
"banana"

関数を定義する
vim function.hs

double x = x * 2

関数doubleをつかている
load functions.hs
double 8
16

中置記法

型宣言

lucky :: integer インテジャーという型ですよと教えている
lucky = y

double:: integer -> integer
関数名 :: 引数integerを与えるとintegerが返ってきますよ


double lucky
14

:type double


---




aqrt スクルト

ガード構文

_ (ワイルドカード)

if式はいらない。ガードも、パターンマッチも
case式だけ知っていれば大丈夫

全てケース式だけでできる

分岐の全ての親玉はcase式


ーー
functions.hs

多相
ignoreSecond

yの方を無視している

---
型シノニム



type Human = (String, Integer)
//型に別名をつけている

Haskell98 -> Haskell2010
リスぷ


fg
fg = f .g



---
stack ghci

対話型(REPL)を抜ける
:quit

コンパイル後リンク
stack ghc -- -fno-warn-tabs youSays.hs -o youSay
実行
./youSay
