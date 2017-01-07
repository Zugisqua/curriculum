<TeXmacs|1.99.5>

<style|<tuple|generic|chinese>>

<\body>
  <paragraph|1.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathi\>.<htab|5mm>\<mathd\>f>|<cell|=>|<cell|\<partial\><rsub|k>f\<mathd\>x<rsup|k>=grad\<nospace\>f>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|ii.<htab|5mm>\<ast\>\<mathd\><around*|(|A<rsub|\<mu\>>\<mathd\>x<rsup|\<mu\>>|)>>|<cell|=>|<cell|\<ast\><around*|(|\<partial\><rsub|k>A<rsub|\<mu\>>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|k>A<rsub|\<mu\>>\<ast\><around*|(|\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|k>A<rsub|\<mu\>>-\<partial\><rsub|\<mu\>>A<rsub|k>|)>\<delta\><rsup|k\<nospace\>i>\<delta\><rsup|\<mu\>j>\<epsilon\><rsub|k\<mu\>\<lambda\>>\<mathd\>x<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<epsilon\><rsup|k\<mu\>><rsub|<space|3spc>\<lambda\>><around*|(|\<partial\><rsub|k>A<rsub|\<mu\>>-\<partial\><rsub|\<mu\>>A<rsub|k>|)>\<mathd\>x<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<epsilon\><rsup|k\<mu\>><rsub|<space|3spc>\<lambda\>>\<partial\><rsub|k>A<rsub|\<mu\>>\<mathd\>x<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<nabla\>\<times\>A|)>\<cdot\>\<mathd\><wide|x|\<vect\>>>>|<row|<cell|>|<cell|=>|<cell|curl<around*|(|A|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|iii.<htab|5mm>\<ast\>\<mathd\>\<ast\><around*|(|B<rsub|\<mu\>>\<mathd\>x<rsup|\<mu\>>|)>>|<cell|=>|<cell|\<ast\>\<mathd\><around*|(|B<rsub|\<mu\>><frac|1|<around*|(|3-1|)>!>\<delta\><rsup|\<mu\>\<nu\>>\<epsilon\><rsub|\<nu\>\<rho\>\<sigma\>>\<mathd\>x<rsup|\<rho\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<ast\><around*|(|\<partial\><rsub|\<lambda\>>B<rsub|\<mu\>>\<delta\><rsup|\<mu\>\<nu\>>\<epsilon\><rsub|\<nu\>\<rho\>\<sigma\>>\<mathd\>x<rsup|\<lambda\>>\<wedge\>\<mathd\>x<rsup|\<rho\>>\<wedge\>\<mathd\>x<rsup|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<lambda\>>B<rsub|\<mu\>>\<delta\><rsup|\<mu\>\<nu\>>\<epsilon\><rsub|\<nu\>\<rho\>\<sigma\>>\<epsilon\><rsup|\<lambda\>\<rho\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<lambda\>>B<rsup|\<nu\>>\<delta\><rsup|\<lambda\>><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>B<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|div<around*|(|B|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|a.<htab|5mm>\<mathd\><around*|(|f\<nospace\>g|)>>|<cell|=>|<cell|\<mathd\>f\<nospace\>g+f\<mathd\>g>>|<row|<cell|\<Rightarrow\><htab|5mm>grad<around*|(|f\<nospace\>g|)>>|<cell|=>|<cell|<around*|(|grad\<nospace\>f|)>g+f<around*|(|grad\<nospace\>g|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|b.<htab|5mm>curl<around*|(|f\<nospace\><embold|V>|)>>|<cell|=>|<cell|\<ast\>\<mathd\><around*|(|f\<nospace\>V<rsub|\<mu\>>\<mathd\>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<ast\><around*|(|\<partial\><rsub|\<nu\>>f\<nospace\>V<rsub|\<mu\>>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>x<rsup|\<mu\>>+f\<nospace\>\<partial\><rsub|\<nu\>>V<rsub|\<mu\>>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<nu\>>f\<nospace\>V<rsub|\<mu\>>+f\<partial\><rsub|\<nu\>>V<rsub|\<mu\>>|)>\<ast\>\<mathd\>x<rsup|\<nu\>>\<wedge\>\<mathd\>x<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<nu\>>f\<nospace\>V<rsub|\<mu\>>+f\<partial\><rsub|\<nu\>>V<rsub|\<mu\>>|)>\<epsilon\><rsup|\<nu\>\<mu\>><rsub|<space|3spc>\<rho\>>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|\<epsilon\><rsup|\<nu\>\<mu\>><rsub|<space|3spc>\<rho\>>\<partial\><rsub|\<nu\>>f\<nospace\>V<rsub|\<mu\>>\<mathd\>x<rsup|\<rho\>>+f\<epsilon\><rsup|\<nu\>\<mu\>><rsub|<space|3spc>\<rho\>>\<partial\><rsub|\<nu\>>V<rsub|\<mu\>>\<mathd\>x<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|grad\<nospace\>f\<times\>V+f\<nospace\>\<nabla\>\<times\>V>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|c.<htab|5mm>div<around*|(|f<embold|V>|)>>|<cell|=>|<cell|\<ast\>\<mathd\>\<ast\><around*|(|f\<nospace\>V<rsub|\<mu\>>\<mathd\>x<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<ast\>\<mathd\><around*|(|f\<nospace\>V<rsub|\<mu\>><frac|1|2>\<epsilon\><rsup|\<mu\>><rsub|<space|1.5spc>i\<nospace\>j>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<ast\><around*|(|\<partial\><rsub|k>f\<nospace\>V<rsub|\<mu\>>\<epsilon\><rsup|\<mu\>><rsub|i\<nospace\>j>+f\<partial\><rsub|k>V<rsub|\<mu\>>\<epsilon\><rsup|\<mu\>><rsub|i\<nospace\>j>|)>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|k>f\<nospace\>V<rsub|\<mu\>>\<epsilon\><rsup|\<mu\>><rsub|i\<nospace\>j>+f\<partial\><rsub|k>V<rsub|\<mu\>>\<epsilon\><rsup|\<mu\>><rsub|i\<nospace\>j>|)>\<epsilon\><rsup|k\<nospace\>i\<nospace\>j>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|k>f\<nospace\>V<rsub|\<mu\>>\<delta\><rsup|\<mu\>k>+f\<partial\><rsub|\<kappa\>>V<rsub|\<mu\>>\<delta\><rsup|\<mu\>k>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|k>f\<nospace\>V<rsup|k>+f\<partial\><rsub|k>V<rsup|k>>>|<row|<cell|>|<cell|=>|<cell|grad\<nospace\>f\<cdot\>V+f\<nospace\>div\<nospace\>V>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|d.<htab|5mm>div<around*|(|<embold|V>\<times\><embold|W>|)>>|<cell|=>|<cell|\<ast\>\<mathd\>\<ast\><around*|(|\<epsilon\><rsub|i\<nospace\>j\<nospace\>k>V<rsup|i>W<rsup|j>\<mathd\>x<rsup|k>|)>>>|<row|<cell|>|<cell|=>|<cell|*\<ast\>\<mathd\><around*|(|<frac|1|2>\<epsilon\><rsub|\<nospace\><space|1.5spc>k><rsup|i\<nospace\>j>V<rsub|i>W<rsub|j>\<epsilon\><rsup|k><rsub|<space|1.5spc>\<mu\>\<nu\>>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<ast\>\<mathd\><around*|(|<frac|1|2>\<delta\><rsup|i\<nospace\>j><rsub|\<mu\>\<nu\>>V<rsub|i>W<rsub|j>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<ast\><around*|(|<frac|1|2>\<delta\><rsup|i\<nospace\>j><rsub|\<mu\>\<nu\>><around*|(|\<partial\><rsub|k>V<rsub|i>W<rsub|j>+V<rsub|i>\<partial\>W<rsub|j>|)>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|k>V<rsub|i>W<rsub|j>+V<rsub|i>\<partial\>W<rsub|j>|)>\<delta\><rsup|i\<nospace\>j><rsub|\<mu\>\<nu\>>\<epsilon\><rsup|k\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|k>V<rsub|i>W<rsub|j>+V<rsub|i>\<partial\><rsub|k>W<rsub|j>|)>\<epsilon\><rsup|k\<nospace\>i\<nospace\>j>>>|<row|<cell|>|<cell|=>|<cell|\<epsilon\><rsup|k\<nospace\>i\<nospace\>j>\<partial\><rsub|k>V<rsub|i>W<rsub|j>-V<rsub|i>\<epsilon\><rsup|k\<nospace\>j\<nospace\>i>W<rsub|j>>>|<row|<cell|>|<cell|=>|<cell|curl\<nospace\>V\<cdot\>W-V\<cdot\>curl\<nospace\>W>>>>
  </eqnarray*>

  <paragraph|2.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#7531\><htab|5mm>\<delta\>\<alpha\><rsub|r>>|<cell|=>|<cell|-r!g<rsup|\<mu\><rsub|0>k>\<nabla\><rsub|k>\<alpha\><rsub|\<mu\><rsub|0>\<mu\><rsub|1>\<ldots\>\<mu\><rsub|r-1>>\<mathd\>x<rsup|\<mu\><rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|\<mu\><rsub|r-1>>>>|<row|<cell|F>|<cell|=>|<cell|<frac|1|2!>F<rsub|\<mu\>\<nu\>>\<mathd\>x<rsup|\<mu\>>\<wedge\>\<mathd\>x<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\>F>|<cell|=>|<cell|J>>|<row|<cell|\<Rightarrow\><htab|5mm>-2!g<rsup|\<mu\>k>\<nabla\><rsub|k><frac|1|2!>F<rsub|\<mu\>\<nu\>>\<mathd\>x<rsup|\<nu\>>>|<cell|=>|<cell|J<rsub|\<nu\>>\<mathd\>x<rsup|\<nu\>>>>|<row|<cell|\<Rightarrow\><htab|5mm>-g<rsup|\<mu\>k>\<nabla\><rsub|k>F<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|J<rsub|\<nu\>>>>|<row|<cell|\<Rightarrow\><htab|5mm>\<nabla\><rsub|k>F<rsup|\<nu\>k>>|<cell|=>|<cell|J<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\>J=\<delta\><rsup|2>F>|<cell|=>|<cell|<around*|(|-1|)><rsup|2<around*|(|n\<nospace\>r+n+1|)>><around*|(|sgn<around*|(|g|)>|)><rsup|2>\<ast\>\<mathd\>\<ast\>*\<ast\>\<nospace\>\<mathd\>\<ast\>F>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-1|)><rsup|<around*|(|n-r+1|)><around*|(|r-1|)>>sgn<around*|(|g|)>\<ast\>\<mathd\><rsup|2><around*|(|\<ast\>F|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <paragraph|3.>

  a.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<ast\>\<ast\>\<alpha\><rsub|r>>|<cell|=>|<cell|\<ast\><around*|(|<frac|1|<around*|(|n-r|)>!>\<alpha\><rsup|j<rsub|1>\<ldots\>j<rsub|r>>\<epsilon\><rsub|j<rsub|1>\<ldots\>j<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>>\<mathd\>x<rsup|k<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|k<rsub|n-r>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|n-r|)>!>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<epsilon\><rsup|j<rsub|1>\<ldots\>j<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>><frac|1|r!>\<epsilon\><rsub|k<rsub|1>\<ldots\>k<rsub|n-r>i<rsub|1>\<ldots\>i<rsub|r>>\<mathd\>x<rsup|i<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|i<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r!<around*|(|n-r|)>!>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|-1|)><rsup|r>\<epsilon\><rsup|k<rsub|1>\<ldots\>k<rsub|n-r>j<rsub|1>\<ldots\>j<rsub|r>>\<epsilon\><rsub|k<rsub|1>\<ldots\>k<rsub|n-r>i<rsub|1>\<ldots\>i<rsub|r>>\<mathd\>x<rsup|i<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|i<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|sgn<around*|(|g|)><around*|(|-1|)><rsup|r>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><frac|1|r!<around*|(|n-r|)>!>\<delta\><rsup|k<rsub|1>\<ldots\>k<rsub|n-r>j<rsub|1>\<ldots\>j<rsub|r>><rsub|k<rsub|1>\<ldots\>k<rsub|n-r>i<rsub|1>\<ldots\>i<rsub|r>>\<mathd\>x<rsup|i<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|i<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|sgn<around*|(|g|)><around*|(|-1|)><rsup|r<around*|(|n-r|)>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><frac|1|r!>\<delta\><rsup|j<rsub|1>\<ldots\>j<rsub|r>><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<mathd\>x<rsup|i<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|i<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|sgn<around*|(|g|)><around*|(|-1|)><rsup|r<around*|(|n-r|)>>\<alpha\><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<mathd\>x<rsup|i<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|i<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|sgn<around*|(|g|)><around*|(|-1|)><rsup|r<around*|(|n-r|)>>\<alpha\><rsub|r><htab|5mm>\<box\>>>>>
  </eqnarray*>

  b.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<alpha\><rsub|r>\<wedge\>\<ast\>\<beta\><rsub|r>>|<cell|=>|<cell|\<alpha\><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<mathd\>x<rsup|i<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|i<rsub|r>>\<wedge\><frac|1|<around*|(|n-r|)>!>\<beta\><rsup|j<rsub|1>\<ldots\>j<rsub|r>>\<epsilon\><rsub|j<rsub|1>\<ldots\>j<rsub|r>,k<rsub|1>\<ldots\>k<rsub|n-r>>\<mathd\>x<rsup|k<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|k<rsub|n-r>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|n-r|)>!>\<alpha\><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<beta\><rsup|j<rsub|1>\<ldots\>j<rsub|r>>\<epsilon\><rsub|j<rsub|1>\<ldots\>j<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>>\<mathd\>x<rsup|i<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|i<rsub|r>>\<wedge\>\<mathd\>x<rsup|k<rsub|1>>\<wedge\>\<ldots\>\<mathd\>x<rsup|k<rsub|n-r>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|n-r|)>!>\<alpha\><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<beta\><rsup|j<rsub|1>\<ldots\>j<rsub|r>>\<epsilon\><rsub|j<rsub|1>\<ldots\>j<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>><wide|\<epsilon\>|~><rsup|i<rsub|1>\<ldots\>i<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|n-r|)>!>\<alpha\><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<beta\><rsup|j<rsub|1>\<ldots\>j<rsub|r>>\<epsilon\><rsub|j<rsub|1>\<ldots\>j<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>>sgn<around*|(|g|)><sqrt|<around*|\||g|\|>>\<epsilon\><rsup|i<rsub|1>\<ldots\>i<rsub|n>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|n-r|)>!>\<alpha\><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<beta\><rsup|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|sgn<around*|(|g|)>|)><rsup|2><sqrt|<around*|\||g|\|>><frac|<around*|(|n-r|)>!|<around*|(|n-n|)>!>\<delta\><rsup|i<rsub|1>\<ldots\>i<rsub|r>><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<beta\><rsup|j<rsub|1>\<ldots\>j<rsub|r>>\<delta\><rsup|i<rsub|1>\<ldots\>i<rsub|r>><rsub|j<rsub|1>\<ldots\>j<rsub|r>><sqrt|<around*|\||g|\|>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|r!\<alpha\><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<beta\><rsup|i<rsub|1>\<ldots\>i<rsub|r>><sqrt|<around*|\||g|\|>>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>>>
  </eqnarray*>

  \<#7ED3\>\<#679C\>\<#4E0E\>\<#53EF\>\<#4EE5\>\<#770B\>\<#5230\><math|\<alpha\><rsub|r>,\<beta\><rsub|r>>\<#4F4D\>\<#7F6E\>\<#53EF\>\<#4EA4\>\<#6362\>

  c.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>\<beta\><rsub|r-1>\<wedge\>\<ast\>\<alpha\><rsub|r>>|<cell|=>|<cell|<frac|1|<around*|(|n-r|)>!>\<partial\><rsub|k>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<alpha\><rsup|i<rsub|1>\<ldots\>i<rsub|r>>\<epsilon\><rsub|i<rsub|1>\<ldots\>i<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<ldots\>\<mathd\>x<rsup|j<rsub|r-1>>\<wedge\>\<mathd\>x<rsup|k<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|k<rsub|n-r>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|n-r|)>!>\<partial\><rsub|k>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<alpha\><rsup|i<rsub|1>\<ldots\>i<rsub|r>>\<epsilon\><rsub|i<rsub|1>\<ldots\>i<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>>\<epsilon\><rsup|k\<nospace\>j<rsub|1>\<ldots\>j<rsub|r-1>k<rsub|1>\<ldots\>k<rsub|n-r>>sgn<around*|(|g|)><sqrt|<around*|\||g|\|>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|k>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<alpha\><rsup|i<rsub|1>\<ldots\>i<rsub|r>>\<delta\><rsup|k\<nospace\>j<rsub|1>\<ldots\>j<rsub|r-1>><rsub|i<rsub|1>\<ldots\>i<rsub|r>><sqrt|<around*|\||g|\|>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|r!\<partial\><rsub|k>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<alpha\><rsup|k\<nospace\>j<rsub|1>\<ldots\>j<rsub|r-1>><sqrt|<around*|\||g|\|>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|r!\<partial\><rsub|k><around*|(|\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<alpha\><rsup|k\<nospace\>j<rsub|1>\<ldots\>j<rsub|r-1>>|)><sqrt|<around*|\||g|\|>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n><new-line>-r!\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<partial\><rsub|k><around*|(|\<alpha\><rsup|k\<nospace\>j<rsub|1>\<ldots\>j<rsub|r-1>><sqrt|<around*|\||g|\|>>|)>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|\<beta\><rsub|r-1>\<wedge\>\<ast\>\<delta\>\<alpha\><rsub|r>>|<cell|=>|<cell|\<beta\><rsub|r-1>\<wedge\>sgn<around*|(|g|)><around*|(|-1|)><rsup|n\<nospace\>r+n+1><around*|(|\<ast\>\<ast\>\<mathd\>\<ast\>\<alpha\><rsub|r>|)>>>|<row|<cell|>|<cell|=>|<cell|\<beta\><rsub|r-1>\<wedge\><around*|(|-1|)><rsup|<around*|(|n-r+1|)><around*|(|r-1|)>+n\<nospace\>r+n+1>\<mathd\>\<ast\>\<alpha\><rsub|r>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-1|)><rsup|2n\<nospace\>r-r<around*|(|r-1|)>+r>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r-1>>\<wedge\>\<mathd\><around*|(|<frac|1|<around*|(|n-r|)>!>\<alpha\><rsup|i<rsub|1>\<ldots\>i<rsub|r>>\<epsilon\><rsub|i<rsub|1>\<ldots\>i<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>>|)><new-line>\<wedge\>\<mathd\>x<rsup|k<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|k<rsub|n-r>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|-1|)><rsup|2n\<nospace\>r-r<around*|(|r-1|)>+r>|<around*|(|n-r|)>!>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<partial\><rsub|k><around*|(|\<alpha\><rsup|i<rsub|1>\<ldots\>i<rsub|r>>\<epsilon\><rsub|i<rsub|1>\<ldots\>i<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>>|)>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r-1>>\<wedge\>\<mathd\>x<rsup|k><new-line>\<wedge\>\<mathd\>x<rsup|k<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|k<rsub|n-r>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|-1|)><rsup|r>|<around*|(|n-r|)>!>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<partial\><rsub|k><around*|(|\<alpha\><rsup|i<rsub|1>\<ldots\>i<rsub|r>><sqrt|<around*|\||g|\|>>|)><frac|1|<sqrt|<around*|\||g|\|>>>\<epsilon\><rsub|i<rsub|1>\<ldots\>i<rsub|r>k<rsub|1>\<ldots\>k<rsub|n-r>><new-line>\<times\>sgn<around*|(|g|)><sqrt|<around*|\||g|\|>>\<epsilon\><rsup|j<rsub|1>\<ldots\>j<rsub|r-1>k\<nospace\>k<rsub|1>\<ldots\>k<rsub|n-r>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|-1|)><rsup|r>|<around*|(|n-r|)>!>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<partial\><rsub|k><around*|(|\<alpha\><rsup|i<rsub|1>\<ldots\>i<rsub|r>><sqrt|<around*|\||g|\|>>|)><around*|(|n-r|)>!\<delta\><rsup|j<rsub|1>\<ldots\>j<rsub|r-1>k><rsub|i<rsub|1>\<ldots\>i<rsub|r>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-1|)><rsup|r>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<partial\><rsub|k><around*|(|\<alpha\><rsup|j<rsub|1>\<ldots\>j<rsub|r-1>k>r!<sqrt|<around*|\||g|\|>>|)>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-1|)><rsup|r+r-1>\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<partial\><rsub|k><around*|(|\<alpha\><rsup|k\<nospace\>j<rsub|1>\<ldots\>j<rsub|r-1>>r!<sqrt|<around*|\||g|\|>>|)>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|-r!\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<partial\><rsub|k><around*|(|\<alpha\><rsup|k\<nospace\>j<rsub|1>\<ldots\>j<rsub|r-1>><sqrt|<around*|\||g|\|>>|)>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n><htab|5mm>\<box\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|n-r+1|)><around*|(|r-1|)>+n\<nospace\>r+n+1>|<cell|=>|<cell|n<around*|(|r-1|)>-r<around*|(|r-1|)>+r-1+n<around*|(|r+1|)>+1>>|<row|<cell|>|<cell|=>|<cell|2n\<nospace\>r-r<around*|(|r-1|)>+r>>>>
  </eqnarray*>

  \<#7EC8\>\<#4E8E\>\<#5BF9\>\<#4E0A\>\<#4E86\>\<#FF0C\>\<#8981\>\<#6C42\>\<#7684\>\<#662F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<partial\><rsub|k><around*|(|\<beta\><rsub|j<rsub|1>\<ldots\>j<rsub|r-1>>\<alpha\><rsup|k\<nospace\>j<rsub|1>\<ldots\>j<rsub|r-1>>|)><sqrt|<around*|\||g|\|>>\<mathd\>x<rsup|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|n>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <paragraph|4.>

  a.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<sigma\>><around*|(|g<rsup|\<alpha\>\<nu\>>g<rsub|\<nu\>\<mu\>>|)>>|<cell|=>|<cell|g<rsup|\<alpha\>\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>+g<rsub|\<nu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsup|\<alpha\>\<nu\>>>>|<row|<cell|\<Rightarrow\><htab|5mm>0>|<cell|=>|<cell|g<rsup|\<alpha\>\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>+g<rsub|\<nu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsup|\<alpha\>\<nu\>>>>|<row|<cell|\<Rightarrow\><htab|5mm>g<rsub|\<nu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsup|\<alpha\>\<nu\>>>|<cell|=>|<cell|-g<rsup|\<alpha\>\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>>>|<row|<cell|g<rsup|\<mu\>\<beta\>>g<rsub|\<nu\>\<mu\>>\<partial\><rsub|\<sigma\>>g<rsup|\<alpha\>\<nu\>>>|<cell|=>|<cell|-g<rsup|\<mu\>\<beta\>>g<rsup|\<alpha\>\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>>>|<row|<cell|\<partial\><rsub|\<sigma\>>g<rsup|\<alpha\>\<beta\>>>|<cell|=>|<cell|-g<rsup|\<beta\>\<mu\>>g<rsup|\<alpha\>\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>>>>>
  </eqnarray*>

  b.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<nu\>>g>|<cell|=>|<cell|<frac|\<partial\>g|\<partial\>g<rsub|\<alpha\>\<beta\>>><frac|\<partial\>g<rsub|\<alpha\>\<beta\>>|\<partial\>x<rsup|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\><around*|(|<big|sum><rsub|\<gamma\>>g<rsub|\<alpha\>\<gamma\>>\<Delta\><rsup|\<alpha\>\<gamma\>>|)>|\<partial\>g<rsub|\<alpha\>\<beta\>>>\<partial\><rsub|\<nu\>>g<rsub|\<alpha\>\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><rsup|\<alpha\>\<gamma\>>\<delta\><rsup|\<beta\>><rsub|\<gamma\>>\<partial\><rsub|\<nu\>>g<rsub|\<alpha\>\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|\<alpha\>\<beta\>>g\<partial\><rsub|\<nu\>>g<rsub|\<alpha\>\<beta\>>>>>>
  </eqnarray*>

  c.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rsup|\<mu\>><rsub|\<nu\>\<mu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<mu\>\<sigma\>><around*|(|\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<sigma\>>+\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<nu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|g<rsup|\<mu\>\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<sigma\>>+\<partial\><rsup|\<sigma\>>g<rsub|\<nu\>\<sigma\>>-\<partial\><rsup|\<mu\>>g<rsub|\<nu\>\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|\<mu\>\<sigma\>>\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2\<nospace\>g>g<rsup|\<mu\>\<sigma\>>g\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2g>\<partial\><rsub|\<nu\>>g>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|1>>|<cell|<frac|1|2>\<partial\><rsub|\<nu\>>ln\<nospace\><around*|\||g|\|>>>|<row|<cell|or<htab|5mm>>|<cell|<long-arrow|\<rubber-equal\>|2>>|<cell|\<partial\><rsub|\<nu\>><around|ln|<sqrt|<around*|\||g|\|>>|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|\||g|\|>>>\<partial\><rsub|\<nu\>><sqrt|<around*|\||g|\|>>>>>>
  </eqnarray*>

  d.

  <\eqnarray*>
    <tformat|<table|<row|<cell|g<rsup|\<mu\>\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<mu\>\<nu\>>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|2g<rsup|\<lambda\>\<sigma\>>g<rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>-g<rsup|\<lambda\>\<sigma\>>g<rsup|\<mu\>\<nu\>>\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<mu\>>g<rsup|\<mu\>\<lambda\>>-<frac|1|2g>g<rsup|\<lambda\>\<sigma\>>\<partial\><rsub|\<sigma\>>g>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<mu\>>g<rsup|\<mu\>\<lambda\>>-g<rsup|\<lambda\>\<sigma\>><frac|1|<sqrt|g>><frac|1|2<sqrt|g>>\<partial\><rsub|\<sigma\>>g>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|\<mu\>>g<rsup|\<mu\>\<lambda\>>-<frac|1|<sqrt|g>>g<rsup|\<lambda\>\<mu\>>\<partial\><rsub|\<mu\>><sqrt|g>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|g>><around*|(|<sqrt|g>\<partial\><rsub|\<mu\>>g<rsup|\<mu\>\<lambda\>>+g<rsup|\<lambda\>\<mu\>>\<partial\><rsub|\<mu\>><sqrt|g>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|g>>\<partial\><rsub|\<mu\>><around*|(|<sqrt|g>g<rsup|\<mu\>\<lambda\>>|)>>>>>
  </eqnarray*>

  <paragraph|5.>

  a.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\><around*|(|R<rsup|a><rsub|b\<nospace\>i\<nospace\>j>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>|)>>|<cell|=>|<cell|R<rsup|a><rsub|c\<nospace\>i\<nospace\>j>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>\<wedge\>\<Gamma\><rsup|c><rsub|k\<nospace\>b>\<mathd\>x<rsup|k>-\<Gamma\><rsup|a><rsub|k\<nospace\>c>\<mathd\>x<rsup|k>\<wedge\>R<rsup|c><rsub|b\<nospace\>i\<nospace\>j>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>>>|<row|<cell|\<partial\><rsub|k>R<rsup|a><rsub|b\<nospace\>i\<nospace\>j>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>>|<cell|=>|<cell|R<rsup|a><rsub|c\<nospace\>i\<nospace\>j>\<Gamma\><rsup|c><rsub|k\<nospace\>b>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>-R<rsup|c><rsub|b\<nospace\>i\<nospace\>j>\<Gamma\><rsup|a><rsub|k\<nospace\>c>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm><around*|(|\<partial\><rsub|\<nospace\>k>R<rsup|a><rsub|b\<nospace\>i\<nospace\>j>-\<Gamma\><rsup|c><rsub|k\<nospace\>b>R<rsup|a><rsub|c\<nospace\>i\<nospace\>j>+\<Gamma\><rsup|a><rsub|k\<nospace\>c>R<rsup|c><rsub|b\<nospace\>i\<nospace\>j>|)>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>>|<cell|=>|<cell|0>>|<row|<cell|<htab|5mm><around*|(|\<partial\><rsub|\<nospace\>k>R<rsup|a><rsub|b\<nospace\>i\<nospace\>j>-\<Gamma\><rsup|c><rsub|k\<nospace\>b>R<rsup|a><rsub|c\<nospace\>i\<nospace\>j>-\<Gamma\><rsup|c><rsub|k\<nospace\>i>R<rsup|a><rsub|b\<nospace\>c\<nospace\>j>+\<Gamma\><rsup|c><rsub|k\<nospace\>i>R<rsup|a><rsub|b\<nospace\>c\<nospace\>j>+\<Gamma\><rsup|a><rsub|k\<nospace\>c>R<rsup|c><rsub|b\<nospace\>i\<nospace\>j>|)>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>>|<cell|=>|<cell|0>>|<row|<cell|<htab|5mm><around*|(|\<partial\><rsub|\<nospace\>k>R<rsup|a><rsub|b\<nospace\>i\<nospace\>j>-\<Gamma\><rsup|c><rsub|k\<nospace\>b>R<rsup|a><rsub|c\<nospace\>i\<nospace\>j>-\<Gamma\><rsup|c><rsub|k\<nospace\>i>R<rsup|a><rsub|b\<nospace\>c\<nospace\>j>-\<Gamma\><rsup|c><rsub|k\<nospace\>i>R<rsup|a><rsub|b\<nospace\>j\<nospace\>c>+\<Gamma\><rsup|a><rsub|k\<nospace\>c>R<rsup|c><rsub|b\<nospace\>i\<nospace\>j>|)>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>>|<cell|=>|<cell|0>>|<row|<cell|\<Rightarrow\><htab|5mm>\<nabla\><rsub|k>R<rsup|a><rsub|b\<nospace\>i\<nospace\>j>\<mathd\>x<rsup|\<kappa\>>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|j>>|<cell|=>|<cell|0>>|<row|<cell|\<Rightarrow\><htab|5mm>\<nabla\><rsub|k>R<rsup|a><rsub|b\<nospace\>i\<nospace\>j>+\<nabla\><rsub|i>R<rsup|a><rsub|b\<nospace\>j\<nospace\>k>+\<nabla\><rsub|j>R<rsup|a><rsub|b\<nospace\>k\<nospace\>i>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  b.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<nabla\><rsub|k>R<rsup|a><rsub|b\<nospace\>i\<nospace\>j>+\<nabla\><rsub|i>R<rsup|a><rsub|b\<nospace\>j\<nospace\>k>+\<nabla\><rsub|j>R<rsup|a><rsub|b\<nospace\>k\<nospace\>i>|)>\<delta\><rsup|i><rsub|a>>|<cell|=>|<cell|\<nabla\><rsub|k>R<rsub|b\<nospace\>j>-\<nabla\><rsub|j>R<rsub|b\<nospace\>k>+\<nabla\><rsub|a>R<rsup|a><rsub|b\<nospace\>j\<nospace\>k>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|k>R<rsub|b\<nospace\>j>-\<nabla\><rsub|j>R<rsub|b\<nospace\>k>+\<nabla\><rsub|a>R<rsub|c\<nospace\>b\<nospace\>j\<nospace\>k>g<rsup|a\<nospace\>c>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|k>R<rsub|b\<nospace\>j>-\<nabla\><rsub|j>R<rsub|b\<nospace\>k>+\<nabla\><rsub|a>R<rsub|b\<nospace\>c\<nospace\>k\<nospace\>j>g<rsup|a\<nospace\>c>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|g<rsup|b\<nospace\>k><around*|(|\<nabla\><rsub|k>R<rsub|b\<nospace\>j>-\<nabla\><rsub|j>R<rsub|b\<nospace\>k>+\<nabla\><rsub|a>R<rsub|b\<nospace\>c\<nospace\>k\<nospace\>j>g<rsup|a\<nospace\>c>|)>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|k>R<rsup|k><rsub|j>-\<nabla\><rsub|j>R+\<nabla\><rsub|a>R<rsup|k><rsub|c\<nospace\>k\<nospace\>j>g<rsup|a\<nospace\>c>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|k>R<rsup|k><rsub|j>+\<nabla\><rsub|a>R<rsub|c\<nospace\>j>g<rsup|a\<nospace\>c>-\<nabla\><rsub|j>R>>|<row|<cell|>|<cell|=>|<cell|2\<nabla\><rsub|k>R<rsup|k><rsub|j>-\<nabla\><rsub|j>R>>|<row|<cell|>|<cell|=>|<cell|2\<nabla\><rsub|k><around*|(|R<rsup|k><rsub|j>-<frac|1|2>\<delta\><rsup|k><rsub|j>R|)>=0>>>>
  </eqnarray*>

  <paragraph|6.>\<#7531\>\<#9ECE\>\<#66FC\>\<#66F2\>\<#7387\>\<#5F20\>\<#91CF\>\<#7684\>\<#72EC\>\<#7ACB\>\<#5206\>\<#91CF\>\<#4E2A\>\<#6570\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|N>|<cell|=>|<cell|<frac|1|12>n<rsup|2><around*|(|n<rsup|2>-1|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|n=2<htab|5mm>N>|<cell|=>|<cell|1>>|<row|<cell|n=3<htab|5mm>N>|<cell|=>|<cell|<frac|1|12>\<times\>9\<times\>8=3\<times\>2=6>>|<row|<cell|n=4<htab|5mm>N>|<cell|=>|<cell|<frac|1|12>\<times\>16\<times\>15=4\<times\>5=20>>>>
  </eqnarray*>

  Ricci\<#5F20\>\<#91CF\>\<#53EA\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5BF9\>\<#79F0\>\<#5F20\>\<#91CF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|n=2<htab|5mm>N<rsub|Ricci>>|<cell|=>|<cell|3>>|<row|<cell|n=3<htab|5mm>N<rsub|Ricci>>|<cell|=>|<cell|6>>|<row|<cell|n=4<htab|5mm>N<rsub|Ricci>>|<cell|=>|<cell|10>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>\<#770B\>\<#5230\>\<#5728\><math|n\<leqslant\>3>\<#65F6\>\<#5019\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#7528\>Ricci\<#5F20\>\<#91CF\>\<#5B8C\>\<#5168\>\<#51B3\>\<#5B9A\>\<#9ECE\>\<#66FC\>\<#5F20\>\<#91CF\>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
    <associate|auto-6|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|4tab>|4. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|5. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>