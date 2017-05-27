# kakariuke

kakariuke analyze your standard input sentence in Japanese by CaboCha, and make di-graph to be visualize by Graphviz.

## Usage

kakariruke is execeuted in command-line shell script, you can use it like below:

```
// for fish
$ fish kakariuke.sh
係り受け解析をしたい文章を入力してください。
read> // please input your sentence, then you will get the di-graph.

```

```
// for bash

$ bash kakariuke_bash.sh
係り受け解析をしたい文章を入力してください。
// please input your sentence, then you will get the di-graph.

```

## Demo

![gif](https://github.com/cipepser/kakariuke/blob/master/blob/media/kakariuke.gif)

The result is like following image.

![result](https://github.com/cipepser/kakariuke/blob/master/blob/media/out.png)

## Installation

kakariuke use [CaboCha](http://chasen.naist.jp/chaki/t/2005-08-29/doc/CaboCha%20Yet%20Another%20Japanese%20Dependency%20Structure%20Analyzer.htm) and [Graphviz](http://www.graphviz.org/), please install them if you have not installed.

```

$ go get -d https://github.com/cipepser/kakariuke
$ cd $GOPATH/src/github.com/cipepser/kakariuke

```

## References
* [CaboCha/南瓜: Yet Another Japanese Dependency Structure Analyzer](http://chasen.naist.jp/chaki/t/2005-08-29/doc/CaboCha%20Yet%20Another%20Japanese%20Dependency%20Structure%20Analyzer.htm)
* [Graphviz - Graph Visualization Software](http://www.graphviz.org/)

## Author
[cipepser](https://github.com/cipepser)