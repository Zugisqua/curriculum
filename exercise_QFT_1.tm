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

  \<#6211\>\<#4EEC\>\<#77E5\>\<#9053\>\<#6B63\>\<#5219\>\<#80FD\>\<#52A8\>\<#5F20\>\<#91CF\>\<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|T<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|\<partial\><with|math-font|cal|L>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>*<around*|(|x|)>|)>>\<eta\><rsup|\<sigma\>\<nu\>>\<partial\><rsub|\<sigma\>>\<phi\><around*|(|x|)>+\<eta\><rsup|\<mu\>\<nu\>><with|math-font|cal|L>>>>>
  </eqnarray*>

  \<#5E26\>\<#5165\>\<#62C9\>\<#683C\>\<#6717\>\<#65E5\>\<#91CF\>\<#5BC6\>\<#5EA6\>\<#FF0C\>\<#548C\>\<#8FD9\>\<#91CC\>\<#5BF9\>\<#5E94\>\<#7684\>\<#573A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|T<rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<rho\>>|)>><around*|(|-<frac|1|4>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>|)>\<eta\><rsup|\<sigma\>\<nu\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+\<eta\><rsup|\<mu\>\<nu\>><around*|(|-<frac|1|4>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><around*|(|<around*|(|F<rsub|\<kappa\>\<lambda\>><frac|\<partial\>F<rsup|\<kappa\>\<lambda\>>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<rho\>>|)>>+F<rsup|\<kappa\>\<lambda\>><frac|\<partial\>F<rsub|\<kappa\>\<lambda\>>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<rho\>>|)>>|)>\<eta\><rsup|\<sigma\>\<nu\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><around*|(|<around*|(|F<rsub|\<kappa\>\<lambda\>><around*|(|\<eta\><rsup|\<mu\>\<kappa\>>\<eta\><rsup|\<rho\>\<lambda\>>-\<eta\><rsup|\<mu\>\<lambda\>>\<eta\><rsup|\<rho\>\<kappa\>>|)>+F<rsup|\<kappa\>\<lambda\>><around*|(|\<delta\><rsup|\<mu\>><rsub|\<kappa\>>\<delta\><rsup|\<rho\>><rsub|\<lambda\>>-\<delta\><rsup|\<mu\>><rsub|\<lambda\>>\<delta\><rsup|\<rho\>><rsub|\<kappa\>>|)>|)>\<eta\><rsup|\<sigma\>\<nu\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><around*|(|<around*|(|F<rsup|\<mu\>\<rho\>>-F<rsup|\<rho\>\<mu\>>+F<rsup|\<mu\>\<rho\>>-F<rsup|\<rho\>\<mu\>>|)>\<eta\><rsup|\<sigma\>\<nu\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><around*|(|4F<rsup|\<mu\>\<rho\>>\<eta\><rsup|\<sigma\>\<nu\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>-F<rsup|\<mu\>\<rho\>>\<eta\><rsup|\<sigma\>\<nu\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>\<#8FD9\>\<#91CC\>\<#5BF9\>\<#79F0\>\<#7684\>\<#80FD\>\<#52A8\>\<#5F20\>\<#91CF\>\<#5BC6\>\<#5EA6\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|T|^><rsup|\<mu\>\<nu\>>>|<cell|=>|<cell|T<rsup|\<mu\>\<nu\>>+\<partial\><rsub|\<kappa\>>K<rsup|\<lambda\>\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>-\<eta\><rsup|\<sigma\>\<nu\>>F<rsup|\<mu\>\<rho\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+\<partial\><rsub|\<lambda\>><around*|(|F<rsup|\<mu\>\<lambda\>>A<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>-\<eta\><rsup|\<sigma\>\<nu\>>F<rsup|\<mu\>\<rho\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+\<partial\><rsub|\<lambda\>>F<rsup|\<mu\>\<lambda\>>A<rsup|\<nu\>>+F<rsup|\<mu\>\<lambda\>>\<partial\><rsub|\<lambda\>>A<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>-\<eta\><rsup|\<sigma\>\<nu\>>F<rsup|\<mu\>\<rho\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+F<rsup|\<mu\>\<lambda\>>\<partial\><rsub|\<lambda\>>A<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>-\<eta\><rsup|\<sigma\>\<nu\>>F<rsup|\<mu\>\<rho\>>\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>+\<eta\><rsup|\<sigma\>\<nu\>>F<rsup|\<mu\>\<rho\>>\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>+\<eta\><rsup|\<sigma\>\<nu\>>F<rsup|\<mu\>\<rho\>><around*|(|\<partial\><rsub|\<rho\>>A<rsub|\<sigma\>>-\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>\<eta\><rsup|\<mu\>\<nu\>>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>+\<eta\><rsup|\<sigma\>\<nu\>>F<rsup|\<mu\>\<rho\>>F<rsub|\<rho\>\<sigma\>>>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|T<rsup|00>>|<cell|=>|<cell|-<frac|1|4>F<rsup|\<kappa\>\<lambda\>>F<rsub|\<kappa\>\<lambda\>>+\<eta\><rsup|\<sigma\>0>F<rsup|0\<rho\>>F<rsub|\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>F<rsup|\<lambda\>\<kappa\>>F<rsub|\<kappa\>\<lambda\>>-F<rsup|0\<rho\>>F<rsub|\<rho\>0>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><around*|(|F<rsup|0\<lambda\>>F<rsub|0\<lambda\>>+F<rsup|i\<kappa\>>F<rsub|i\<kappa\>>+F<rsup|i0>F<rsub|i0>|)>-F<rsup|0\<rho\>>F<rsub|\<rho\>0>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><around*|(|<wide|E|\<vect\>><rsup|2>+<big|sum><rsub|\<lambda\>>\<epsilon\><rsup|i
    k\<lambda\>>B<rsup|\<lambda\>>\<epsilon\><rsub|i k
    \<omega\>>B<rsup|\<omega\>>+<wide|E|\<vect\>><rsup|2>|)>+F<rsup|0\<rho\>>F<rsub|0\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><around*|(|2<wide|E|\<vect\>><rsup|2>+<big|sum><rsub|\<lambda\>><around*|(|2\<delta\><rsup|\<lambda\>><rsub|\<omega\>>B<rsup|\<lambda\>>B<rsup|\<omega\>>|)>|)>+<wide|E|\<vect\>><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around*|(|<wide|E|\<vect\>><rsup|2>+<wide|B|\<vect\>><rsup|2>|)>>>>>
  </eqnarray*>

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

      <with|par-left|<quote|4tab>|2.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>