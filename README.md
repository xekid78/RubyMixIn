# RubyMixIn
クラスにモジュールを組み込む（Mix-in）

## 処理
クラスにモジュールをインクルードして使う

## コード
```
module Greeting
    def say_hello()
        puts "hello world"
    end
end

class Hello
    include Greeting

    def introduce()
        puts "どうも、初めまして"
    end
end

hello = Hello.new()
hello.introduce()
hello.say_hello()
```

## 出力結果  
```
どうも、初めまして
hello world
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
