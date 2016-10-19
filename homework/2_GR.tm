<TeXmacs|1.99.5>

<style|generic>

<\body>
  <paragraph|20161019>

  1.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>y<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>><around*|[|X,Y|]><rsup|\<mu\>>>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>><around*|(|X<rsup|\<sigma\>><frac|\<partial\>|\<partial\>x<rsup|\<sigma\>>>Y<rsup|\<mu\>>-Y<rsup|\<sigma\>><frac|\<partial\>|\<partial\>x<rsup|\<sigma\>>>X<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|\<sigma\>><around*|(|<frac|\<partial\>|\<partial\>x<rsup|\<sigma\>>><around*|(|<frac|\<partial\>y<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>Y<rsup|\<mu\>>|)>-Y<rsup|\<mu\>><frac|\<partial\><rsup|2>y<rsup|\<nu\>>|\<partial\>x<rsup|\<sigma\>>\<partial\>x<rsup|\<mu\>>>|)>-Y<rsup|\<sigma\>><around*|(|<frac|\<partial\>|\<partial\>x<rsup|\<sigma\>>><around*|(|<frac|\<partial\>y<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>X<rsup|\<mu\>>|)>-X<rsup|\<mu\>><frac|\<partial\><rsup|2>y<rsup|\<nu\>>|\<partial\>x<rsup|\<sigma\>>\<partial\>x<rsup|\<mu\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|\<kappa\>><frac|\<partial\>y<rsup|\<sigma\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\>x<rsup|\<kappa\>><rsup|>|\<partial\>y<rsup|\<sigma\>>><frac|\<partial\>|\<partial\>x<rsup|\<kappa\>>><around*|(|<frac|\<partial\>y<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>Y<rsup|\<mu\>>|)>-X<rsup|\<sigma\>>Y<rsup|\<mu\>><frac|\<partial\><rsup|2>y<rsup|\<nu\>>|\<partial\>x<rsup|\<sigma\>>\<partial\>x<rsup|\<mu\>>><new-line>-Y<rsup|\<sigma\>><frac|\<partial\>y<rsup|\<sigma\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\>x<rsup|\<kappa\>>|\<partial\>y<rsup|\<sigma\>>><frac|\<partial\>|\<partial\>x<rsup|\<kappa\>>><around*|(|<frac|\<partial\>y<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>Y<rsup|\<mu\>>|)>+Y<rsup|\<sigma\>>X<rsup|\<mu\>><frac|\<partial\><rsup|2>y<rsup|\<nu\>>|\<partial\>x<rsup|\<sigma\>>\<partial\>x<rsup|\<mu\>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<partial\>y<rsup|\<sigma\>>|\<partial\>x<rsup|\<kappa\>>>X<rsup|\<kappa\>>|)><frac|\<partial\>|\<partial\>y<rsup|\<sigma\>>><around*|(|<frac|\<partial\>y<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>Y<rsup|\<mu\>>|)>-<around*|(|<frac|\<partial\>y<rsup|\<sigma\>>|\<partial\>x<rsup|\<kappa\>>>Y<rsup|\<sigma\>>|)><frac|\<partial\>|\<partial\>y<rsup|\<sigma\>>><around*|(|<frac|\<partial\>y<rsup|\<nu\>>|\<partial\>x<rsup|\<mu\>>>Y<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|X<rprime|'>,Y<rprime|'>|]><rsup|\<mu\>>>>>>
  </eqnarray*>

  2.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<nabla\><rsub|\<rho\>>H<rsup|\<rho\>\<mu\>\<nu\>\<ldots\>\<sigma\>>>|<cell|=>|<cell|\<partial\><rsub|\<rho\>>H<rsup|\<rho\>\<mu\>\<nu\>\<ldots\>\<sigma\>>+\<Gamma\><rsub|\<rho\>\<lambda\>><rsup|\<rho\>>H<rsup|\<lambda\>\<mu\>\<nu\>\<ldots\>\<sigma\>>+\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<lambda\>>\<Gamma\><rsup|\<rho\>\<lambda\>\<nu\>\<ldots\>\<sigma\>>+\<cdots\>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<rho\>>H<rsup|\<rho\>\<mu\>\<nu\>\<ldots\>\<sigma\>>+<frac|1|<sqrt|-g>>\<partial\><rsub|\<lambda\>><sqrt|-g>H<rsup|\<lambda\>\<mu\>\<nu\>\<ldots\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|-g>><around*|(|<sqrt|-g>\<partial\><rsub|\<rho\>>H<rsup|\<rho\>\<mu\>\<nu\>\<ldots\>\<sigma\>>+H<rsup|\<rho\>\<mu\>\<nu\>\<ldots\>\<sigma\>>\<partial\><rsub|\<rho\>><sqrt|-g>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|-g>>\<partial\><rsub|\<rho\>><around*|(|H<rsup|\<rho\>\<mu\>\<nu\>\<ldots\>\<sigma\>><sqrt|-g>|)>>>>>
  </eqnarray*>
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
      <with|par-left|<quote|4tab>|20161019
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>