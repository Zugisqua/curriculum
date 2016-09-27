<TeXmacs|1.99.5>

<style|generic>

<\body>
  Peskin 2.3

  \<#53C2\>\<#8003\>http://mathworld.wolfram.com/ModifiedBesselFunctionoftheSecondKind.html<new-line>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#4FEE\>\<#6B63\>Bessel\<#51FD\>\<#6570\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|K<rsub|\<nu\>><around*|(|z|)>>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|\<nu\>+<frac|1|2>|)><around*|(|2z|)><rsup|\<nu\>>|<sqrt|\<pi\>>><big|int><rsup|\<infty\>><rsub|0><frac|<around|cos|t|>\<mathd\>t|<around*|(|t<rsup|2>+z<rsup|2>|)><rsup|\<nu\>+<frac|1|2>>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|K<rsub|\<nu\>><around*|(|z|)>>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|\<nu\>+<frac|1|2>|)><around*|(|2z|)><rsup|\<nu\>>|<sqrt|\<pi\>>><big|int><rsup|\<infty\>><rsub|0><frac|<around*|(|<frac|1|z>|)><rsup|2\<nu\>+1><around|cos|<around*|(|<frac|t|z>z|)>\<mathd\><around*|(|<frac|t|z>z|)>|>|<around*|(|<around*|(|<frac|t|z>|)><rsup|2>+1|)><rsup|\<nu\>+<frac|1|2>>>>>|<row|<cell|>|<cell|>|<cell|if<space|1.5spc>z\<gtr\>0>>|<row|<cell|>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|\<nu\>+<frac|1|2>|)>2<rsup|\<nu\>>z<rsup|\<nu\>>z<rsup|-2\<nu\>-1>z<rsup|2>|<sqrt|\<pi\>>><big|int><rsup|\<infty\>><rsub|0><frac|<around|cos(|x\<nospace\>z|)>\<mathd\>x|<around*|(|x<rsup|2>+1|)><rsup|\<nu\>+<frac|1|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2<rsup|\<nu\>>\<Gamma\><around*|(|\<nu\>+<frac|1|2>|)>z<rsup|1-\<nu\>>|<sqrt|\<pi\>>><big|int><rsup|\<infty\>><rsub|0><frac|<around|cos(|x\<nospace\>z|)>\<mathd\>x|<around*|(|x<rsup|2>+1|)><rsup|\<nu\>+<frac|1|2>>>>>>>
  </eqnarray*>

  \;

  \<#8BA1\>\<#7B97\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2E<rsub|p>>e<rsup|-i\<nospace\>p<rsub|\<mu\>><around*|(|x<rsup|\<mu\>>-y<rsup|\<mu\>>|)>>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#7531\>\<#4E0A\>\<#6B21\>\<#4F5C\>\<#4E1A\>\<#7684\>\<#7B2C\>3\<#9898\>\<#77E5\>\<#9053\>\<#FF0C\>\<#8FD9\>\<#91CC\>\<#7684\><math|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>\<#662F\>\<#6D1B\>\<#4F26\>\<#5179\>\<#534F\>\<#53D8\>\<#7684\>\<#FF0C\>\<#4E8E\>\<#662F\>\<#603B\>\<#53EF\>\<#4EE5\>\<#627E\>\<#5230\>\<#4E00\>\<#4E2A\>
  \<#6D1B\>\<#4F26\>\<#5179\>\<#53D8\>\<#6362\>\<#4F7F\>\<#5F97\>\<#65F6\>\<#95F4\>\<#5206\>\<#91CF\>\<#76F8\>\<#62B5\>\<#6D88\>,\<#5373\>

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

  Schwartz:

  <paragraph|3.1>\<#6839\>\<#636E\>\<#4F5C\>\<#7528\>\<#91CF\>\<#539F\>\<#7406\>
  \<#8981\>\<#6C42\><math|\<delta\>S=0>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|\<delta\><big|int>\<mathd\><rsup|4>x\<cal-L\><around*|(|\<phi\>,\<partial\><rsub|\<mu\>>\<phi\>,\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>,\<ldots\>,|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<cal-L\><around*|(|\<phi\>,\<partial\><rsub|\<mu\>>\<phi\>,\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>,\<ldots\>,|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<delta\>\<phi\>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\><around*|(|\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>+\<ldots\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>\<nospace\>\<cal-L\>|\<partial\>\<phi\>>\<delta\>\<phi\>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<delta\>\<phi\>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>|)>-\<partial\><rsub|\<nu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)><new-line>+\<partial\><rsub|\<nu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>|)>+\<ldots\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<delta\>\<phi\>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<delta\>\<phi\>-<around*|(|\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsub|\<nu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<delta\>\<phi\>|)>-\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<delta\>\<phi\>|)>\<ldots\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>+\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>+\<ldots\>|}>>>|<row|<cell|>|<cell|>|<cell|\<#4EE5\>\<#6B64\>\<#5F52\>\<#7EB3\>,\<#8BB0\>\<#7B26\>\<#53F7\>\<partial\><rsub|\<mu\><rsub|1>>\<partial\><rsub|\<mu\><rsub|2>>\<ldots\>\<partial\><rsub|\<mu\><rsub|n>>=\<partial\><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<big|sum><rsup|\<infty\>><rsub|k=0><around*|(|-1|)><rsup|k>\<partial\><rsup|k><frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsup|k>\<phi\>|)>>|}>>>>>
  </eqnarray*>

  \<#5373\>\<#8FD9\>\<#91CC\>\<#7684\>Lagrange\<#65B9\>\<#7A0B\>\<#4E3A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsup|\<infty\>><rsub|k=0><around*|(|-\<partial\>|)><rsup|k><frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsup|k>\<phi\>|)>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>