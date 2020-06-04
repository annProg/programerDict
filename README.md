[![Build Status](https://ci.annhe.net/api/badges/annProg/programerDict/status.svg)](https://ci.annhe.net/annProg/programerDict)

# programerDict
程序员词典，程序员容易读错的单词。Programer Dict

## 下载

- https://panbook.annhe.net/pub/programerDict-book-elegantbook-pc.pdf
- https://panbook.annhe.net/pub/programerDict-book-ctexbook-pc.pdf
- https://panbook.annhe.net/pub/programerDict-book-epub-pc.epub

## 贡献指南

如果您有意完善此项目，以下信息可能有帮助。

本项目主要使用 Pandoc's Markdown 的 **定义列表** 语法和 **Spans** 语法来分别实现词条和音标，例如：

```
词条
:    [/音标/]{.ipa}
:    词条解释
:    第二条解释
```

即：

- `:` 后有 4 个空格
- 可以有多条解释，即多个 `:` 

您也可以将自己的名字和 github 地址加入贡献者列表，在 `src/backmatter.md` 中加入，同样使用 **定义列表** 语法。

更多语法信息可以参考 PanBook 项目：https://github.com/annProg/PanBook。