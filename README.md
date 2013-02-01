# 练习用的作业，搁这里玩的
# RSpec 行为驱动测试
这个是研究学习rails中的单元测试还有行为驱动测试的小练习，原文在ruby-china.org上面http://ruby-china.org/topics/2848

 安装 RSpec

`gem install rspec`

`rspec spec`当前目录就能把测试跑起来了

 对于spec的一些理解

用到了一些英语的语法知识，比如should和should not，在测试中成为了预期后面代码块运行状况的关键词，即应该怎么样，不应该怎么样。应该是对的：be_true 应该是有机会的：be_chance。刚开始不是很理解测试的意义，但细细品味却发现似乎挺有意思的。
感觉就像是掌握了一种更加自然的和计算机交流的方式，你似乎在告诉它：这样做时候应该得到这样的一个结果，你帮我看看是不是的，如果不是就告诉我哪里错了。

# nokogirl的一个测试
```
require 'open-uri'
require 'nokogiri'
```
网上的给了一个例子但是用不了，原来是需要一个东西来打开一个url获取一个html，所以要加入open-uri
