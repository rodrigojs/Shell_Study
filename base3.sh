#!/bin/bash

fruits=('banana' 'apple' 'grape') # 配列の作成
echo "${fruits[@]}" # 配列の中の値を全て表示(banana apple grape)
echo "${fruits[0]}" # インデックス0の要素を表示(1番目の要素(banana))
echo "${!fruits[@]}" # インデックスを表示(0 1 2)
echo "${#fruits[@]}" # 配列の要素の数を表示(3)
	
fruits[3]='lemon' # 配列のインデックス3(4番目)に lemon を追加
unset fruits[2] # 配列のインデックス2を削除
