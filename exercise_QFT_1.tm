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

  <paragraph|2.2>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<with|math-font|cal|L>>|<cell|=>|<cell|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<nu\>>\<phi\>-m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>>>>>
  </eqnarray*>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<pi\><around*|(|x|)>>|<cell|=>|<cell|<frac|\<partial\><with|math-font|cal|L>|\<partial\><wide|\<phi\>|\<dot\>><around*|(|x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\><around*|(|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<nu\>>\<phi\>|)>|\<partial\><wide|\<phi\>|\<dot\>>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>><frac|\<partial\><around*|(|\<partial\><rsub|\<nu\>>\<phi\>|)>|\<partial\><around*|(|\<partial\><rsub|0>\<phi\>|)>>>>|<row|<cell|>|<cell|=>|<cell|\<eta\><rsup|\<mu\>\<nu\>>\<delta\><rsup|0><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>=\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<pi\><rprime|\<asterisk\>><around*|(|x|)>>|<cell|=>|<cell|<around*|(|\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>|)><rprime|\<asterisk\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|0>\<phi\>>>>>
  </eqnarray*>

  \V\U

  \<#8FD9\>\<#91CC\>\<#54C8\>\<#5BC6\>\<#987F\>\<#91CF\>\<#FF0C\>\<#6211\>\<#8FD8\>\<#771F\>\<#7684\>\<#4E0D\>\<#77E5\>\<#9053\>\<#FF0C\>\<#662F\>\<#4E3A\>\<#4EC0\>\<#4E48\>\<#554A\>\<#3002\>\<#4E3A\>\<#4E86\>\<#6784\>\<#9020\>\<#5384\>\<#7C73\>\<#5417\>\<#FF1F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<pi\><wide|\<phi\>|\<dot\>>+\<pi\><rprime|\<asterisk\>><wide|\<phi\>|\<dot\>><rprime|\<asterisk\>>|}>-L>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<pi\><wide|\<phi\>|\<dot\>>+\<pi\><rprime|\<asterisk\>><wide|\<phi\>|\<dot\>><rprime|\<asterisk\>>-\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<nu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<mu\>>\<phi\>+m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<pi\>\<pi\><rprime|\<asterisk\>>+\<pi\><rprime|\<asterisk\>>\<pi\>-\<partial\><rsub|0>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|0>\<phi\>+\<nabla\>\<phi\><rprime|\<asterisk\>>\<cdot\>\<nabla\>\<phi\>+m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<pi\><rprime|\<asterisk\>>\<pi\>+\<nabla\>\<phi\><rprime|\<asterisk\>>\<cdot\>\<nabla\>\<phi\>+m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>|}>>>>>
  </eqnarray*>

  \V\U

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\><with|math-font|cal|L>|\<partial\>\<phi\>>-<frac|\<partial\>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\><with|math-font|cal|L>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  1.

  <\eqnarray*>
    <tformat|<table|<row|<cell|-m<rsup|2>\<phi\><rprime|\<asterisk\>>-\<partial\><rsub|\<mu\>><around*|(|\<eta\><rsup|\<sigma\>\<rho\>>\<partial\><rsub|\<sigma\>>\<phi\><rprime|\<asterisk\>>\<delta\><rsup|\<mu\>><rsub|\<rho\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|-m<rsup|2>\<phi\><rprime|\<asterisk\>>-\<partial\><rsub|\<mu\>><around*|(|\<eta\><rsup|\<mu\>\<sigma\>>\<partial\><rsub|\<sigma\>>\<phi\><rprime|\<asterisk\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|m<rsup|2>+\<eta\><rsup|\<mu\>\<sigma\>>\<partial\><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>|)>\<phi\><rprime|\<asterisk\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|m<rsup|2>+\<box\>|)>\<phi\><rprime|\<asterisk\>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  2.

  <\eqnarray*>
    <tformat|<table|<row|<cell|-m<rsup|2>\<phi\>-\<partial\><rsub|\<mu\>><around*|(|\<eta\><rsup|\<sigma\>\<rho\>>\<delta\><rsup|\<mu\>><rsub|\<rho\>>\<partial\><rsub|\<sigma\>>\<phi\>|)>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|m<rsup|2>+\<box\>|)>\<phi\>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  (b)\<#73B0\>\<#5728\>\<#8003\>\<#8651\>\<#7ED9\>\<#51FA\>\<#573A\>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>

  <\equation*>
    <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2w<rsub|<embold|k>>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-i
    k x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i k
    x>|}>>>|<row|<cell|\<phi\><rprime|\<asterisk\>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2w<rsub|<embold|k>>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i
    k x>+b<around*|(|<embold|k>|)>e<rsup|-i k x>|}>>>>>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<pi\><around*|(|x|)>>|<cell|=>|<cell|<wide|\<phi\>|\<dot\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|-i\<nospace\>w<rsub|<embold|k>>a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>+i\<nospace\>w<rsub|<embold|k>>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-i\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|\<pi\><rprime|\<asterisk\>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|i\<mathd\><rsup|3>k|*2<around*|(|2\<pi\>|)><rsup|3>><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<nabla\>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|-i<embold|k>a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>+i<embold|k>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-i<embold|k>\<mathd\><rsup|3><embold|k>|2*<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|\<nabla\>\<phi\><rprime|\<asterisk\>>>|<cell|=>|<cell|<big|int><frac|\<nospace\>i<embold|k>\<mathd\><rsup|3><embold|k>|2<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|}>>>>>
  </eqnarray*>

  \<#4EE3\>\<#5165\>\<#54C8\>\<#5BC6\>\<#987F\>\<#91CF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<pi\><rprime|\<asterisk\>>\<pi\>+\<nabla\>\<phi\><rprime|\<asterisk\>>\<cdot\>\<nabla\>\<phi\>+m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<big|int><frac|\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|2<around*|(|2\<pi\>|)><rsup|6>><around*|{|<around*|(|a<around*|(|<embold|k>|)>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|)><around*|(|a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>-b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k<rprime|'>\<nospace\>x>|)>+<new-line><frac|<embold|kk<rprime|'>>|w<rsub|<embold|k>>w<rsub|\<nospace\><embold|k<rprime|'>>>><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|)><around*|(|a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>-b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-\<nospace\>i\<nospace\>k<rprime|'>\<nospace\>x>|)>+<frac|m<rsup|2>|w<rsub|<embold|k>>w<rsub|<embold|k<rprime|'>>>><around*|(|a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|)><new-line><around*|(|a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>+b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k<rprime|'>\<nospace\>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>x\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|2<around*|(|2\<pi\>|)><rsup|6>><around*|{|<around*|(|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k-k<rprime|'>|)>x>-a<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k+k<rprime|'>|)>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\><around*|(|k+k<rprime|'>|)>\<nospace\>x><new-line>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|k-k<rprime|'>|)>x>|)>+<frac|<embold|kk<rprime|'>>|w<rsub|<embold|k>>w<rsub|<embold|k<rprime|'>>>><around*|(|a<around*|(|<embold|k<rprime|'>>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|-i\<nospace\><around*|(|k-k<rprime|'>|)>x>-a<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k+k<rprime|'>|)>x><new-line>-b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|k+k<rprime|'>|)>x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|k-k<rprime|'>|)>x>|)>+<frac|\<nospace\>m<rsup|2>|w<rsub|<embold|k>>w<rsub|<embold|k>>><around*|(|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k-k<rprime|'>|)>x><new-line>+a<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k+k<rprime|'>|)>x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|k+k<rprime|'>|)>x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|k-k<rprime|'>|)>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|<around*|(|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k-k<rprime|'>>|)>e<rsup|-i<around*|(|\<nospace\>w<rsub|<embold|k>>-w<rsub|<embold|k<rprime|'>>>|)>t>-a<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k<rprime|'>>>|)>x><new-line>-b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k><rprime|'>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>e<rsup|i\<nospace\><around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k<rprime|'>>>|)>\<nospace\>x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k-k<rprime|'>>|)>e<rsup|i<around*|(|w<rsub|<embold|k>>-w<rsub|<embold|k<rprime|'>>>|)>x>|)><new-line>+<frac|<embold|kk<rprime|'>>|w<rsub|<embold|k>>w<rsub|<embold|k<rprime|'>>>><around*|(|a<around*|(|<embold|k<rprime|'>>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>\<delta\><around*|(|<embold|k>-<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\><around*|(|w<rsub|<embold|k>>-w<rsub|<embold|k<rprime|'>>>|)>x>-a<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k<rprime|'>>>|)>x><new-line>-b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k+k<rprime|'>>|)>e<rsup|i<around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k<rprime|'>>>|)>x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k-k<rprime|'>>|)>e<rsup|i<around*|(|w<rsub|<embold|k>>-w<rsub|<embold|k<rprime|'>>>|)>x>|)><new-line>+<frac|\<nospace\>m<rsup|2>|w<rsub|<embold|k>>w<rsub|<embold|k<rprime|'>>>><around*|(|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k-k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|<embold|k>>-w<rsub|\<nospace\><embold|k<rprime|'>>>|)>x>+a<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k+k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k<rprime|'>>>|)>x><new-line>+b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k-k<rprime|'>>|)>e<rsup|i<around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k<rprime|'>>>|)>x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k-k<rprime|'>>|)>e<rsup|i<around*|(|w<rsub|<embold|k>>-w<rsub|<embold|k<rprime|'>>>|)>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>-a<around*|(|<embold|k>|)>b<around*|(|<embold|k><rprime|'>|)>-b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>+<frac|<embold|k><rsup|2>|w<rsup|2><rsub|<embold|k>>><around*|(|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>+a<around*|(|<embold|k>|)>b<around*|(|<embold|k>|)><new-line>+b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>\<nospace\>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>|)>+<frac|m<rsup|2>|w<rsub|<embold|k>><rsup|2>><around*|(|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>+a<around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|<frac|w<rsub|<embold|k>><rsup|2>+<embold|k><rsup|2>+m<rsup|2>|w<rsub|k><rsup|2>><around*|(|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>|)>+<frac|-w<rsub|<embold|k>><rsup|2>+<embold|k><rsup|2>+m<rsup|2>|w<rsup|2><rsub|<embold|k>>><around*|(|a<around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>><around*|{|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>|}>>>>>
  </eqnarray*>

  \<#6709\>\<#7A0D\>\<#5FAE\>\<#7684\>\<#4E0D\>\<#5BF9\>\<#52B2\>\<#3002\>\<#7ED3\>\<#679C\>\<#5E94\>\<#8BE5\>\<#662F\><math|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>><around*|{|a<around*|(|<embold|k>|)><rprime|\<dag\>>a<around*|(|<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>|}>>\<#624D\>\<#5BF9\>

  \;

  (c)

  <\eqnarray*>
    <tformat|<table|<row|<cell|Q>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<frac|i|2><around*|{|\<phi\><rprime|\<asterisk\>>\<pi\><rprime|\<asterisk\>>-\<pi\>\<phi\>|}>>>>>
  </eqnarray*>

  <\equation*>
    <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2w<rsub|<embold|k>>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-i
    k x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i k
    x>|}>>>|<row|<cell|\<phi\><rprime|\<asterisk\>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2w<rsub|<embold|k>>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i
    k x>+b<around*|(|<embold|k>|)>e<rsup|-i k
    x>|}>>>|<row|<cell|\<pi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|-i\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|\<pi\><rprime|\<asterisk\>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|i\<mathd\><rsup|3>k|*2<around*|(|2\<pi\>|)><rsup|3>><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)>>>>>
  </equation*>

  \<#73B0\>\<#5728\>\<#66FF\>\<#6362\>\<#4E00\>\<#4E0B\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Q>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<frac|i|2><big|int><frac|\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>k<rprime|'>|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|<frac|1|w<rsub|<embold|k>>><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>+b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)><around*|(|a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>-b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k<rprime|'>\<nospace\>x>|)><new-line>-<around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k<rprime|'>\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e\<nospace\><rsup|i\<nospace\>k\<nospace\><rprime|'>x>|)><frac|1|w<rsub|<embold|k>>><around*|(|a<around*|(|<embold|k>|)>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>+b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k\<nospace\>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|i\<mathd\><rsup|3>x\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|8<around*|(|2\<pi\>|)><rsup|6>w<rsub|<embold|k>>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|k+k<rprime|'>|)>x>-a<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|k-k<rprime|'>|)>x>+b<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k-k<rprime|'>|)>><new-line>-b<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k+k<rprime|'>|)>x>-a<around*|(|<embold|k<rprime|'>>|)>a<around*|(|<embold|k>|)>e<rsup|-i<around*|(|k<rprime|'>+k|)>x>-a<around*|(|<embold|k<rprime|'>>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|k<rprime|'>-k|)>x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>e<rsup|i<around*|(|k<rprime|'>-k|)>x><new-line>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i<around*|(|k+k<rprime|'>|)>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|i\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|8<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k+k<rprime|'>>|)>e<rsup|i\<nospace\><around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k<rprime|'>>>|)>t>-a<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k-k<rprime|'>>|)>e<rsup|i<around*|(|w<rsub|<embold|k>>-w<rsub|<embold|k>>|)>t><new-line>+b<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>-<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|<embold|k>>-w<rsub|<embold|k<rprime|'>>>|)>t>-b<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k<rprime|'>>>|)>t><new-line>-a<around*|(|<embold|k<rprime|'>>|)>a<around*|(|<embold|k>|)>\<delta\><around*|(|<embold|k<rprime|'>>+<embold|k>|)>e<rsup|-i<around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k><rprime|'>>|)>t>-a<around*|(|<embold|k<rprime|'>>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k<rprime|'>>-<embold|k>|)>e<rsup|-i<around*|(|w<rsub|<embold|k><rprime|'>>-w<rsub|<embold|k>>|)>t><new-line>+b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>a<around*|(|<embold|k>|)>\<delta\><around*|(|<embold|k<rprime|'>>-<embold|k>|)>e<rsup|i<around*|(|w<rsub|<embold|k<rprime|'>>>-w<rsub|<embold|k>>|)>t>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>e<rsup|i<around*|(|w<rsub|<embold|k>>+w<rsub|<embold|k<rprime|'>>>|)>t>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|i\<mathd\><rsup|3>k|8<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|-k>|)>e<rsup|2i\<nospace\>w<rsub|<embold|k>>t>|}>>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
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

      <with|par-left|<quote|4tab>|2.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>