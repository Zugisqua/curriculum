<TeXmacs|1.99.5>

<style|generic>

<\body>
  Peskin 2.3

  \<#53C2\>\<#8003\>http://mathworld.wolfram.com/ModifiedBesselFunctionoftheSecondKind.html<new-line>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#4FEE\>\<#6B63\>Bessel\<#51FD\>\<#6570\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|K<rsub|\<nu\>><around*|(|z|)>>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|\<nu\>+<frac|1|2>|)><around*|(|2z|)><rsup|\<nu\>>|<sqrt|\<pi\>>><big|int><rsup|\<infty\>><rsub|0><frac|<around|cos|t|>\<mathd\>t|<around*|(|t<rsup|2>+z<rsup|2>|)><rsup|\<nu\>+<frac|1|2>>>>>>>
  </eqnarray*>

  \<#8BA1\>\<#7B97\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2E<rsub|p>>e<rsup|-i\<nospace\>p<rsub|\<mu\>><around*|(|x<rsup|\<mu\>>-y<rsup|\<mu\>>|)>>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#7531\>\<#4E0A\>\<#6B21\>\<#4F5C\>\<#4E1A\>\<#7684\>\<#7B2C\>3\<#9898\>\<#77E5\>\<#9053\>\<#FF0C\>\<#8FD9\>\<#91CC\>\<#7684\><math|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>\<#662F\>\<#6D1B\>\<#4F26\>\<#5179\>\<#534F\>\<#53D8\>\<#7684\>\<#FF0C\>\<#4E8E\>\<#662F\>\<#603B\>\<#53EF\>\<#4EE5\>\<#627E\>\<#5230\>\<#4E00\>\<#4E2A\>
  \<#6D1B\>\<#4F26\>\<#5179\>\<#53D8\>\<#6362\>\<#4F7F\>\<#5F97\>\<#65F6\>\<#95F4\>\<#5206\>\<#91CF\>\<#76F8\>\<#62B5\>\<#6D88\><\footnote>
    \<#5B9E\>\<#9645\>\<#4E0A\>\<#FF0C\>\<#6211\>\<#5F00\>\<#59CB\>\<#662F\>\<#76F4\>\<#63A5\>\<#628A\>\<#9898\>\<#76EE\>\<#5F53\>\<#6210\>\<#7B49\>\<#65F6\>\<#6CE2\>\<#51FD\>\<#6570\>\<#6765\>\<#8BA1\>\<#7B97\>\<#FF0C\>\<#56E0\>\<#4E3A\>\<#4E0D\>\<#719F\>\<#6089\>\<#5BF9\>\<#56DB\>\<#7EF4\>\<#77E2\>\<#91CF\>\<#4E4B\>\<#95F4\>\<#7684\>\<#7F29\>\<#5E76\>\<#8FD8\>\<#80FD\>\<#7528\>\<#70B9\>\<#4E58\>\<#8868\>\<#793A\>(\<#89C1\>\<#9898\>\<#76EE\>)\<#3002\>
    \<#4F46\>\<#4E4B\>\<#540E\>\<#7B97\>\<#5B8C\>\<#89C9\>\<#5F97\>\<#4E0D\>\<#5BF9\>\<#52B2\>\<#FF0C\>\<#5728\>\<#81EA\>\<#5DF1\>\<#91CD\>\<#65B0\>\<#7B97\>\<#51FA\>\<#7ED3\>\<#679C\>\<#4E4B\>\<#524D\>\<#FF0C\>\<#5148\>\<#5728\>\<#7F51\>\<#4E0A\>\<#770B\>\<#5230\>\<#4E86\>\<#4E00\>\<#4E9B\>\<#8BF4\>\<#6CD5\>\<#3002\>\<#4E8E\>\<#662F\>\<#5728\>\<#8FD9\>\<#91CC\>\<#662F\>\<#5F15\>\<#7528\>\<#53C2\>\<#8003\>\<#7684\>\<#3002\>
  </footnote>,\<#5373\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2E<rsub|p>>e<rsup|-i\<nospace\><embold|p>\<cdot\><around*|(|<embold|x>-<embold|y>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int><rsub|\<bbb-R\><rsup|3>>\<mathd\><rsup|3>p<frac|e<rsup|-i<embold|p>\<cdot\><around*|(|<embold|x>-<embold|y>|)>>|<sqrt|<embold|p><rsup|2>+m<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int><rsub|0><rsup|2\<pi\>>\<mathd\>\<phi\><big|int><rsup|\<pi\>><rsub|0>\<mathd\>\<theta\><big|int><rsub|0><rsup|\<infty\>>p<rsup|2><around|sin|\<theta\>|>\<mathd\>p<around*|{|<frac|e<rsup|-i\<nospace\>p<around*|\||<embold|x>-<embold|y>|\|><around|cos|\<theta\>|>>|<sqrt|p<rsup|2>+m<rsup|2>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|2\<pi\>|2<around*|(|2\<pi\>|)><rsup|3>><big|int><rsub|0><rsup|\<infty\>><frac|p<rsup|2>\<mathd\>p|<sqrt|p<rsup|2>+m<rsup|2>>><big|int><rsup|\<pi\>><rsub|0>e<rsup|-i\<nospace\>p<around*|\||<embold|x>-<embold|y>|\|><around|cos|\<theta\>|>>\<mathd\><around*|(|-<around|cos|\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|2>><big|int><rsup|\<infty\>><rsub|0><frac|p<rsup|2>\<mathd\>p|<sqrt|p<rsup|2>+m<rsup|2>>><around*|\<nobracket\>|<around*|(|<frac|e<rsup|-i\<nospace\>p<around*|\||<embold|x>-<embold|y>|\|><around|cos|\<theta\>|>>|i\<nospace\>p<around*|\||<embold|x>-<embold|y>|\|>>|)>|\|><rsup|\<theta\>=\<pi\>><rsub|\<theta\>=0>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int><rsup|\<infty\>><rsub|0>\<mathd\>p<around*|{|<frac|p<rsup|2>|<sqrt|p<rsup|2>+m<rsup|2>>><around*|(|<frac|e<rsup|i\<nospace\>p<around*|\||<embold|x>-<embold|y>|\|>>-e<rsup|-i\<nospace\>p<around*|\||<embold|x>-<embold|y>|\|>>|2i\<nospace\>p<around*|\||<embold|x>-<embold|y>|\|>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|>><big|int><rsup|\<infty\>><rsub|0>\<mathd\>p<around*|{|<frac|p\<nospace\><around|sin(|p<around*|\||<embold|x>-<embold|y>|\|>|)>|<sqrt|p<rsup|2>+m<rsup|2>>>|}>>>>>
  </eqnarray*>

  \<#5F53\><math|\<nospace\><space|1.5spc>m=0> \<#65F6\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|>><big|int><rsup|\<infty\>><rsub|0>\<mathd\>p<around|sin(|p<around*|\||<embold|x>-<embold|y>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|>><around*|\<nobracket\>|<around*|(|-<frac|<around|cos(|p<around*|\||<embold|x>-<embold|y>|\|>|)>|<around*|\||<embold|x>-<embold|y>|\|>>|)>|\|><rsup|\<infty\>><rsub|0>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>><around*|(|1-<around|cos(|\<infty\>|)>|)>>>>>
  </eqnarray*>

  \<#5F53\> <math|m\<neq\>0> \<#65F6\>

  <\eqnarray*>
    <tformat|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|>><big|int><rsup|\<infty\>><rsub|0>-<frac|\<mathd\><around|cos(|p<around*|\||<embold|x>-<embold|y>|\|>|)>|<around*|\||<embold|x>-<embold|y>|\|>><around*|{|<frac|p|<sqrt|p<rsup|2>+m<rsup|2>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>><around*|(|-<frac|p\<nospace\>cos<around|(|p<around*|\||<embold|x>-<embold|y>|\|>|)>|<sqrt|p<rsup|2>+m<rsup|2>>>|\|><rsup|\<infty\>><rsub|0>+<big|int><rsup|\<infty\>><rsub|0>\<mathd\><around*|(|<frac|p|<sqrt|p<rsup|2>+m<rsup|2>>>|)><around*|{|<around|cos(|p<around*|\||<embold|x>-<embold|y>|\|>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>><around*|(|0-<around|cos(|\<infty\>|)>+<big|int><rsup|\<infty\>><rsub|0>\<mathd\>p<around*|{|<frac|<sqrt|p<rsup|2>+m<rsup|2>>-<frac|p\<times\>p|<sqrt|p<rsup|2>+m<rsup|2>>>|p<rsup|2>+m<rsup|2>><around|cos(|p<around*|\||<embold|x>-<embold|y>|\|>|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>><around*|(|<big|int><rsup|\<infty\>><rsub|0>\<mathd\>p<around*|{|<frac|p<rsup|2>+m<rsup|2>-p<rsup|2>|<around*|(|p<rsup|2>+m<rsup|2>|)><rsup|<frac|3|2>>><around|cos(|p<around*|\||<embold|x>-<embold|y>|\|>|)>|}>-<around|cos(|\<infty\>|)>|)>>>|<row|<cell|>|<cell|>|<cell|\<#8FD9\>\<#91CC\>\<#53EA\>\<#8003\>\<#8651\>\<#7C7B\>\<#65F6\>\<#60C5\>\<#51B5\>\<#FF0C\>\<#56E0\>\<#6B64\><around*|\||<embold|x>-<embold|y>|\|>\<gtr\>0>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>><around*|(|m<rsup|2><big|int><rsup|\<infty\>><rsub|0><frac|\<mathd\><around*|(|p<around*|\||<embold|x>-<embold|y>|\|>|)>|<around*|\||<embold|x>-<embold|y>|\|>><around*|{|<frac|<around*|\||<embold|x>-<embold|y>|\|><rsup|3><around|cos(|p<around*|\||<embold|x>-<embold|y>|\|>|)>|<around*|(|<around*|(|p<around*|\||<embold|x>-<embold|y>|\|>|)><rsup|2>+m<rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>|)><rsup|<frac|3|2>>>|}>-<around|cos(|\<infty\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|m<rsup|2>|<around*|(|2\<pi\>|)><rsup|2>><big|int><rsup|\<infty\>><rsub|0>\<mathd\>t<around*|{|<frac|<around|cos|t|>|<around*|(|t<rsup|2>+<around*|(|m<around*|\||<embold|x>-<embold|y>|\|>|)><rsup|2>|)><rsup|<frac|3|2>>>|}>-<frac|<around|cos(|\<infty\>|)>|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|\<pi\>>m<rsup|2>K<rsub|1><around*|(|m<around*|\||<embold|x>-<embold|y>|\|>|)>|<around*|(|2\<pi\>|)><rsup|2>\<Gamma\><around*|(|1+<frac|1|2>|)><around*|(|2m<around*|\||<embold|x>-<embold|y>|\|>|)>>-<frac|<around|cos(|\<infty\>|)>|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|\<pi\>>m\<nospace\>K<rsub|1><around*|(|m<around*|\||<embold|x>-<embold|y>|\|>|)>|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><frac|<sqrt|\<pi\>>|2>\<times\>2>-<frac|<around|cos(|\<infty\>|)>|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|m\<nospace\>K<rsub|1><around*|(|m<around*|\||<embold|x>-<embold|y>|\|>|)>|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|>>-<frac|<around|cos(|\<infty\>|)>|<around*|(|2\<pi\>|)><rsup|2><around*|\||<embold|x>-<embold|y>|\|><rsup|2>>>>>>
  </eqnarray*>

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnr-1|<tuple|1|?>>
  </collection>
</references>