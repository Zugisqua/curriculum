<TeXmacs|1.99.5>

<style|generic>

<\body>
  Peskin 2.3

  \<#8BA1\>\<#7B97\> <math|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>

  \<#53C2\>\<#8003\>http://mathworld.wolfram.com/ModifiedBesselFunctionoftheSecondKind<new-line>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#4FEE\>\<#6B63\>Bessel\<#51FD\>\<#6570\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|K<rsub|\<nu\>><around*|(|z|)>>|<cell|=>|<cell|<frac|\<Gamma\><around*|(|\<nu\>+<frac|1|2>|)><around*|(|2z|)><rsup|\<nu\>>|<sqrt|\<pi\>>><big|int><rsup|\<infty\>><rsub|0><frac|<around|cos|t|>\<mathd\>t|<around*|(|t<rsup|2>+z<rsup|2>|)><rsup|\<nu\>+<frac|1|2>>>>>|<row|<cell|\<#5E76\>\<#4E14\>\<#770B\>\<#5230\>>|<cell|>|<cell|>>|<row|<cell|K<rsub|0><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|0><frac|<around|cos|<around*|(|x\<nospace\>t|)>|>|<sqrt|t<rsup|2>+1>>\<mathd\>t>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>><frac|1|2E<rsub|p>>e<rsup|-i\<nospace\><embold|p>\<cdot\><around*|(|<embold|x>-<embold|y>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int><rsub|\<bbb-R\><rsup|3>>\<mathd\><rsup|3>p<frac|e<rsup|-i<embold|p>\<cdot\><around*|(|<embold|x>-<embold|y>|)>>|<sqrt|<embold|p><rsup|2>+m<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int><rsub|-\<infty\>><rsup|\<infty\>>e<rsup|-i\<nospace\>p<rsub|3><around*|(|x<rsub|3>-y<rsub|3>|)>>\<mathd\>p<rsub|3><big|int><rsub|-\<infty\>><rsup|\<infty\>>e<rsup|-i\<nospace\>p<rsub|2><around*|(|x<rsub|3>-y<rsub|2>|)>>\<mathd\>p<rsub|2><big|int><rsub|-\<infty\>><rsup|\<infty\>>\<mathd\>p<rsub|1><around*|{|<frac|e<rsup|-i\<nospace\>p<rsub|1><around*|(|x<rsub|1>-y<rsub|1>|)>>|<sqrt|p<rsub|1><rsup|2>+<around*|(|p<rsub|2><rsup|2>+p<rsub|3><rsup|2>+m<rsup|2>|)>>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int><rsub|-\<infty\>><rsup|\<infty\>>e<rsup|-i\<nospace\>p<rsub|3><around*|(|x<rsub|3>-y<rsub|3>|)>>\<mathd\>p<rsub|3><big|int><rsub|-\<infty\>><rsup|\<infty\>>e<rsup|-i\<nospace\>p<rsub|2><around*|(|x<rsub|3>-y<rsub|2>|)>>\<mathd\>p<rsub|2><around*|\<langle\>|part.1|\<rangle\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>k<around*|{|<frac|e<rsup|-i\<alpha\>k>|<sqrt|k<rsup|2>+\<beta\><rsup|2>>>|}>,\<alpha\>=<around*|(|x<rsub|1>-y<rsub|1>|)>;\<beta\>=p<rsub|2><rsup|2>+p<rsub|3><rsup|2>+m<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>k<around*|{|<frac|e<rsup|-i\<alpha\>\<beta\><around*|(|<frac|k|\<beta\>>|)>>|\<beta\><sqrt|<around*|(|<frac|k|\<beta\>>|)><rsup|2>+1>>|}>>>>>
  </eqnarray*>
</body>

<initial|<\collection>
</collection>>