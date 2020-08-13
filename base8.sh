#!/bin/bash

#if [ -e 'sample' ]; # ディレクトリorファイル
#if [ -d 'sample' ]; # ディレクトリ
if [ -f 'sample' ]; # ファイルの場合、中の処理を実行
then
    echo 'sampleが存在します'
    rm sample
fi

if [ 'sample1' -ot 'sample2' ];
then
    echo 'sample1はsample2より古い'
else
    echo 'sample1はsample2より新しい'
fi
