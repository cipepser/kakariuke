#!/bin/fish

if test -f out.txt
  rm ./out.txt
end

echo "係り受け解析をしたい文章を入力してください。"
read str
echo $str > out.txt
cabocha -f1 out.txt  -o out.txt.cabocha
./kakariuke
dot -T png ./diGraph.dot  -o ./out.png
open out.png