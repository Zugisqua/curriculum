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

  \;

  HW1\ 

  \<#5BF9\>\<#4E8E\><math|\<cal-L\>=<frac|1|2>\<partial\><rsub|\<mu\>>\<phi\>\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<nu\>>\<phi\>-<frac|\<lambda\>|4!>\<phi\><rsup|4>>

  (1)\<#8BA1\>\<#7B97\>\<#80FD\>\<#52A8\>\<#5F20\>\<#91CF\>

  (2)\<#8003\>\<#8651\>\<#4E00\>\<#4E2A\>dialation\<#53D8\>\<#6362\>\<#FF0C\><math|\<delta\>x<rsup|\<mu\>>=\<alpha\>x<rsup|\<mu\>>,\<delta\>\<phi\>=-\<alpha\>\<phi\>>,\<#63A8\>\<#5BFC\>Noether
  \<#6D41\>

  (3)\<#5982\>\<#679C\>\<#5728\><math|\<cal-L\><rprime|'>=\<cal-L\>+\<cal-L\><rsub|0>,where\<cal-L\><rsub|0>=-<frac|1|2>m<rsup|2>\<phi\><rsup|2>>\<#8FD8\>\<#662F\>\<#5426\>\<#6EE1\>\<#8DB3\>\<#8FD9\>\<#4E2A\>dialation\<#5BF9\>\<#79F0\>\<#6027\>

  (1)\<#6839\>\<#636E\>\<#5DF2\>\<#7ECF\>\<#63A8\>\<#5BFC\>\<#7684\>\<#80FD\>\<#52A8\>\<#5F20\>\<#91CF\>\<#8BA1\>\<#7B97\>\<#516C\>\<#5F0F\>

  <\equation*>
    <tformat|<cwith|1|1|1|3|color|black>|<table|<row|<cell|j<rsup|\<mu\>>>|<cell|=>|<cell|<frac|\<partial\>\<cal-L\>|\<partial\><rsub|\<mu\>>\<phi\>>\<delta\>\<phi\>+<around*|(|\<cal-L\>\<delta\><rsup|\<mu\>><rsub|\<nu\>>-<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<phi\>|)>\<delta\>x<rsup|\<nu\>>>>>>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|j<rsup|\<sigma\>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<sigma\>>\<phi\>|)>><around*|(|<frac|1|2>\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsub|\<nu\>>\<phi\>-<frac|\<lambda\>|4!>\<phi\><rsup|4>|)>\<delta\>\<phi\>+<around*|(|\<cal-L\>\<delta\><rsup|\<sigma\>><rsub|\<rho\>>-<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<sigma\>>\<phi\>|)>><around*|(|<frac|1|2>\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsub|\<nu\>>\<phi\>-<frac|\<lambda\>|4!>\<phi\><rsup|4>|)>\<partial\><rsub|\<rho\>>\<phi\>|)>\<delta\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<eta\><rsup|\<mu\>\<nu\>><around*|(|\<delta\><rsup|\<sigma\>><rsub|\<mu\>>\<partial\><rsub|\<nu\>>\<phi\>+\<delta\><rsup|\<sigma\>><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>\<delta\>\<phi\>+<around*|(|\<cal-L\>\<delta\><rsup|\<sigma\>><rsub|\<rho\>>-<frac|1|2><around*|(|\<eta\><rsup|\<sigma\>\<nu\>>\<partial\><rsub|\<nu\>>\<phi\>+\<eta\><rsup|\<mu\>\<sigma\>>\<delta\><rsub|\<mu\>>\<phi\>|)>\<partial\><rsub|\<rho\>>\<phi\>|)>\<delta\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<sigma\>\<mu\>>\<partial\><rsub|\<mu\>>\<phi\>\<delta\>\<phi\>+<around*|(|\<cal-L\>\<delta\><rsup|\<sigma\>><rsub|\<rho\>>-\<eta\><rsup|\<sigma\>\<mu\>>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsub|\<rho\>>\<phi\>|)>\<delta\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<sigma\>\<mu\>>\<delta\>\<phi\>\<partial\><rsub|\<mu\>>\<phi\>-\<eta\><rsup|\<sigma\>\<mu\>>\<delta\>x<rsup|\<rho\>>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsub|\<rho\>>\<phi\>+\<cal-L\>\<delta\>x<rsup|\<sigma\>>>>>>
  </eqnarray*>

  (2)\<#5E26\>\<#5165\>\<#5BF9\>\<#5E94\>\<#53D8\>\<#6362\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|j<rsup|\<sigma\>>>|<cell|=>|<cell|-\<eta\><rsup|\<sigma\>\<mu\>>\<alpha\>\<phi\>\<partial\><rsub|\<mu\>>\<phi\>-\<alpha\>\<eta\><rsup|\<sigma\>\<mu\>>x<rsup|\<rho\>>\<partial\><rsub|\<mu\>>\<phi\>\<partial\><rsub|\<rho\>>\<phi\>+\<alpha\>x<rsup|\<sigma\>>\<cal-L\>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><around*|(|x<rsup|\<sigma\>>\<cal-L\>-\<eta\><rsup|\<sigma\>\<mu\>>\<phi\>\<partial\><rsub|\<mu\>>\<phi\>-\<eta\><rsup|\<sigma\>\<mu\>>x<rsup|\<rho\>>\<partial\><rsub|\<mu\>>\<partial\><rsub|\<rho\>>\<phi\>|)>>>>>
  </eqnarray*>

  (3)\<#4ECE\>\<#4E0A\>\<#9762\>\<#7684\>\<#8BA1\>\<#7B97\>\<#53EF\>\<#4EE5\>\<#770B\>\<#51FA\>\<#FF0C\>\<#5982\>\<#679C\><math|\<cal-L\><rprime|'>>\<#4ECD\>\<#7136\>\<#6EE1\>\<#8DB3\>\<#8FD0\>\<#52A8\>\<#65B9\>\<#7A0B\>\<#FF0C\>(2)\<#4E2D\>\<#7684\>\<#53D8\>\<#6362\>\<#540C\>\<#6837\>\<#4F7F\>\<#5F97\>\<#65B0\>\<#7684\>\<#4F5C\>\<#7528\>\<#91CF\>\<#4E0D\>\<#53D8\>\<#FF0C\>
  \<#56E0\>\<#4E3A\>\<#8FD9\>\<#91CC\>\<#4E0D\>\<#542B\>\<#4E00\>\<#9636\>\<#5BFC\>\<#6570\>\<#7684\>\<#9879\>\<#59CB\>\<#7EC8\>\<#53EF\>\<#4EE5\>\<#6D88\>\<#53BB\>\<#3002\>

  \;

  HW2

  <\eqnarray*>
    <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsup|\<nu\>>\<phi\>-m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>|}>>>|<row|<cell|>|<cell|>|<cell|\<cal-L\>=\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<nu\>>\<phi\>-m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>>>>>
  </eqnarray*>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-H\>>|<cell|=>|<cell|T<rsup|0><rsub|<space|1.5spc>0>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|0>\<phi\>|)>>\<partial\><rsub|0>\<phi\>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>|)>>\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>-\<cal-L\>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|0>\<phi\>|)>><around*|(|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<nu\>>\<phi\>-m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>|)>\<partial\><rsub|0>\<phi\>+<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>|)>><around*|(|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<nu\>>\<phi\>-m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>|)>\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>><new-line>-\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<nu\>>\<phi\>+m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|0>\<phi\>+\<nabla\>\<phi\><rprime|\<asterisk\>>\<cdot\>\<nabla\>\<phi\>+m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>+\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<delta\><rsub|\<nu\>><rsup|0>\<partial\><rsub|0>\<phi\>+\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<nu\>>\<phi\>\<delta\><rsup|0><rsub|\<mu\>>\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|0>\<phi\>+\<nabla\>\<phi\><rprime|\<asterisk\>>\<cdot\>\<nabla\>\<phi\>+m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|\<phi\>|\<dot\>>>|<cell|=>|<cell|i<around*|[|\<phi\>,H|]>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#6682\>\<#65F6\>\<#6CA1\>\<#601D\>\<#8DEF\>\<#FF0C\>\<#4E4B\>\<#540E\>\<#505A\>

  (2)

  <\equation*>
    <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<sqrt|<around*|(|2\<pi\>|)><rsup|3>2\<omega\><rsub|k>>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-i
    k x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i k
    x>|}>>>|<row|<cell|\<partial\><rsub|\<mu\>>\<phi\>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<sqrt|<around*|(|2\<pi\>|)><rsup|3>2w<rsub|k>>><around*|{|-i\<nospace\>k\<nospace\>a<around*|(|<embold|k>|)>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>+i\<nospace\>k\<nospace\>a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-i\<nospace\>k\<mathd\><rsup|3>k|<sqrt|<around*|(|2\<pi\>|)><rsup|3>2w<rsub|k>>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>>>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|0>\<phi\>+\<nabla\>\<phi\>\<cdot\>\<nabla\>\<phi\>+m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|iiint><frac|\<mathd\><rsup|3>x\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|<around*|(|2\<pi\>|)><rsup|3>2<sqrt|w<rsub|k>w<rsub|k<rprime|'>>>><around*|{|<around*|(|i\<nospace\>w<rsub|k>|)><around*|(|-i\<nospace\>w<rsub|k<rprime|'>>|)><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-\<nospace\>i\<nospace\>k<rprime|'>\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>|)><new-line>+<around*|(|-i<embold|k>|)>\<cdot\>*<around*|(|i<embold|k<rprime|'>>|)><around*|(|<around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-\<nospace\>i\<nospace\>k<rprime|'>\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>|)>|)><new-line>+m<rsup|2><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>+b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k<rprime|'>\<nospace\>x>+b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>x\<mathd\><rsup|3>\<mathd\><rsup|3>k<rprime|'>|<around*|(|2\<pi\>|)><rsup|3>2<sqrt|w<rsub|k>w<rsub|k<rprime|'>>>><around*|{|<around*|(|<around*|(|*w<rsub|k>w<rsub|k<rprime|'>>+<embold|k>\<cdot\><embold|k<rprime|'>>|)>\<sigma\>+m<rsup|2>|)><around*|\<nobracket\>|<around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-\<nospace\>i\<nospace\>k<rprime|'>\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>|\<nobracket\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>x\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|<around*|(|2\<pi\>|)><rsup|3>2<sqrt|w<rsub|k>w<rsub|k<rprime|'>>>><around*|{|<around*|(|<around*|(|*w<rsub|k>w<rsub|k<rprime|'>>+<embold|k>\<cdot\><embold|k<rprime|'>>|)>\<sigma\>+m<rsup|2>|)>\<times\><new-line><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\><around*|(|k-k<rprime|'>|)>x>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i<around*|(|k+k<rprime|'>|)>x>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k-k<rprime|'>|)>x>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k+k<rprime|'>|)>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|2<sqrt|w<rsub|k>w<rsub|k<rprime|'>>>><around*|{|<around*|(|<around*|(|*w<rsub|k>w<rsub|k<rprime|'>>+<embold|k>\<cdot\><embold|k<rprime|'>>|)>\<sigma\><around*|(|+\<nospace\>-\<nospace\>+\<nospace\>-|)>+m<rsup|2>|)>\<times\><new-line><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k-k<rprime|'>>|)>e<rsup|i\<nospace\><around*|(|w<rsub|k>-w<rsub|k<rprime|'>>|)>t>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>e<rsup|i<around*|(|w<rsub|k>+w<rsub|k<rprime|'>>|)>t><new-line>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>-<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|k>-w<rsub|k<rprime|'>>|)>x>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|k>+w<rsub|k<rprime|'>>|)>t>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|2w<rsub|k>><around*|{|<around*|(|<around*|(|*w<rsub|k><rsup|2>+\<sigma\><embold|k><rsup|2>|)>\<sigma\>+m<rsup|2>|)>\<times\><new-line><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|2i\<nospace\>w<rsub|k>t>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>e<rsup|-2i\<nospace\>w<rsub|k>t>|)>|}>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|\<mathd\><rsup|3>k|2w<rsub|k>><around*|{|<around*|(|w<rsub|k><rsup|2>\<sigma\>+<embold|k><rsup|2>+m<rsup|2>|)>\<times\><new-line>a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|2i\<nospace\>w<rsub|k>t>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>e<rsup|-2i\<nospace\>w<rsub|k>t>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|2w<rsub|k>><around*|{|w<rsub|k><rsup|2><around*|(|\<sigma\>+1|)><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|2i\<nospace\>w<rsub|k>t>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>e<rsup|-2i\<nospace\>w<rsub|k>t>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k\<nospace\>w<rsub|k>|2><around*|{|2<around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>|)>+<around*|(|1-1|)><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|2i\<nospace\>w<rsub|k>t>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k>|)><rsup|-2\<nospace\>i\<nospace\>w<rsub|k>t>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>k\<nospace\>w<rsub|k><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>|}>>>>>
  </eqnarray*>

  <math|>\<#5982\>\<#679C\>\<#5F15\>\<#5165\>\<#6B63\>\<#5219\>\<#5E8F\>\<#7684\>\<#8BDD\>
  \<#5C31\>\<#6709\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>k\<nospace\>w<rsub|k><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>k\<nospace\>w<rsub|k><around*|{|N<rsub|a><around*|(|<embold|k>|)>+N<rsub|b><around*|(|<embold|k>|)>|}>>>>>
  </eqnarray*>

  \<#770B\>\<#5230\>\<#4E24\>\<#4E2A\>\<#7C92\>\<#5B50\>\<#6570\>\<#7B97\>\<#7B26\>

  (c)

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<sqrt|<around*|(|2\<pi\>|)><rsup|3>2\<omega\><rsub|k>>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-i
    k x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i k
    x>|}>>>|<row|<cell|\<partial\><rsub|\<mu\>>\<phi\>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<sqrt|<around*|(|2\<pi\>|)><rsup|3>2w<rsub|k>>><around*|{|-i\<nospace\>k\<nospace\>a<around*|(|<embold|k>|)>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>+i\<nospace\>k\<nospace\>a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-i\<nospace\>k\<mathd\><rsup|3>k|<sqrt|<around*|(|2\<pi\>|)><rsup|3>2w<rsub|k>>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>>>>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Q>|<cell|=>|<cell|<frac|i|2><big|int>\<mathd\><rsup|3>x<around*|{|\<phi\><rprime|\<asterisk\>>\<partial\><rsub|0>\<phi\>-<around*|(|\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>|)>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2><big|int><frac|\<mathd\><rsup|3>x\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|<around*|(|2\<pi\>|)><rsup|3>2<sqrt|w<rsub|k>w<rsub|k<rprime|'>>>><around*|{|<around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>+b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)><around*|(|-i\<nospace\>w<rsub|k<rprime|'>>|)><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k<rprime|'>\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>|)><new-line>+<around*|(|i\<nospace\>w<rsub|k>|)><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k\<nospace\><rprime|'>x>+b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2><big|int><frac|\<mathd\><rsup|3>x\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|<around*|(|2\<pi\>|)><rsup|3>2<sqrt|w<rsub|k>w<rsub|k<rprime|'>>>><around*|{|<around*|(|-i\<nospace\>w<rsub|k<rprime|'>>\<sigma\><rsub|1><around*|(|+\<nospace\>-\<nospace\>-\<nospace\>+|)>+i\<nospace\>w<rsub|k>\<sigma\><rsub|2><around*|(|+\<nospace\>+\<nospace\>-\<nospace\>-|)>|)>\<times\><new-line><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\><around*|(|k-k<rprime|'>|)>x>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i<around*|(|k+k<rprime|'>|)>x>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k-k<rprime|'>|)>x>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k+k<rprime|'>|)>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int><frac|\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|2<sqrt|w<rsub|k>w<rsub|k<rprime|'>>>><around*|{|<around*|(|w<rsub|k<rprime|'>>\<sigma\><rsub|1><around*|(|+\<nospace\>-\<nospace\>-\<nospace\>+|)>+w<rsub|k>\<sigma\><rsub|2><rprime|'><around*|(|+\<nospace\>+\<nospace\>-\<nospace\>-|)>|)>\<times\><new-line><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k-k<rprime|'>>|)>e<rsup|i\<nospace\><around*|(|w<rsub|k>-w<rsub|k<rprime|'>>|)>t>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>e<rsup|i<around*|(|w<rsub|k>+w<rsub|k<rprime|'>>|)>t><new-line>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>-<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|k>-w<rsub|k<rprime|'>>|)>x>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|k>+w<rsub|k<rprime|'>>|)>t>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><big|int><frac|\<mathd\><rsup|3>k|w<rsub|k>><around*|{|w<rsub|k><around*|(|\<sigma\><rsub|1>+\<sigma\><rsub|2><rprime|'>|)><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|2\<nospace\>i\<nospace\>w<rsub|k>t>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>e<rsup|-\<nospace\>2i\<nospace\>w<rsub|k>t>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><big|int>\<mathd\><rsup|3>k<around*|{|2a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>-2b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>k<around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>-b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>|}>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#540C\>\<#6837\>\<#5F15\>\<#5165\>\<#6B63\>\<#5219\>\<#5E8F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Q>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>k<around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>-b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>k<around*|{|N<rsub|a><around*|(|<embold|k>|)>-N<rsub|b><around*|(|<embold|k>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>k\<nospace\>N<rsub|a><around*|(|<embold|k>|)>-<frac|1|2><big|int>\<mathd\><rsup|3>k\<nospace\>N<rsub|b><around*|(|<embold|k>|)>>>|<row|<cell|>|<cell|=>|<cell|Q<rsub|a>-Q<rsub|b>>>>>
  </eqnarray*>

  (b)

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|4tab>|3.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>