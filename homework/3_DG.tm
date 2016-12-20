<TeXmacs|1.99.5>

<style|<tuple|generic|chinese>>

<\body>
  <paragraph|1.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#9009\>\<#53D6\>\<#53D8\>\<#6362\><htab|5mm>\<xi\><rprime|'>>|<cell|=>|<cell|A\<nospace\>\<xi\>>>|<row|<cell|\<Rightarrow\><htab|5mm>\<xi\><rprime|'><rsup|j>>|<cell|=>|<cell|A<rsup|j><rsub|i>\<xi\><rsup|i>>>|<row|<cell|\<Rightarrow\><htab|5mm><frac|\<partial\>|\<partial\>x<rprime|'><rsup|j>>>|<cell|=>|<cell|A<rsup|j><rsub|i><frac|\<partial\>|\<partial\>x<rsup|j>>>>>>
  </eqnarray*>

  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<rsub|j><rsup|m>A<rsup|k><rsub|i><frac|\<partial\>\<xi\><rsup|i>|\<partial\>x<rsup|j>>>|<cell|=>|<cell|A<rsup|m><rsub|j><around*|(|<frac|\<partial\>|\<partial\>x<rsup|j>>*<around*|(|A<rsup|k><rsub|i>\<xi\><rsup|i>|)>-\<xi\><rsup|i><frac|\<partial\>A<rsup|k><rsub|i>|\<partial\>x<rsup|j>>|)>>>|<row|<cell|>|<cell|=>|<cell|A<rsup|m><rsub|j><frac|\<partial\>\<xi\><rprime|'><rsup|k>|\<partial\>x<rsup|j>>-\<xi\><rsup|i>A<rsup|m><rsub|j><frac|\<partial\>A<rsup|k>|\<partial\>x<rsup|j>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<xi\><rprime|'><rsup|k>|\<partial\>x<rprime|'><rsup|m>>-\<xi\><rsup|i><frac|\<partial\>A<rsup|k>|\<partial\>x<rprime|'><rsup|m>>>>|<row|<cell|>|<cell|\<neq\>>|<cell|<frac|\<partial\>\<xi\><rprime|'><rsup|k>|\<partial\>x<rprime|'><rsup|m>>>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>\<#4E0D\>\<#662F\>\<#5F20\>\<#91CF\>\<#5206\>\<#91CF\>

  <paragraph|2.>\<#6761\>\<#4EF6\>\<#5DF2\>\<#77E5\>\<#7ED3\>\<#6784\>\<#65B9\>\<#7A0B\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Omega\><rsup|a><rsub|b>>|<cell|=>|<cell|\<mathd\>\<Gamma\><rsup|a><rsub|b>+\<Gamma\><rsup|a><rsub|c>\<wedge\>\<Gamma\><rsup|c><rsub|b>>>|<row|<cell|\<tau\><rsup|a>>|<cell|=>|<cell|\<mathd\>\<theta\><rsup|a>+\<Gamma\><rsup|a><rsub|c>\<wedge\>\<theta\><rsup|c>>>>>
  </eqnarray*>

  \<#8BA1\>\<#7B97\>

  a.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>\<Omega\><rsup|a><rsub|b>>|<cell|=>|<cell|\<mathd\><around*|(|\<mathd\>\<Gamma\><rsup|a><rsub|b>+\<Gamma\><rsup|a><rsub|c>\<wedge\>\<Gamma\><rsup|c><rsub|b>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|\<Gamma\><rsup|a><rsub|c>\<wedge\>\<Gamma\><rsup|c><rsub|b>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>\<Gamma\><rsup|a><rsub|c>\<wedge\>\<Gamma\><rsup|c><rsub|b>-\<Gamma\><rsup|a><rsub|c>\<wedge\>\<mathd\>\<Gamma\><rsup|c><rsub|b>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<mathd\>\<Gamma\><rsup|a><rsub|c>+\<Gamma\><rsup|a><rsub|d>\<wedge\>\<Gamma\><rsup|d><rsub|c>|)>\<wedge\>\<Gamma\><rsup|c><rsub|b>-\<Gamma\><rsup|a><rsub|c>\<wedge\><around*|(|\<mathd\>\<Gamma\><rsup|c><rsub|b>+\<Gamma\><rsup|c><rsub|d>\<wedge\>\<Gamma\><rsup|d><rsub|b>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Omega\><rsup|a><rsub|c>\<wedge\>\<Gamma\><rsup|c><rsub|b>-\<Gamma\><rsup|a><rsub|c>\<wedge\>\<Omega\><rsup|c><rsub|b>>>>>
  </eqnarray*>

  b.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>\<tau\><rsup|a>>|<cell|=>|<cell|\<mathd\><around*|(|\<mathd\>\<theta\><rsup|a>+\<Gamma\><rsup|a><rsub|c>\<wedge\>\<theta\><rsup|c>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>\<Gamma\><rsup|a><rsub|c>\<wedge\>\<theta\><rsup|c>-\<Gamma\><rsup|a><rsub|c>\<wedge\>\<mathd\>\<theta\><rsup|c>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<mathd\>\<Gamma\><rsup|a><rsub|c>+\<Gamma\><rsup|a><rsub|d>\<wedge\>\<Gamma\><rsup|d><rsub|c>|)>\<wedge\>\<theta\><rsup|c>-\<Gamma\><rsup|a><rsub|c>\<wedge\>\<mathd\>\<theta\><rsup|c>-\<Gamma\><rsup|a><rsub|d>\<wedge\>\<Gamma\><rsup|d><rsub|c>\<wedge\>\<theta\><rsup|c>>>|<row|<cell|>|<cell|=>|<cell|\<Omega\><rsup|a><rsub|c>\<wedge\>\<theta\><rsup|c>-\<Gamma\><rsup|a><rsub|c>\<wedge\><around*|(|\<mathd\>\<theta\><rsup|c>+\<Gamma\><rsup|c><rsub|d>\<wedge\>\<theta\><rsup|d>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Omega\><rsup|a><rsub|c>\<wedge\>\<theta\><rsup|c>-\<Gamma\><rsup|a><rsub|c>\<wedge\>\<tau\><rsup|c>>>>>
  </eqnarray*>

  <paragraph|3.>\<#5DF2\>\<#77E5\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<around*|(|x|)>>|<cell|=>|<cell|A<rsup|a><rsub|\<mu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2i>\<mathd\>x<rsup|\<mu\>>>>|<row|<cell|F*<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>F<rsup|a><rsub|\<mu\>\<nu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2i>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>A+A\<wedge\>A>>>>
  </eqnarray*>

  \<#8003\>\<#8651\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|1.<htab|5mm>\<mathd\>A>|<cell|=>|<cell|\<mathd\><around*|(|A<rsup|a><rsub|\<mu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2i>\<mathd\>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|A<rsup|a><rsub|\<mu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2i>|)>\<wedge\>\<mathd\>x<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>A<rsup|a><rsub|\<mu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2i>\<wedge\>\<mathd\>x<rsup|\<mu\>>+A<rsup|a><rsub|\<mu\>><frac|\<mathd\>\<sigma\><rsup|a>|2i>\<wedge\>\<mathd\>x<rsup|\<mu\>>>>|<row|<cell|2.<htab|5mm>A\<wedge\>A>|<cell|=>|<cell|A<rsup|a><rsub|\<mu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2\<nospace\>i>A<rsup|b><rsub|\<nu\>><around*|(|x|)><frac|\<sigma\><rsup|b>|2\<nospace\>i>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|A<rsup|a><rsub|\<mu\>>A<rsup|b><rsub|\<nu\>><around*|(|-<frac|\<sigma\><rsup|a>\<sigma\><rsup|b>|4>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|A<rsup|a><rsub|\<mu\>>A<rsup|b><rsub|\<nu\>><around*|(|-<frac|\<delta\><rsup|a\<nospace\>b>+i\<epsilon\><rsup|a\<nospace\>b\<nospace\>c>\<sigma\><rsup|c>|4>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><around*|(|A<rsup|a><rsub|\<mu\>>A<rsup|a><rsub|\<nu\>>+i\<epsilon\><rsup|a\<nospace\>b\<nospace\>c>A<rsup|a><rsub|\<mu\>>A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|c>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>>>
  </eqnarray*>

  \<#7531\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F=<frac|1|2>F<rsup|a><rsub|\<mu\>\<nu\>><frac|\<sigma\><rsup|a>|2i>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>|<cell|=>|<cell|\<mathd\>A+A\<wedge\>A>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>A<rsup|a><rsub|\<mu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2i>\<wedge\>\<mathd\>x<rsup|\<mu\>>+A<rsup|a><rsub|\<mu\>><frac|\<mathd\>\<sigma\><rsup|a>|2i>\<wedge\>\<mathd\>x<rsup|\<mu\>>-<frac|1|4><around*|(|A<rsup|a><rsub|\<mu\>>A<rsup|a><rsub|\<nu\>>+i\<epsilon\><rsup|a\<nospace\>b\<nospace\>c>A<rsup|a><rsub|\<mu\>>A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|c>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>A<rsup|a><rsub|\<mu\>><frac|\<mathd\>\<sigma\><rsup|a>|2i>\<wedge\>\<mathd\>x<rsup|\<mu\>>>|<cell|=>|<cell|<frac|1|4><around*|(|A<rsup|a><rsub|\<mu\>>A<rsup|a><rsub|\<nu\>>+i\<epsilon\><rsup|a\<nospace\>b\<nospace\>c>A<rsup|a><rsub|\<mu\>>A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|c>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|A<rsup|a><rsub|\<mu\>>\<mathd\>\<sigma\><rsup|a>\<wedge\>\<mathd\>x<rsup|\<mu\>>>|<cell|=>|<cell|<frac|A<rsup|a><rsub|\<mu\>>|2i><around*|(|A<rsup|a><rsub|\<nu\>>+i\<epsilon\><rsup|a\<nospace\>b\<nospace\>c>A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|c>|)>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>x<rsup|\<mu\>>>>|<row|<cell|\<Rightarrow\><htab|5mm>\<mathd\>\<sigma\><rsup|a>>|<cell|=>|<cell|<around*|(|A<rsup|a><rsub|\<nu\>>+i\<epsilon\><rsup|a\<nospace\>b\<nospace\>c>A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|c>|)>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|A<rsup|a>+i\<epsilon\><rsup|a\<nospace\>b\<nospace\>c>A<rsup|b>\<sigma\><rsup|c>>>>>
  </eqnarray*>

  \<#6216\>\<#8005\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<htab|5mm>A<rsup|a><rsub|\<mu\>><frac|\<mathd\>\<sigma\><rsup|a>|2i>\<wedge\>\<mathd\>x<rsup|\<mu\>>>|<cell|=>|<cell|-<frac|1|4>A<rsup|a><rsub|\<mu\>>A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|a>\<sigma\><rsup|b>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|8>*<around*|(|A<rsup|a><rsub|\<mu\>>A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|a>\<sigma\><rsup|b>+A<rsup|b><rsub|\<mu\>>A<rsup|a><rsub|\<nu\>>\<sigma\><rsup|b>\<sigma\><rsup|a>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|8><around*|(|A<rsup|a><rsub|\<mu\>>A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|a>\<sigma\><rsup|b>-A<rsup|b><rsub|\<nu\>>A<rsup|a><rsub|\<mu\>>\<sigma\><rsup|b>\<sigma\><rsup|a>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|A<rsup|a><rsub|\<mu\>>\<mathd\>\<sigma\><rsup|a>\<wedge\>\<mathd\>x<rsup|\<mu\>>>|<cell|=>|<cell|<frac|A<rsup|a><rsub|\<mu\>>|4i><around*|(|A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|a>\<sigma\><rsup|b>-A<rsup|b><rsub|\<nu\>>\<sigma\><rsup|b>\<sigma\><rsup|a>|)>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>x<rsup|\<mu\>>>>|<row|<cell|\<mathd\>\<sigma\><rsup|a>>|<cell|=>|<cell|<frac|A<rsup|b>|4i><around*|(|\<sigma\><rsup|a>\<sigma\><rsup|b>-\<sigma\><rsup|b>\<sigma\><rsup|a>|)>>>>>
  </eqnarray*>

  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|D\<nospace\>F>|<cell|=>|<cell|\<mathd\>F+<around*|[|A,F|]>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|<frac|1|2>F<rsup|a><rsub|\<mu\>\<nu\>><frac|\<sigma\><rsup|a>|2i>|)>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>+<around*|(|A\<nospace\>F-F\<nospace\>A|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<mathd\>F<rsup|a><rsub|\<mu\>\<nu\>><frac|\<sigma\><rsup|a>|2i>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>+<frac|1|2>F<rsup|a><rsub|\<mu\>\<nu\>><frac|\<mathd\>\<sigma\><rsup|a>|2\<nospace\>i>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>+<around*|(|A<rsup|a><rsub|\<mu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2i>\<mathd\>x<rsup|\<mu\>>|)>\<wedge\><frac|1|2>F<rsup|b><rsub|\<mu\>\<nu\>><around*|(|x|)><frac|\<sigma\><rsup|b>|2i>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>>>
  </eqnarray*>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|4tab>|1. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>