<TeXmacs|1.99.5>

<style|generic>

<\body>
  <\chapter>
    Peskin problems
  </chapter>

  <paragraph|2.1>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|(|-<frac|1|4>F<rsub|\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>|)>>>>>
  </eqnarray*>

  \<#8BA1\>\<#7B97\>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|(|-<frac|1|4>F<rsup|\<mu\>\<nu\>>\<delta\>F<rsub|\<mu\>\<nu\>>-<frac|1|4>F<rsub|\<mu\>\<nu\>>\<delta\>F<rsup|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><big|int>\<mathd\><rsup|4>x<around*|(|F<rsup|\<mu\>\<nu\>><frac|\<partial\>F<rsub|\<mu\>\<nu\>>|\<partial\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>>\<delta\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>+F<rsub|\<mu\>\<nu\>><frac|\<partial\>F<rsup|\<mu\>\<nu\>>|\<partial\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>>\<delta\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><big|int>\<mathd\><rsup|4>x<around*|(|F<rsup|\<mu\>\<nu\>><around*|\<langle\>|part.1.1|\<rangle\>>\<delta\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>+F<rsub|\<mu\>\<nu\>><around*|\<langle\>|part.1.2|\<rangle\>>\<delta\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><big|int>\<mathd\><rsup|4>x<around*|{|F<rsup|\<mu\>\<nu\>><around*|(|\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>-\<delta\><rsup|\<rho\>><rsub|\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>|)>\<delta\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>+F<rsub|\<mu\>\<nu\>><around*|(|\<eta\><rsup|\<rho\>\<mu\>>\<eta\><rsup|\<sigma\>\<nu\>>-\<eta\><rsup|\<sigma\>\<mu\>>\<eta\><rsup|\<rho\>\<nu\>>|)>\<delta\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|F<rsup|\<rho\>\<sigma\>>-F<rsup|\<sigma\>\<rho\>>|)>\<delta\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>+<around*|(|F<rsup|\<rho\>\<sigma\>>-F<rsup|\<sigma\>\<rho\>>|)>\<delta\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|F<rsup|\<sigma\>\<rho\>>\<delta\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|F<rsup|\<sigma\>\<rho\>>\<partial\><rsub|\<rho\>><around*|(|\<delta\>A<rsub|\<sigma\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<rho\>><around*|(|F<rsup|\<sigma\>\<rho\>>\<delta\>A<rsub|\<sigma\>>|)>-\<partial\><rsub|\<rho\>>F<rsup|\<sigma\>\<rho\>>\<delta\>A<rsub|\<sigma\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>A<rsub|\<sigma\>><around*|{|\<partial\><rsub|\<rho\>>F<rsup|\<rho\>\<sigma\>>|}>+<big|int>\<mathd\><rsup|4>x\<partial\><rsub|\<rho\>><around*|(|F<rsup|\<sigma\>\<rho\>>\<delta\>A<rsub|\<sigma\>>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.1.1|\<rangle\>>>|<cell|=>|<cell|<frac|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>-\<partial\><rsub|\<nu\>>A<rsub|\<mu\>>|)>|\<partial\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<rho\>><rsub|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>-\<delta\><rsup|\<rho\>><rsub|\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<around*|\<langle\>|part.1.2|\<rangle\>>>|<cell|=>|<cell|<frac|\<partial\><around*|(|\<partial\><rsub|\<lambda\>>\<eta\><rsup|\<lambda\>\<mu\>>A<rsup|\<nu\>>-\<partial\><rsub|\<kappa\>>\<eta\><rsup|\<kappa\>\<nu\>>A<rsup|\<mu\>>|)>|\<partial\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<lambda\>\<mu\>>\<eta\><rsup|\<kappa\>\<nu\>><frac|\<partial\><around*|(|\<partial\><rsub|\<lambda\>>A<rsub|\<kappa\>>|)>|\<partial\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>>-\<eta\><rsup|\<kappa\>\<nu\>>\<eta\><rsup|\<lambda\>\<mu\>><frac|\<partial\><around*|(|\<partial\><rsub|\<kappa\>>A<rsub|\<lambda\>>|)>|\<partial\><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>|)>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<lambda\>\<mu\>>\<eta\><rsup|\<kappa\>\<nu\>><around*|(|\<delta\><rsup|\<rho\>><rsub|\<lambda\>>A<rsup|\<sigma\>><rsub|\<kappa\>>-\<delta\><rsup|\<rho\>><rsub|\<kappa\>>\<delta\><rsup|\<sigma\>><rsub|\<lambda\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<rho\>\<mu\>>\<eta\><rsup|\<sigma\>\<nu\>>-\<eta\><rsup|\<sigma\>\<mu\>>\<eta\><rsup|\<rho\>\<nu\>>>>>>
  </eqnarray*>

  \<#6839\>\<#636E\><space|1em><math|\<delta\>S=0>
  \<#5219\>\<#5F97\>\<#5230\>\<#8FD0\>\<#52A8\>\<#65B9\>\<#7A0B\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>F<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#53E6\>\<#5916\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>F<rsup|\<mu\>0>=\<partial\><rsub|\<mu\>>E<rsup|\<mu\>>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<partial\><rsub|0>F<rsup|0j>+\<partial\><rsub|i>F<rsup|i
    j>=\<partial\><rsub|0>E<rsup|j>-\<partial\><rsub|i><around*|(|\<epsilon\><rsup|i
    j k>\<eta\><rsub|k\<lambda\>>B<rsup|\<lambda\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|0>E<rsup|j>-\<epsilon\><rsup|i
    j k>\<eta\><rsub|k\<lambda\>>\<partial\><rsub|i>B<rsup|\<lambda\>>>|<cell|=>|<cell|0>>|<row|<cell|<big|sum><rsub|k>\<epsilon\><rsup|j
    i k>\<partial\><rsub|i>B<rsup|k>>|<cell|=>|<cell|-\<partial\><rsub|0>E<rsup|j>>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<nabla\>\<cdot\><wide|E|\<vect\>>>|<cell|=>|<cell|0>>|<row|<cell|\<nabla\>\<times\><wide|B|\<vect\>>>|<cell|=>|<cell|-\<partial\><rsub|t><wide|E|\<vect\>>>>>>>
  </equation*>

  (2)

  \<#56E0\>\<#4E3A\>\<#80FD\>\<#52A8\>\<#5F20\>\<#91CF\>\<#4E00\>\<#822C\>\<#6EE1\>\<#8DB3\>\<#8FDE\>\<#7EED\>\<#6027\>\<#65B9\>\<#7A0B\>\<#FF1A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<nabla\><rsub|\<nu\>><wide|T|^><rsup|\<mu\>\<nu\>>=\<partial\><rsub|\<nu\>><wide|T|^><rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>T<rsup|\<mu\>\<nu\>>+\<partial\><rsub|\<nu\>>\<partial\><rsub|\<lambda\>>K<rsup|\<lambda\>\<mu\>\<nu\>>=0>>|<row|<cell|\<partial\><rsub|\<nu\>>\<partial\><rsub|\<lambda\>>K<rsup|\<lambda\>\<mu\>\<nu\>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<nu\>>\<partial\><rsub|\<lambda\>><around*|(|F<rsup|\<mu\>\<lambda\>>A<rsup|\<nu\>>|)>>|<cell|=>|<cell|\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<lambda\>>F<rsup|\<mu\>\<lambda\>>A<rsup|\<nu\>>+F<rsup|\<mu\>\<lambda\>>\<partial\><rsub|\<lambda\>>A<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>F<rsup|\<mu\>\<lambda\>>\<partial\><rsub|\<lambda\>>A<rsup|\<nu\>>+F<rsup|\<mu\>\<lambda\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<lambda\>>A<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|>>>>
  </eqnarray*>

  \<#5982\>\<#679C\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>\<partial\><rsub|\<lambda\>><around*|(|F<rsup|\<mu\>\<lambda\>>A<rsup|\<nu\>>|)>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<partial\><rsub|\<lambda\>>F<rsup|\<lambda\>\<mu\>>A<rsup|\<nu\>>+F<rsup|\<mu\>\<lambda\>>\<partial\><rsub|\<lambda\>>A<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|F<rsup|\<mu\>\<lambda\>>\<partial\><rsub|\<lambda\>>A<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|F<rsup|\<mu\>\<lambda\>>\<partial\><rsub|\<mu\>>\<partial\><rsub|\<lambda\>>A<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|0
    always>>>>
  </eqnarray*>

  orz

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Peskin
      problems> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>