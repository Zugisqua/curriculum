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
    <tformat|<table|<row|<cell|A<around*|(|x|)>>|<cell|=>|<cell|A<rsup|a><rsub|\<mu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2i>\<mathd\>x<rsup|\<mu\>>\<assign\>A<rsup|a><frac|\<sigma\><rsup|a>|2i>>>|<row|<cell|F*<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>F<rsup|a><rsub|\<mu\>\<nu\>><around*|(|x|)><frac|\<sigma\><rsup|a>|2i>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>\<assign\>F<rsup|a><frac|\<sigma\><rsup|a>|2\<nospace\>i>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>A+A\<wedge\>A>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|A\<wedge\>A\<wedge\>A>|<cell|=>|<cell|A<rsup|a>\<wedge\>A<rsup|b>\<wedge\>A<rsup|c><frac|1|<around*|(|2i|)><rsup|3>>\<sigma\><rsup|a>\<sigma\><rsup|b>\<sigma\><rsup|c>>>|<row|<cell|>|<cell|=>|<cell|A<rsup|a>\<wedge\>A<rsup|b>\<wedge\>A<rsup|c><frac|1|<around*|(|2i|)><rsup|3>2><around*|(|\<sigma\><rsup|a>\<sigma\><rsup|b>-\<sigma\><rsup|b>\<sigma\><rsup|a>|)>\<sigma\><rsup|c>>>|<row|<cell|>|<cell|=>|<cell|A<rsup|a>\<wedge\>A<rsup|b>\<wedge\>A<rsup|c><frac|1|<around*|(|2i|)><rsup|3>2>2i\<epsilon\><rsup|a\<nospace\>b\<nospace\>d>\<sigma\><rsup|d>\<sigma\><rsup|c>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2i|)><rsup|2>>A<rsup|a>\<wedge\>A<rsup|b>\<wedge\>A<rsup|c>\<epsilon\><rsup|a\<nospace\>b\<nospace\>d><around*|(|\<bbb-I\>\<delta\><rsup|d\<nospace\>c>+i\<epsilon\><rsup|d\<nospace\>c\<nospace\>f>\<sigma\><rsup|f>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2i|)><rsup|2>>A<rsup|a>\<wedge\>A<rsup|b>\<wedge\>A<rsup|c><around*|(|\<epsilon\><rsup|a\<nospace\>b\<nospace\>c>+i\<epsilon\><rsup|a\<nospace\>b\<nospace\>d>\<epsilon\><rsup|d\<nospace\>c\<nospace\>f>\<sigma\><rsup|f>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|D\<nospace\>F>|<cell|=>|<cell|\<mathd\>F+A\<wedge\>F-F\<wedge\>A>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|A\<wedge\>A|)>+A\<wedge\>F-F\<wedge\>A>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>A\<wedge\>A-A\<wedge\>\<mathd\>A+A\<wedge\>F-F\<wedge\>A>>|<row|<cell|>|<cell|=>|<cell|<around*|(|F-A\<wedge\>A|)>\<wedge\>A-A\<wedge\><around*|(|F-A\<wedge\>A|)>+A\<wedge\>F-F\<wedge\>A>>|<row|<cell|>|<cell|=>|<cell|A\<wedge\>A\<wedge\>A-A\<wedge\>A\<wedge\>A>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#5C31\>\<#8FD9\>\<#6837\>\<#FF1F\>
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

      <with|par-left|<quote|4tab>|2. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|3. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>