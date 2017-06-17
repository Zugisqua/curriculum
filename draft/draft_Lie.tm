<TeXmacs|1.99.5>

<style|Znoto>

<\body>
  <section|\<#7F6E\>\<#6362\>\<#7FA4\>\<#7684\>\<#8868\>\<#793A\>>

  <subsection|\<#7FA4\>\<#4EE3\>\<#6570\>\<#7684\>\<#7406\>\<#60F3\>\<#548C\>\<#5E42\>\<#7B49\>\<#5143\>>

  <subsubsection|\<#7FA4\>\<#4EE3\>\<#6570\>\<#548C\>\<#6B63\>\<#5219\>\<#8868\>\<#793A\>>

  <strong|\<#6B63\>\<#5219\>\<#8868\>\<#793A\>\<#FF1A\>>\<#7FA4\>\<#4EE3\>\<#6570\>\<#4F5C\>\<#4E3A\>\<#8868\>\<#793A\>\<#7A7A\>\<#95F4\>

  <strong|\<#5DE6\>\<#7406\>\<#60F3\>\<#FF1A\>><math|\<cal-L\><rsub|1>\<subset\>\<cal-L\>,x\<in\>\<cal-L\><rsub|1>,t\<in\>\<cal-L\>,\<#6709\><space|1.5spc>t\<nospace\>x\<in\>\<cal-L\><rsub|1>>

  <space|2em>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#5DE6\>\<#7406\>\<#60F3\>\<#4F5C\>\<#4E3A\>\<#8868\>\<#793A\>\<#7A7A\>\<#95F4\>\<#5BF9\>\<#5E94\>\<#7FA4\><math|G>\<#7684\>\<#4E00\>\<#4E2A\>\<#8868\>\<#793A\>

  <subsubsection|\<#5DE6\>\<#7406\>\<#60F3\>\<#548C\>\<#5E42\>\<#7B49\>\<#5143\>>

  <strong|\<#5E42\>\<#7B49\>\<#5143\> <math|e<rsub|j>>\<#FF1A\>><math|\<cal-L\>\<nospace\>e<rsub|j>=\<cal-L\><rsub|j>>
  \<#79F0\><math|\<cal-L\><rsub|j>>\<#7684\>\<#5E42\>\<#7B49\>\<#5143\>

  <space|1em>\<#6709\>\<#6027\>\<#8D28\> <math|e<rsub|j><rsup|2>=e<rsub|j>>\ 

  <strong|\<#6B63\>\<#4EA4\>\<#5E42\>\<#7B49\>\<#5143\>\<#FF1A\>><math|e<rsub|i>e<rsub|j>=\<delta\><rsub|i\<nospace\>j>e<rsub|j>>

  \V\V\V\V\V\V\V\V\V\U

  <section|The Tableaux>

  <strong|Essentially idempotent:> <math|e<rsup|2>=\<kappa\>e>

  Exp.1 <math|P=<big|sum><rsub|s>s>, then sum of all permutation

  <space|1em><math|r\<in\>S<rsub|n>> ,<math|r\<nospace\>P=<big|sum><rsub|s>r\<nospace\>s=<big|sum><rsub|r\<nospace\>s>r\<nospace\>s=<big|sum><rsub|t>t=P>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rsup|2>>|<cell|=>|<cell|<big|sum><rsub|r>r\<nospace\>P=<big|sum><rsub|r>P=#<around*|(|S<rsub|n>|)>P=n!P>>>>
  </eqnarray*>

  Exp.2 <math|Q=<big|sum><rsub|s>\<epsilon\><rsub|s>s>

  <\eqnarray*>
    <tformat|<table|<row|<cell|r\<nospace\>Q>|<cell|=>|<cell|<big|sum><rsub|s>r\<epsilon\><rsub|s>s=<big|sum><rsub|s>\<epsilon\><rsub|s>\<epsilon\><rsub|r\<nospace\>s>\<epsilon\><rsub|r\<nospace\>s>r\<nospace\>s=<big|sum><rsub|s>\<epsilon\><rsub|r>\<epsilon\><rsub|r\<nospace\>s>r\<nospace\>s>>|<row|<cell|>|<cell|=>|<cell|\<epsilon\><rsub|r><big|sum><rsub|t>\<epsilon\><rsub|t>t=\<epsilon\><rsub|r>Q>>|<row|<cell|Q<rsup|2>>|<cell|=>|<cell|<big|sum><rsub|r>\<epsilon\><rsub|r>r<big|sum><rsub|s>\<epsilon\><rsub|s>s=<big|sum><rsub|r>\<epsilon\><rsub|r>\<epsilon\><rsub|r>Q>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|r>Q=n!Q>>>>
  </eqnarray*>

  Exp.3 <math|e=P\<nospace\>Q>, where <math|P=<big|sum><rsub|p>p,Q=<big|sum><rsub|q>\<epsilon\><rsub|q>q>

  <math|p> denote any permutation which interchanges only hte numbers of each
  row amongst themselve

  <math|q> ... columns ...

  check!

  <\eqnarray*>
    <tformat|<table|<row|<cell|P\<nospace\>Q\<nospace\>P\<nospace\>Q>|<cell|=>|<cell|>>>>
  </eqnarray*>

  <chapter|2017-04-04>

  <\footnote>
    \<#97E9\>\<#5176\>\<#667A\>[C.5]
  </footnote><section|<math|S<rsub|n>>\<#7F6E\>\<#6362\>\<#7FA4\>>

  <strong|\<#516C\>\<#5F0F\>.1>:\<#9012\>\<#63A8\>\<#5173\>\<#7CFB\>\U\<#7531\>\<#6B64\>\<#5C06\>\<#4EFB\>\<#610F\>\<#7F6E\>\<#6362\>\<#5316\>\<#6210\>\<#76F8\>\<#90BB\>\<#5BF9\>\<#6362\>\<#7684\>\<#4E58\>\<#79EF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<tabular*|<tformat|<table|<row|<cell|a>|<cell|a+k>>>>>|)>>|<cell|=>|<cell|<around*|(|<tabular*|<tformat|<table|<row|<cell|a+1>|<cell|a+k>>>>>|)><around*|(|<tabular*|<tformat|<table|<row|<cell|a>|<cell|a+1>>>>>|)><around*|(|<tabular*|<tformat|<table|<row|<cell|a+1>|<cell|a+k>>>>>|)>>>>>
  </eqnarray*>

  \<#53EF\>\<#4EE5\>\<#68C0\>\<#9A8C\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<tabular*|<tformat|<table|<row|<cell|a+1>|<cell|a+k>>>>>|)><around*|(|<tabular*|<tformat|<table|<row|<cell|a>|<cell|a+1>>>>>|)><around*|(|<tabular*|<tformat|<table|<row|<cell|a+1>|<cell|a+k>>>>>|)>>|<cell|=>|<cell|<around*|(|<tabular*|<tformat|<table|<row|<cell|a+1>|<cell|a+k>>>>>|)><around*|(|<tabular*|<tformat|<table|<row|<cell|a>|<cell|a+1>|<cell|a+k>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<tabular*|<tformat|<table|<row|<cell|a+k>|<cell|a+1>>>>>|)><matrix|<tformat|<table|<row|<cell|a+1>|<cell|a+k>|<cell|a>>>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<tabular*|<tformat|<table|<row|<cell|a+k>|<cell|a+1>>>>>|)><around*|(|<tabular*|<tformat|<table|<row|<cell|a+1>|<cell|a+k>>>>>|)><around*|(|<tabular*|<tformat|<table|<row|<cell|a+k>|<cell|a>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|a+k>|<cell|a>>>>>>>>>
  </eqnarray*>

  <strong|\<#516C\>\<#5F0F\>.2>:\<#5177\>\<#6709\>\<#76F8\>\<#540C\>\<#7ED3\>\<#6784\>\<#7684\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>[\<#5171\>\<#8F6D\>\<#7C7B\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>]

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-C\><around*|[|\<nu\><rsub|1>,\<nu\><rsub|2>,\<ldots\>,\<nu\><rsub|k>|]>>|<cell|=>|<cell|<frac|n!|<big|sum><rsub|i><rsup|k>i<rsup|\<nu\><rsub|i>>\<nu\><rsub|i>!>>>|<row|<cell|>|<cell|\<sim\>>|<cell|<frac|\<#6240\>\<#6709\>\<#7FA4\>\<#5143\>\<#7D20\>|<big|sum><rsub|\<#5404\>\<#9636\>\<#8F6E\>\<#6362\>><around*|(|\<#9636\>\<#6570\>\<#4E2A\>\<#586B\>\<#6570\>\<#7684\>\<#4F4D\>\<#7F6E\><rsup|\<#540C\>\<#9636\>\<#4E2A\>\<#6570\>>\<times\>\<#540C\>\<#9636\>\<#7EA7\>\<#8F6E\>\<#6362\>\<#7684\>\<#4F4D\>\<#7F6E\>\<#7684\>\<#7EC4\>\<#5408\>\<#6570\>|)>>>>>>
  </eqnarray*>

  <strong|\<#8F6E\>\<#6362\>\<#7ED3\>\<#6784\>\<#FF1A\>>\<#63CF\>\<#8FF0\>\<#5171\>\<#8F6D\>\<#7C7B\>\<#7684\>\<#4E00\>\<#7EC4\>\<#6570\><math|<around*|(|\<nu\><rsub|1>,\<nu\><rsub|2>,\<ldots\>,\<nu\><rsub|n>|)>>\<#FF0C\><math|\<#5BF9\>\<#4E8E\>S<rsub|n>\<#7684\>\<#5143\>\<#7D20\>\<#FF0C\>\<nu\><rsub|i>>\<#4E3A\>\<#8F6E\>\<#6362\>\<#957F\>\<#5EA6\>\<#4E3A\><math|i>\<#7684\>\<#5176\>\<#4E2D\>\<#7684\>\<#4E2A\>\<#6570\>

  \;

  <section|\<#6295\>\<#5F71\>\<#7B97\>\<#7B26\>>

  <strong|\<#5B9A\>\<#4E49\>.1>: \<#6295\>\<#5F71\>\<#7B97\>\<#7B26\><math|P>\<#FF1A\>\<#5BF9\>\<#4E8E\>\<#7EBF\>\<#6027\>\<#7A7A\>\<#95F4\><math|V>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#7B97\>\<#7B26\><math|P>,\<#6EE1\>\<#8DB3\><math|P<rsup|2>=P>,
  <math|P:V\<rightarrow\>V>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Im\<nospace\>P>|<cell|=>|<cell|<around*|{|z\<in\>V\|z=P\<nospace\>x,x\<in\>V|}>>>|<row|<cell|Ker\<nospace\>P>|<cell|=>|<cell|<around*|{|z\<in\>V\|P\<nospace\>z=0|}>>>>>
  </eqnarray*>

  <em|\<#6027\>\<#8D28\>\<#FF1A\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|V>|<cell|=>|<cell|Im\<nospace\>P\<oplus\>Ker\<nospace\>P>>>>
  </eqnarray*>

  De:

  a.\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|V>|<cell|=>|<cell|E\<nospace\>V=<around*|(|P-P+E|)>V>>|<row|<cell|>|<cell|=>|<cell|P\<nospace\>V+<around*|(|E-P|)>V>>|<row|<cell|>|<cell|=>|<cell|Im\<nospace\>P+<around*|\<langle\>|part.1|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|Im\<nospace\>P+Ker\<nospace\>P>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#7531\><htab|5mm>P<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|P<around*|(|E-P|)>V>>|<row|<cell|>|<cell|=>|<cell|<around*|(|P-P<rsup|2>|)>V>>|<row|<cell|>|<cell|=>|<cell|<around*|(|P-P|)>V>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|\<#5219\><htab|5mm><around*|(|E-P|)>V>|<cell|\<in\>>|<cell|Ker\<nospace\>P>>>>
  </eqnarray*>

  b.\ 

  \<#53D6\> <math|z\<in\>Ker\<nospace\>P\<cap\>Im\<nospace\>P> ,\<#5219\>
  <math|z=P\<nospace\>x=P<rsup|2>x=P<around*|(|P\<nospace\>x|)>=P\<nospace\>z=0>

  \<#5373\> <math|Ker\<nospace\>P\<cap\>Im\<nospace\>P=<around*|{|0|}>>

  \<#4E8E\>\<#662F\>\<#8FD9\>\<#91CC\>\<#662F\>\<#76F4\>\<#548C\>

  :

  \<#5982\>\<#679C\> <math|V=W\<oplus\>W<rprime|'>>,\<#4EE4\><math|W=P\<nospace\>V,W<rprime|'>=<around*|(|E-P|)>V>

  \<#6709\> <math|P\<nospace\>x=z\<in\>W>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>P\<nospace\><rsup|2>x>|<cell|=>|<cell|P\<nospace\>z=z=P\<nospace\>x>>>>
  </eqnarray*>

  \<#4E8E\>\<#662F\>\<#6709\>\<#4E86\> <math|P<rsup|2>=P>,
  \<#8BF4\>\<#660E\>\<#6709\>\<#6295\>\<#5F71\>\<#7B97\>\<#5B50\>\<#3002\>\<#4E0D\>\<#8FC7\>\<#8FD9\>\<#91CC\>\<#4F3C\>\<#4E4E\>\<#6728\>\<#6709\>\<#4F53\>\<#73B0\><math|W\<cap\>W<rprime|'>=0>

  Remark\<#FF1A\>\<#80FD\>\<#76F4\>\<#548C\>\<#5206\>\<#89E3\><math|\<Longleftrightarrow\>>\<#5B58\>\<#5728\>\<#6295\>\<#5F71\>\<#7B97\>\<#5B50\>

  \;

  <strong|\<#5B9A\>\<#7406\>.1:> \<#5982\>\<#679C\>
  <math|V=W<rsub|1>\<oplus\>W<rsub|2>\<oplus\>\<ldots\>\<oplus\>W<rsub|k>>

  \<#5219\>\<#5B58\>\<#5728\>\<#6295\>\<#5F71\>\<#7B97\>\<#7B26\><math|<around*|{|P<rsub|i>|}><rsub|1><rsup|k>>,\<#6EE1\>\<#8DB3\>

  (1). <math|P<rsub|i><rsup|2>=P<rsub|i>>

  (2). <math|P<rsub|i>P<rsub|j>=0>

  (3). <math|P<rsub|1>+P<rsub|2>+\<cdots\>+P<rsub|k>=E>

  (4). <math|P<rsub|1>V=W>

  \<#4E0A\>\<#9762\>\<#7684\><math|V=Im\<nospace\>P\<oplus\>Ker\<nospace\>P>\<#53EF\>\<#4EE5\>\<#770B\>\<#6210\>\<#5F97\>\<#5230\>\<#8FD9\>\<#4E2A\>\<#5B9A\>\<#7406\>\<#7684\>\<#9012\>\<#63A8\>\<#516C\>\<#5F0F\>

  \;

  <strong|\<#5B9A\>\<#7406\>.2:> \<#5BF9\>\<#4E8E\>
  <math|V=<big|oplus><rsub|i>W<rsub|i>>\<#FF0C\><math|\<#5B58\>\<#5728\>\<#4E00\>\<#7CFB\>\<#5217\>\<#6295\>\<#5F71\>\<#7B97\>\<#7B26\><around*|{|P<rsub|i>|}><rsup|k><rsub|1>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<rsub|i>\<#662F\>\<#7FA4\>G\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>|<cell|\<Longleftrightarrow\>>|<cell|\<#6295\>\<#5F71\>\<#7B97\>\<#7B26\>\<#6EE1\>\<#8DB3\>\<#FF1A\>g\<nospace\>P<rsub|i>=P<rsub|i>g>>>>
  </eqnarray*>

  <math|\<Rightarrow\>>\ 

  \<#7531\>\<#76F4\>\<#548C\>\<#5206\>\<#89E3\>
  <math|x\<in\>V,x=z<rsub|1>+z<rsub|2>+\<cdots\>+z<rsub|k>>\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|g\<nospace\>x=D<around*|(|g|)>x>|<cell|=>|<cell|x<rprime|'>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>z<rsub|1><rprime|'>+z<rsub|2><rprime|'>+\<cdots\>+z<rsub|k><rprime|'>>|<cell|=>|<cell|g\<nospace\>z<rsub|1>+g\<nospace\>z<rsub|2>+\<cdots\>+g\<nospace\>z<rsub|k>>>>>
  </eqnarray*>

  \<#7531\>\<#4E8E\>\<#662F\>\<#76F4\>\<#548C\>\<#8868\>\<#793A\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#5BF9\>\<#5E94\>\<#9879\>\<#76F8\>\<#7B49\>

  <math|z\<in\>W<rsub|i>,\<#6709\>\<nospace\>g\<nospace\>z=D<rsub|i><around*|(|g|)>z=z<rprime|'>\<in\>W<rsub|i>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|g\<nospace\>z>|<cell|<long-arrow|\<rubber-equal\>|1>>|<cell|g\<nospace\>P<rsub|i>x>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|2>>|<cell|z<rprime|'>>>|<row|<cell|>|<cell|=>|<cell|P\<nospace\><rsub|i>x<rprime|'>>>|<row|<cell|>|<cell|=>|<cell|P<rsub|i><around*|(|g\<nospace\>x|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>g\<nospace\>P<rsub|i>>|<cell|=>|<cell|P<rsub|i>g>>>>
  </eqnarray*>

  <math|\<Leftarrow\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|g\<nospace\>z>|<cell|=>|<cell|g\<nospace\>P<rsub|i>\<nospace\>x>>|<row|<cell|>|<cell|=>|<cell|P<rsub|i>g\<nospace\>x>>|<row|<cell|>|<cell|=>|<cell|P<rsub|i>x<rprime|'>\<in\>W<rsub|i><htab|5mm>\<box\>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#5982\>\<#679C\><math|P<rsub|i>>\<#4E0D\>\<#6539\>\<#53D8\><math|x>\<#7684\>\<#7EF4\>\<#5EA6\>[\<#591A\>\<#7684\>\<#7528\>0\<#586B\>\<#5145\>]\<#FF0C\>\<#5219\><math|g\<rightarrow\>D<around*|(|g|)>>\<#4F3C\>\<#4E4E\>\<#4E5F\>\<#6CA1\>\<#95EE\>\<#9898\>

  \;

  <strong|\<#5B9A\>\<#7406\>.3:> \<#4E0D\>\<#53EF\>\<#7EA6\>\<#8868\>\<#793A\>\<#7A7A\>\<#95F4\>

  <math|W<rsub|i>>\<#662F\><math|G>\<#7684\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#53EF\>\<#7EA6\>\<#8868\>\<#793A\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#5982\>\<#679C\>\<#4E0D\>\<#5B58\>\<#5728\>\<#8FD9\>\<#6837\>\<#7684\>\<#6295\>\<#5F71\>\<#7B97\><math|P<rsub|i<rsub|a>>,P<rsub|i>=P<rsub|i<rsub|1>>+P<rsub|i<rsub|2>>>
  \<#4ED6\>\<#4EEC\>\<#6EE1\>\<#8DB3\>

  1. <math|P<rsub|i<rsub|a>>g=g\<nospace\>P<rsub|i<rsub|a>>>
  [\<#5B58\>\<#5728\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>]

  2. <math|P<rsub|i<rsub|1>>P<rsub|i<rsub|2>>=P<rsub|i<rsub|2>>P<rsub|i<rsub|1>>=0><space|1em>\<#8FD9\>\<#4E2A\>\<#8981\>\<#6C42\>

  <subsection|\<#5E42\>\<#7B49\>\<#5143\>>

  \<#5BF9\>\<#4E8E\>\<#7FA4\>\<#4EE3\>\<#6570\><math|R<rsub|G>,>\<#6709\>
  <math|R<rsub|G>\<ni\>x=<big|sum><rsub|a>\<lambda\><around*|(|a|)>g<rsub|a>>

  \<#5F15\>\<#51FA\>\<#5E42\>\<#7B49\>\<#5143\>\<#4E0E\>\<#6295\>\<#5F71\>\<#7B97\>\<#7B26\>\<#7684\>\<#5173\>\<#7CFB\>:
  \<#53D6\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6295\>\<#5F71\>\<#7B97\>\<#7B26\><math|P<rsub|i>,>\<#4E14\><math|W<rsub|i>=P<rsub|i>R<rsub|G>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rsub|i>x>|<cell|=>|<cell|P<rsub|i><big|sum><rsub|a>\<lambda\><around*|(|a|)>g<rsub|a>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|a>\<lambda\><around*|(|a|)>P<rsub|i>g<rsub|a>=<big|sum><rsub|a>\<lambda\><around*|(|a|)>P<rsub|i>g<rsub|a>e>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|a>\<lambda\><around*|(|a|)>g<rsub|a>P<rsub|i>e>>|<row|<cell|>|<cell|=>|<cell|x\<nospace\>P<rsub|i>e>>|<row|<cell|>|<cell|\<assign\>>|<cell|x\<nospace\>e<rsub|i>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#56E0\>\<#6B64\>\<#5E42\>\<#7B49\>\<#5143\>
  <math|e<rsub|i>\<assign\>P<rsub|i>e>, \<#5176\>\<#4E2D\><math|e>\<#662F\>\<#7FA4\><math|G>\<#7684\>\<#5355\>\<#4F4D\>\<#5143\>

  \;

  \<#901A\>\<#8FC7\>\<#6295\>\<#5F71\>\<#7B97\>\<#7B26\>\<#7684\>\<#6027\>\<#8D28\>\<#FF0C\>\<#5F15\>\<#51FA\>\<#7FA4\>\<#4EE3\>\<#6570\>\<#5E42\>\<#7B49\>\<#5143\>\<#7684\>\<#6027\>\<#8D28\>

  1. <math|e<rsub|i><rsup|2>=e<rsub|i>>

  2. <math|<big|sum><rsub|i>e<rsub|i>=e>

  \;

  <strong|\<#5B9A\>\<#7406\>.4:> \<#5B9A\>\<#7406\>.3\<#7684\>\<#5E42\>\<#7B49\>\<#5143\>\<#7248\>\<#672C\>\<#FF1A\>\<#4E0D\>\<#53EF\>\<#7EA6\>\<#8868\>\<#793A\>

  \;

  <strong|\<#5B9A\>\<#7406\>.5\<#FF1A\>>\<#539F\>\<#59CB\>\<#5E42\>\<#7B49\>\<#5143\>\<#7684\>\<#5224\>\<#5B9A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#539F\>\<#59CB\>\<#5E42\>\<#7B49\>\<#5143\>e<rsub|i>>|<cell|\<Longleftrightarrow\>>|<cell|e<rsub|i>\<nospace\>x\<nospace\>e<rsub|i>=\<lambda\><rsub|x>e<rsub|i>>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\><math|\<lambda\><rsub|x>\<in\>\<bbb-C\>,x\<in\>R<rsub|G>>

  <math|\<Leftarrow\>> \<#5982\>\<#679C\>
  <math|e<rsub|i>=e<rsub|i<rsub|1>>+e<rsub|i<rsub|2>>>

  \<#53D6\><math|x=e<rsub|i<rsub|1>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|e<rsub|i>e<rsub|i<rsub|1>>\<nospace\>e<rsub|i>>|<cell|=>|<cell|<around*|(|e<rsub|i<rsub|1>>+e<rsub|i<rsub|2>>|)>e<rsub|i<rsub|1>><around*|(|e<rsub|i<rsub|1>>+e<rsub|i<rsub|2>>|)>>>|<row|<cell|\<lambda\><rsub|i<rsub|1>>e<rsub|i>>|<cell|=>|<cell|e<rsub|i<rsub|1>>>>>>
  </eqnarray*>

  \<#8FD9\>\<#4E2A\>\<#8BC1\>\<#660E\>\<#6709\>\<#70B9\>\<#8DF3\>\<#8DC3\>\<#554A\>orz

  \;

  <section|\<#6768\>\<#56FE\>>

  <strong|\<#914D\>\<#5206\>\<#6570\>/<math|n>\<#7684\>\<#5206\>\<#5272\>\<#FF1A\><math|<around*|[|\<lambda\>|]>>>,\<#5176\>\<#4E2D\><math|<around*|[|\<lambda\>|]>=<around*|[|\<lambda\><rsub|1>,\<lambda\><rsub|2>,\<ldots\>,\<lambda\><rsub|n>|]>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<lambda\><rsub|1>>|<cell|=>|<cell|\<nu\><rsub|1>+\<nu\><rsub|2>+\<cdots\>+\<nu\><rsub|n>>>|<row|<cell|\<lambda\><rsub|2>>|<cell|=>|<cell|\<nu\><rsub|2>+\<cdots\>+\<nu\><rsub|n>>>|<row|<cell|\<cdots\>>|<cell|>|<cell|>>|<row|<cell|\<lambda\><rsub|n>>|<cell|=>|<cell|\<nu\><rsub|n>>>>>
  </eqnarray*>

  \<#7531\>\<#6B64\>\<#770B\>\<#5230\> <math|\<lambda\><rsub|1>\<geqslant\>\<lambda\><rsub|2>\<geqslant\>\<cdots\>\<geqslant\>\<lambda\><rsub|n>>

  \<#8981\>\<#6CE8\>\<#610F\>\<#5230\>\<#FF0C\>\<#5B83\>\<#4E0E\>\<#8F6E\>\<#6362\>\<#7ED3\>\<#6784\>\<#4E0D\>\<#662F\>\<#4E00\>\<#4E2A\>\<#4E1C\>\<#897F\>

  \;

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|3|?>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.1.1|1>>
    <associate|auto-4|<tuple|1.1.2|1>>
    <associate|auto-5|<tuple|2|1>>
    <associate|auto-6|<tuple|1|?>>
    <associate|auto-7|<tuple|1|?>>
    <associate|auto-8|<tuple|2|?>>
    <associate|auto-9|<tuple|2.1|?>>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnr-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#7F6E\>\<#6362\>\<#7FA4\>\<#7684\>\<#8868\>\<#793A\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#7FA4\>\<#4EE3\>\<#6570\>\<#7684\>\<#7406\>\<#60F3\>\<#548C\>\<#5E42\>\<#7B49\>\<#5143\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|1.1.1<space|2spc>\<#7FA4\>\<#4EE3\>\<#6570\>\<#548C\>\<#6B63\>\<#5219\>\<#8868\>\<#793A\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.1.2<space|2spc>\<#5DE6\>\<#7406\>\<#60F3\>\<#548C\>\<#5E42\>\<#7B49\>\<#5143\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      Tableaux> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>2017-04-04>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc><with|mode|<quote|math>|S<rsub|n>>\<#7F6E\>\<#6362\>\<#7FA4\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#6295\>\<#5F71\>\<#7B97\>\<#7B26\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#5E42\>\<#7B49\>\<#5143\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#6768\>\<#56FE\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>