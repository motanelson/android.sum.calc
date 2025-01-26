#!/usr/bin/bash
aaa=$1
clang -c -emit-llvm -o ./tmp/$aaa.bc ./uploads/$aaa.c