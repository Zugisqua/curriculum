<TeXmacs|1.99.5>

<style|generic>

<\body>
  \;

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
    <tformat|<table|<row|<cell|\<pi\><around*|(|x|)>>|<cell|=>|<cell|<wide|\<phi\>|\<dot\>><rprime|\<asterisk\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|-i\<nospace\>w<rsub|<embold|k>>a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>+i\<nospace\>w<rsub|<embold|k>>b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|\<pi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|i\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|\<pi\><rprime|\<asterisk\>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|-i\<mathd\><rsup|3>k|*2<around*|(|2\<pi\>|)><rsup|3>><around*|(|a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<nabla\>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|-i<embold|k>a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>+i<embold|k>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-i<embold|k>\<mathd\><rsup|3><embold|k>|2*<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|\<nabla\>\<phi\><rprime|\<asterisk\>>>|<cell|=>|<cell|<big|int><frac|\<nospace\>i<embold|k>\<mathd\><rsup|3><embold|k>|2<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|}>>>>>
  </eqnarray*>

  \<#4EE3\>\<#5165\>\<#54C8\>\<#5BC6\>\<#987F\>\<#91CF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<pi\><rprime|\<asterisk\>>\<pi\>+\<nabla\>\<phi\><rprime|\<asterisk\>>\<cdot\>\<nabla\>\<phi\>+m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<big|int><frac|i\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|-i\<mathd\><rsup|3>k<rprime|'>|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|\<nospace\><around*|(|a<around*|(|<embold|k>|)>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|)><around*|(|a<rprime|\<dag\>><around*|(|<embold|k><rprime|'>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>-b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k<rprime|'>\<nospace\>x>|)><new-line>+<frac|<embold|kk<rprime|'>>|w<rsub|<embold|k>>w<rsub|<embold|k<rprime|'>>>><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e\<nospace\><rsup|-i\<nospace\>k\<nospace\>x>|)><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-\<nospace\>i\<nospace\>k<rprime|'>\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k\<nospace\><rprime|'>x>|)><new-line>+<frac|1|w<rsub|<embold|k>>w<rsub|<embold|k<rprime|'>>>><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>+b<around*|(|<embold|k>|)>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>|)><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-\<nospace\>i\<nospace\>k<rprime|'>\<nospace\>x>+b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>|)>|}>>>|<row|<cell|>|<cell|>|<cell|let\<space\>t=0>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>x\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|4<around*|(|2\<pi\>|)><rsup|6>><around*|{|<around*|(|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|<embold|k-k<rprime|'>>|)><embold|x>>-a<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|<embold|k>+<embold|k<rprime|'>>|)><embold|x>>-b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|<embold|k>+<embold|k>|)><embold|x>><new-line>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|<embold|k>-<embold|k<rprime|'>>|)><embold|x>>|)>+<frac|1+<embold|kk<rprime|'>>\<sigma\>|w<rsub|<embold|k>>w<rsub|<embold|k<rprime|'>>>><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|<embold|k-k<rprime|'>>|)><embold|x>>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|<embold|k>+<embold|k<rprime|'>>|)><embold|x>><new-line>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|<embold|k>+<embold|k<rprime|'>>|)><embold|x>>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|<embold|k-k<rprime|'>>|)><embold|x>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|4<around*|(|2\<pi\>|)><rsup|3>><around*|{|<around*|(|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>-<embold|k<rprime|'>>|)>-a<around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>-b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)><new-line>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>-<embold|k<rprime|'>>|)>|)>+<frac|1+<embold|kk<rprime|'>>\<sigma\>|w<rsub|<embold|k>>w<rsub|<embold|k<rprime|'>>>><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>-<embold|k<rprime|'>>|)>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)><new-line>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>+<embold|k<rprime|'>>|)>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>\<delta\><around*|(|<embold|k>-<embold|k<rprime|'>>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><dfrac|\<mathd\><rsup|3>k|4<around*|(|2\<pi\>|)><rsup|3>><around*|{|a<around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|<embold|k>|)>-a<around*|(|<embold|k>|)>b<around*|(|-<embold|k>|)>-b<rprime|\<dag\>><around*|(|<embold|k>|)>a<rprime|\<dag\>><around*|(|-<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|-<embold|k>|)><new-line>+<frac|1+<embold|k><rsup|2>|w<rsub|<embold|k>><rsup|2>><around*|(|a<rprime|\<dag\>>*<around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>+a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|-<embold|k>|)>+b<around*|(|<embold|k>|)>a<around*|(|-<embold|k>|)>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|>>>>
  </eqnarray*>

  \<#6709\>\<#7A0D\>\<#5FAE\>\<#7684\>\<#4E0D\>\<#5BF9\>\<#52B2\>\<#3002\>\<#7ED3\>\<#679C\>\<#5E94\>\<#8BE5\>\<#662F\><math|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>+b<rprime|\<dag\>><around*|(|<embold|k>|)>b<around*|(|<embold|k>|)>|}>>\<#624D\>\<#5BF9\>

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
    x>|}>>>|<row|<cell|\<pi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|i\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>-b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|\<pi\><rprime|\<asterisk\>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|-i\<mathd\><rsup|3>k|*2<around*|(|2\<pi\>|)><rsup|3>><around*|(|a<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|)>>>>>
  </equation*>

  \<#73B0\>\<#5728\>\<#66FF\>\<#6362\>\<#4E00\>\<#4E0B\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Q>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<frac|i|2><big|int><frac|\<mathd\><rsup|3>k|2<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>k<rprime|'>|2<around*|(|2\<pi\>|)><rsup|3>><around*|{|<frac|1|w<rsub|<embold|k>>><around*|(|a<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>+b<around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|)><around*|(|a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i\<nospace\>k<rprime|'>\<nospace\>x>-b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>|)><new-line>-<around*|(|a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i\<nospace\>k<rprime|'>\<nospace\>x>-b<around*|(|<embold|k<rprime|'>>|)>e\<nospace\><rsup|-i\<nospace\>k\<nospace\><rprime|'>x>|)><frac|1|w<rsub|<embold|k>>><around*|(|a<around*|(|<embold|k>|)>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>+b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x>|)>|}>>>|<row|<cell|>|<cell|>|<cell|t=0>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|i\<mathd\><rsup|3>x\<mathd\><rsup|3>k\<mathd\><rsup|3>k<rprime|'>|8<around*|(|2\<pi\>|)><rsup|6>w<rsub|<embold|k>>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|<embold|k>-<embold|k<rprime|'>>|)><embold|x>>-a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|i<around*|(|<embold|k>+<embold|k<rprime|'>>|)><embold|x>>+b<around*|(|<embold|k>|)>a<around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|<embold|k>+<embold|k>|)><embold|x>><new-line>-b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>e<rsup|-i<around*|(|<embold|k>-<embold|k<rprime|'>>|)><embold|x>>-a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>a<around*|(|<embold|k>|)>e<rsup|-i<around*|(|<embold|k-k<rprime|'>>|)><embold|x>>-a<rprime|\<dag\>><around*|(|<embold|k<rprime|'>>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|i<around*|(|<embold|k<rprime|'>>+<embold|k>|)><embold|x>><new-line>+b<around*|(|<embold|k<rprime|'>>|)>a<around*|(|<embold|k>|)>e<rsup|-i<around*|(|<embold|k<rprime|'>>+<embold|k>|)><embold|x>>+b<around*|(|<embold|k<rprime|'>>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>e<rsup|-i<around*|(|<embold|k<rprime|'>>-<embold|k>|)><embold|x>>|}>>>|<row|<cell|>|<cell|=>|<cell|i<big|int><frac|\<mathd\><rsup|3>k|8<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>-a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|-<embold|k>|)>+b<around*|(|<embold|k>|)>a<around*|(|-<embold|k>|)>-b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>-a<rprime|\<dag\>><around*|(|<embold|k>|)>a<around*|(|<embold|k>|)>-a<rprime|\<dag\>><around*|(|-<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)><new-line>+b<around*|(|-<embold|k>|)>a<around*|(|<embold|k>|)>+b<around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|i<big|int><frac|\<mathd\><rsup|3>k|8<around*|(|2\<pi\>|)><rsup|3>w<rsub|<embold|k>>><around*|{|-a<rprime|\<dag\>><around*|(|<embold|k>|)>b<rprime|\<dag\>><around*|(|-<embold|k>|)>+b<around*|(|<embold|k>|)>a<around*|(|-<embold|k>|)>-a<rprime|\<dag\>><around*|(|-<embold|k>|)>b<rprime|\<dag\>><around*|(|<embold|k>|)>+b<around*|(|-<embold|k>|)>a<around*|(|<embold|k>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|i<big|int>\<mathd\>>>>>
  </eqnarray*>

  <chapter|Voja>

  <paragraph|2.1>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<box\>\<nospace\>+m<rsup|2>|)>\<phi\>=<around*|(|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>>+m<rsup|2>|)>\<phi\><around*|(|x|)>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#8003\>\<#8651\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<frac|\<mathd\><rsup|2>|\<mathd\>t<rsup|2>>+m<rsup|2>|)>\<phi\><around*|(|x|)>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#8BBE\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|A\<nospace\>e<rsup|\<alpha\>x>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<frac|\<mathd\><rsup|2>|\<mathd\>t<rsup|2>>+m<rsup|2>|)>A\<nospace\>e<rsup|\<alpha\>x>>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<alpha\><rsup|2>+m<rsup|2>|)>e<rsup|\<alpha\>x>>|<cell|=>|<cell|0>>|<row|<cell|\<alpha\>>|<cell|=>|<cell|\<pm\>i\<nospace\>\<alpha\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|C<rsub|1>e<rsup|i\<alpha\>x>+C<rsub|2>e<rsup|-i\<alpha\>x>>>>>
  </eqnarray*>

  <paragraph|2.5>

  <\eqnarray*>
    <tformat|<table|<row|<cell|j<rsub|\<mu\>>>|<cell|=>|<cell|-<frac|i|2><around*|(|\<phi\>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>-\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<mu\>>\<phi\>|)>>>>>
  </eqnarray*>

  check the <math|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<nu\>>j<rsub|\<mu\>>=0>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<nu\>>j<rsub|\<mu\>>>|<cell|=>|<cell|\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<nu\>><around*|(|-<frac|i|2><around*|(|\<phi\>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>-\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<mu\>>\<phi\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2>\<eta\><rsup|\<mu\>\<nu\>><around*|(|\<partial\><rsub|\<nu\>>\<phi\>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>+\<phi\>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>-\<partial\><rsub|\<nu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<mu\>>\<phi\>-\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><around*|(|\<phi\>\<eta\><rsup|\<mu\>\<nu\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>-\<eta\><rsup|\<mu\>\<nu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><around*|(|\<phi\>\<box\>\<phi\><rprime|\<asterisk\>>-\<phi\><rprime|\<asterisk\>>\<box\>\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i|2><around*|(|\<phi\><around*|(|-m<rsup|2>\<phi\><rprime|\<asterisk\>>|)>-\<phi\><rprime|\<asterisk\>><around*|(|-m<rsup|2>\<phi\>|)>|)>=<frac|i|2>m<rsup|2><around*|(|\<phi\>\<phi\><rprime|\<asterisk\>>-\<phi\><rprime|\<asterisk\>>\<phi\>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \;

  <paragraph|8.1>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\>>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|2\<pi\>|)><rsup|3>>><big|sum><rsup|2><rsub|r=1><big|int>\<mathd\><rsup|3>p<sqrt|<frac|m|E<rsub|p>>><around*|{|u<rsub|r><around*|(|<embold|p>|)>c<rsub|r><around*|(|<embold|p>|)>e<rsup|-i\<nospace\>p\<nospace\>x>+\<upsilon\><rsub|r><around*|(|<embold|p>|)>d<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>|<row|<cell|<wide|\<psi\>|\<bar\>>>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|2\<pi\>|)><rsup|3>>><big|sum><rsup|2><rsub|r=1><big|int>\<mathd\><rsup|3>p<sqrt|<frac|m|E<rsub|p>>><around*|{|<wide|u|\<bar\>><rsub|r><around*|(|<embold|p>|)>c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>e<rsup|i\<nospace\>p\<nospace\>x>+<wide|\<upsilon\>|\<bar\>><rsub|r><around*|(|<embold|p>|)>d<rsub|r><around*|(|<embold|p>|)>e<rsup|-i\<nospace\>p\<nospace\>x>|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|{|c<rsub|r><around*|(|<embold|p>|)>,c<rsub|s><rprime|\<dag\>><around*|(|<embold|q>|)>|}>=<around*|{|d<rsub|r><around*|(|<embold|p>|)>,d<rprime|\<dag\>><rsub|s><around*|(|<embold|p>|)>|}>>|<cell|=>|<cell|\<delta\><rsub|r\<nospace\>s>\<delta\><around*|(|<embold|p>-<embold|q>|)>>>|<row|<cell|other>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  now calculate

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|{|\<psi\><rsub|a><around*|(|x|)>,<wide|\<psi\>|\<bar\>><rsub|b><around*|(|y|)>|}>>|<cell|=>|<cell|\<psi\><rsub|a><around*|(|x|)><wide|\<psi\>|\<bar\>><rsub|b><around*|(|y|)>+<wide|\<psi\>|\<bar\>><rsub|b><around*|(|y|)>\<psi\><rsub|a><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsup|2><rsub|r,s=1><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<frac|m|<sqrt|E<rsub|q>E<rsub|p>>><around*|{|\<times\><new-line><around*|(|u<rsub|r\<nospace\>a><around*|(|<embold|p>|)>c<rsub|r\<nospace\>><around*|(|<embold|p>|)>e<rsup|-\<nospace\>i\<nospace\>p\<nospace\>x>+\<upsilon\><rsub|r\<nospace\>a><around*|(|<embold|p>|)>d<rprime|\<dag\>><rsub|r\<nospace\>><around*|(|<embold|p>|)>e<rsup|i\<nospace\>p\<nospace\>x>|)><new-line>\<times\><around*|(|<wide|u|\<bar\>><rsub|s\<nospace\>b><around*|(|<embold|q>|)>c<rprime|\<dag\>><rsub|s\<nospace\>><around*|(|<embold|q>|)>e<rsup|i\<nospace\>q\<nospace\>y>+<wide|\<upsilon\>|\<bar\>><rsub|s\<nospace\>b><around*|(|<embold|q>|)>d<rsub|s\<nospace\>><around*|(|<embold|q>|)>e<rsup|-i\<nospace\>q\<nospace\>y>|)>+others|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsup|2><rsub|r,s=1><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<frac|m|<sqrt|E<rsub|q>E<rsub|p>>><around*|{|\<times\><new-line>u<rsub|r\<nospace\>a\<nospace\>><around*|(|<embold|p>|)><wide|u|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>c<rsub|r ><around*|(|<embold|p>|)>c<rsub|s
    ><rprime|\<dag\>><around*|(|<embold|q>|)>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y>+u<rsub|r
    a><around*|(|<embold|p>|)><wide|\<upsilon\>|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>c<rsub|r><around*|(|<embold|p>|)>d<rsub|s><around*|(|<embold|q>|)>e<rsup|-i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y><new-line>+\<upsilon\><rsub|r
    a><around*|(|<embold|p>|)><wide|u|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>d<rprime|\<dag\>><rsub|r
    ><around*|(|<embold|p>|)>c<rprime|\<dag\>><rsub|s
    ><around*|(|<embold|q>|)>e<rsup|i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y>+\<upsilon\><rsub|r
    a><around*|(|<embold|p>|)><wide|\<upsilon\>|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>d<rprime|\<dag\>><rsub|r
    ><around*|(|<embold|p>|)>d<rsub|s><around*|(|<embold|q>|)>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>+others|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsup|2><rsub|r,s=1><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<frac|m|<sqrt|E<rsub|q>E<rsub|p>>><around*|{|\<times\><new-line>u<rsub|r
    a><around*|(|<embold|p>|)><wide|u|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>c<rsub|r><around*|(|<embold|p>|)>c<rsub|s><rprime|\<dag\>><around*|(|<embold|q>|)>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y>+<wide|u|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>u<rsub|r a><around*|(|<embold|p>|)>c<rsub|s><rprime|\<dag\>><around*|(|<embold|q>|)>c<rsub|r><around*|(|<embold|p>|)>e<rsup|-\<nospace\>i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y><new-line>+\<upsilon\><rsub|r
    a><around*|(|<embold|p>|)><wide|\<upsilon\>|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>d<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>d<rsub|s><around*|(|<embold|q>|)>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>+<wide|\<upsilon\>|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>\<upsilon\><rsub|r
    a><around*|(|<embold|p>|)>d<rsub|s><around*|(|<embold|q>|)>d<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>|}><new-line>\<#8FD9\>\<#91CC\>\<#597D\>\<#50CF\>\<#7528\>u<rsub|s><around*|(|<embold|p>|)>,\<upsilon\><rsub|r><around*|(|<embold|q>|)>\<#6B63\>\<#4EA4\>\<#FF0C\>\<#867D\>\<#7136\>\<#6728\>\<#6709\>\<#8BC1\>\<#660E\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsup|2><rsub|r,s=1><big|int><frac|m\<mathd\><rsup|3>p\<mathd\><rsup|3>q|<sqrt|E<rsub|p>E<rsub|q>>><around*|{|\<times\><new-line><around*|(|u<rsub|r
    a><around*|(|<embold|p>|)><wide|u|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)><around*|(|<around*|{|c<rsub|r><around*|(|<embold|p>|)>,c<rprime|\<dag\>><rsub|s><around*|(|<embold|q>|)>|}>-c<rsub|s><rprime|\<dag\>><around*|(|<embold|q>|)>c<rsub|r><around*|(|<embold|p>|)>|)><new-line>+<wide|u|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>u<rsub|r a><around*|(|<embold|p>|)>c<rprime|\<dag\>><rsub|s><around*|(|<embold|q>|)>c<rsub|r><around*|(|<embold|p>|)>|)>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y><new-line>+<around*|(|\<upsilon\><rsub|r
    a><around*|(|<embold|p>|)><wide|\<upsilon\>|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>d<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>d<rsub|s><around*|(|<embold|q>|)>+<wide|\<upsilon\>|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>\<upsilon\><rsub|r
    a><around*|(|<embold|p>|)><around*|(|<around*|{|d<rsub|s><around*|(|<embold|q>|)>,d<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>|}><new-line>-d<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>d<rsub|s><around*|(|<embold|q>|)>|)>|)>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>|}>>>|<row|<cell|>|<cell|>|<cell|u<rsub|r><wide|u|\<bar\>><rsub|s>\<#662F\>\<#4F5C\>\<#7684\>\<#5185\>\<#79EF\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#4EA4\>\<#6362\>\<#4F4D\>\<#7F6E\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsup|2><rsub|r,s=1><big|int><frac|m\<mathd\><rsup|3>p\<mathd\><rsup|3>q|<sqrt|E<rsub|p>E<rsub|q>>><around*|{|u<rsub|r
    a><around*|(|<embold|p>|)><wide|u|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>\<delta\><rsub|r\<nospace\>s>\<delta\><around*|(|<embold|p>-<embold|q>|)>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y><new-line>+<wide|\<upsilon\>|\<bar\>><rsub|s
    b><around*|(|<embold|q>|)>\<upsilon\><rsub|r
    a><around*|(|<embold|p>|)>\<delta\><rsub|s\<nospace\>r>\<delta\><around*|(|<embold|p>-<embold|q>|)>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsup|2><rsub|s=1><big|int><frac|m\<mathd\><rsup|3>p|E<rsub|p>><around*|{|u<rsub|s
    a><around*|(|<embold|p>|)><wide|u|\<bar\>><rsub|s
    b><around*|(|<embold|p>|)>e<rsup|-i\<nospace\>p<around*|(|x-y|)>>+<wide|\<upsilon\>|\<bar\>><rsub|s
    a><around*|(|<embold|p>|)>\<upsilon\><rsub|s
    b><around*|(|<embold|p>|)>e<rsup|i\<nospace\>p<around*|(|x-y|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|<around*|(|<neg|p>+m|)><rsub|a\<nospace\>b>e<rsup|-i\<nospace\>p<around*|(|x-y|)>>+<around*|(|<neg|p>-m|)><rsub|a\<nospace\>b>e<rsup|i\<nospace\>p<around*|(|x-y|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><around*|(|i<neg|\<partial\>>+m|)><rsub|a\<nospace\>b><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|e<rsup|-i\<nospace\>p<around*|(|x-y|)>>-e<rsup|i\<nospace\>p<around*|(|x-y|)>>|}>>>>>
  </eqnarray*>

  \<#5982\>\<#679C\>\<#4E0B\>\<#9762\>\<#8BA1\>\<#7B97\><math|x<rsup|0>=y<rsup|0>>\<#FF1A\>\<#8981\>\<#5148\>\<#6C42\>\<#5BFC\>\<#518D\>\<#5E26\>\<#5165\>\<#FF01\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|{|\<psi\><rsub|a><around*|(|x|)>,<wide|\<psi\>|\<bar\>><rsub|b><around*|(|y|)>|}>>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><around*|(|i\<gamma\><rsup|0>\<partial\><rsub|0>+\<gamma\><rsup|i>\<partial\><rsub|i>+m|)><rsub|a\<nospace\>b><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|e<rsup|-i\<nospace\>E<rsub|p><around*|(|x<rsup|0>-y<rsup|0>|)>+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>><new-line>-e<rsup|i\<nospace\>E<rsub|p><around*|(|x<rsup|0>-y<rsup|0>|)>-i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|m\<delta\><rsub|a\<nospace\>b>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|e<rsup|-i\<nospace\>E<rsub|p><around*|(|x<rsup|0>-y<rsup|0>|)>+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>-e<rsup|i\<nospace\>E<rsub|p><around*|(|x<rsup|0>-y<rsup|0>|)>-i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}><new-line>+<frac|i\<gamma\><rsup|0>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|<around*|(|-i\<nospace\>E<rsub|p>|)>e<rsup|-i\<nospace\>E<rsub|p><around*|(|x<rsup|0>-y<rsup|0>|)>+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>-<around*|(|i\<nospace\>E<rsub|p>|)>e<rsup|i\<nospace\>E<rsub|p><around*|(|x<rsup|0>-y<rsup|0>|)>-i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}><new-line>+<frac|i\<gamma\><rsup|i>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|i\<nospace\>p<rsub|i>e<rsup|-i\<nospace\>E<rsub|p><around*|(|x<rsup|0>-y<rsup|0>|)>+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>-<around*|(|-i\<nospace\>p<rsub|i>|)>e<rsup|i\<nospace\>E<rsub|p><around*|(|x<rsup|0>-y<rsup|0>|)>-i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|m\<delta\><rsub|a\<nospace\>b>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|e<rsup|i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>-e<rsup|-i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}><new-line>+<frac|i\<gamma\><rsup|0>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|<around*|(|-i\<nospace\>E<rsub|p>|)>e<rsup|+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>-<around*|(|i\<nospace\>E<rsub|p>|)>e<rsup|-i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}><new-line>+<frac|i\<gamma\><rsup|i>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|i\<nospace\>p<rsub|i>e<rsup|+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>+i\<nospace\>p<rsub|i>e<rsup|-i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<gamma\><rsup|0>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2><around*|{|e<rsup|+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>+e<rsup|-i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}><new-line>-<frac|\<gamma\><rsup|i>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|\<nospace\>p<rsub|i>e<rsup|+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>+p<rsub|i>e<rsup|-i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<gamma\><rsup|0>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2><around*|{|e<rsup|+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>\<times\>2|}><new-line>-<frac|\<gamma\><rsup|i>|<around*|(|2\<pi\>|)><rsup|3>><big|int><frac|\<mathd\><rsup|3>p|2E<rsub|p>><around*|{|\<nospace\>p<rsub|i>e<rsup|+i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>-p<rsub|i>e<rsup|i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<gamma\><rsup|0>|<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p\<nospace\>e<rsup|i\<nospace\>p<rsub|k><around*|(|x-y|)><rsup|k>>>>|<row|<cell|>|<cell|=>|<cell|\<gamma\><rsup|0>\<delta\><around*|(|<embold|x>-<embold|y>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|{|\<psi\><rsub|a><around*|(|x|)>,\<psi\><rsub|b><around*|(|y|)>|}>>|<cell|=>|<cell|\<psi\><rsub|a><around*|(|x|)>\<psi\><rsub|b><around*|(|y|)>+\<psi\><rsub|b><around*|(|y|)>\<psi\><rsub|a><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsup|2><rsub|r,s=1><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>p<frac|m|<sqrt|E<rsub|p>E<rsub|q>>><around*|{|\<times\><new-line><around*|(|u<rsub|r
    a><around*|(|<embold|p>|)>c<rsub|r><around*|(|<embold|p>|)>e<rsup|-i\<nospace\>p\<nospace\>x>+\<upsilon\><rsub|r
    a><around*|(|<embold|p>|)>d<rprime|\<dag\>><rsub|r
    ><around*|(|<embold|p>|)>e<rsup|i\<nospace\>p\<nospace\>x>|)><new-line>\<times\><around*|(|u<rsub|s\<nospace\>b><around*|(|<embold|q>|)>c<rsub|s\<nospace\>><around*|(|<embold|q>|)>e<rsup|-i\<nospace\>q\<nospace\>y>+\<upsilon\><rsub|s\<nospace\>b><around*|(|<embold|q>|)>d<rsub|s><rprime|\<dag\>><around*|(|<embold|q>|)>e<rsup|i\<nospace\>q\<nospace\>y>|)>+others|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsup|2><rsub|r,s=1><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>p<frac|m|<sqrt|E<rsub|q>E<rsub|q>>><around*|{|\<times\><new-line>u<rsub|r\<nospace\>a><around*|(|<embold|p>|)>u<rsub|s\<nospace\>b><around*|(|<embold|q>|)>c<rsub|r\<nospace\>><around*|(|<embold|p>|)>c<rsub|s\<nospace\>><around*|(|<embold|q>|)>e<rsup|-i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>+u<rsub|r\<nospace\>a><around*|(|<embold|p>|)>\<upsilon\><rsub|s\<nospace\>b><around*|(|<embold|q>|)>c<rsub|r\<nospace\>><around*|(|<embold|p>|)>d<rsub|s\<nospace\>><rprime|\<dag\>><around*|(|<embold|q>|)>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y><new-line>+\<upsilon\><rsub|r\<nospace\>a><around*|(|<embold|p>|)>u<rsub|s\<nospace\>b><around*|(|<embold|q>|)>d<rprime|\<dag\>><rsub|r\<nospace\>><around*|(|<embold|p>|)>c<rsub|s\<nospace\>><around*|(|<embold|q>|)>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>+\<upsilon\><rsub|r\<nospace\>a><around*|(|<embold|p>|)>\<upsilon\><rsub|s\<nospace\>b><around*|(|<embold|q>|)>d<rprime|\<dag\>><rsub|r\<nospace\>><around*|(|<embold|p>|)>d<rprime|\<dag\>><rsub|s><around*|(|<embold|q>|)>e<rsup|i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y>+others|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsup|2><rsub|r,s=1><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>p<frac|m|<sqrt|E<rsub|q>E<rsub|q>>><around*|{|\<times\><new-line>u<rsub|r\<nospace\>a><around*|(|<embold|p>|)>u<rsub|s\<nospace\>b><around*|(|<embold|q>|)><around*|{|c<rsub|r\<nospace\>><around*|(|<embold|p>|)>,c<rsub|s\<nospace\>><around*|(|<embold|q>|)>|}>e<rsup|-i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>+u<rsub|r\<nospace\>a><around*|(|<embold|p>|)>\<upsilon\><rsub|s\<nospace\>b><around*|(|<embold|q>|)><around*|{|c<rsub|r\<nospace\>><around*|(|<embold|p>|)>,d<rsub|s\<nospace\>><rprime|\<dag\>><around*|(|<embold|q>|)>|}>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y><new-line>+\<upsilon\><rsub|r\<nospace\>a><around*|(|<embold|p>|)>u<rsub|s\<nospace\>b><around*|(|<embold|q>|)><around*|{|d<rprime|\<dag\>><rsub|r\<nospace\>><around*|(|<embold|p>|)>,c<rsub|s\<nospace\>><around*|(|<embold|q>|)>|}>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>+\<upsilon\><rsub|r\<nospace\>a><around*|(|<embold|p>|)>\<upsilon\><rsub|s\<nospace\>b><around*|(|<embold|q>|)><around*|{|d<rprime|\<dag\>><rsub|r\<nospace\>><around*|(|<embold|p>|)>,d<rprime|\<dag\>><rsub|s><around*|(|<embold|q>|)>|}>e<rsup|i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y>|}>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|\<#6709\>\<#70B9\>\<#5DE7\>>>>>
  </eqnarray*>

  <paragraph|8.2>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\>>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|2\<pi\>|)><rsup|3>>><big|sum><rsup|2><rsub|r=1><big|int>\<mathd\><rsup|3>p<sqrt|<frac|m|E<rsub|p>>><around*|{|u<rsub|r><around*|(|<embold|p>|)>c<rsub|r><around*|(|<embold|p>|)>e<rsup|-i\<nospace\>p\<nospace\>x>+\<upsilon\><rsub|r><around*|(|<embold|p>|)>d<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>|<row|<cell|\<psi\><rprime|\<dag\>>>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|2\<pi\>|)><rsup|3>>><big|sum><rsup|2><rsub|r=1><big|int>\<mathd\><rsup|3>p<sqrt|<frac|m|E<rsub|p>>><around*|{|u<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>e<rsup|i\<nospace\>p\<nospace\>x>+\<upsilon\><rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>d<rsub|r><around*|(|<embold|p>|)>e<rsup|-i\<nospace\>p\<nospace\>x>|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Q>|<cell|=>|<cell|-e<big|int>\<mathd\><rsup|3>x<around*|{|:\<psi\><rprime|\<dag\>>\<psi\>:|}>>>|<row|<cell|>|<cell|=>|<cell|-e<big|sum><rsub|r,s><big|int>\<mathd\><rsup|3>x\<mathd\><rsup|3>p\<mathd\><rsup|3>q<frac|m|<sqrt|E<rsub|q>E<rsub|p>>><around*|{|<new-line><around*|(|u<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>e<rsup|i\<nospace\>p\<nospace\>x>+\<upsilon\><rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>d<rsub|r><around*|(|<embold|p>|)>e<rsup|-i\<nospace\>p\<nospace\>x>|)><around*|(|u<rsub|s><around*|(|<embold|q>|)>c<rsub|s><around*|(|<embold|q>|)>e<rsup|-i\<nospace\>q\<nospace\>x>+\<upsilon\><rsub|s><around*|(|<embold|q>|)>d<rsub|s><rprime|\<dag\>><around*|(|<embold|p>|)>e<rsup|i\<nospace\>q\<nospace\>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|e|<around*|(|2\<pi\>|)><rsup|3>><big|sum><rsub|r,s><big|int>\<mathd\><rsup|3>x\<mathd\><rsup|3>p\<mathd\><rsup|3>q<frac|m|<sqrt|E<rsub|q>E<rsub|p>>><around*|{|<new-line>u<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>u<rsub|s><around*|(|<embold|q>|)>c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>c<rsub|s><around*|(|<embold|q>|)>e<rsup|i<around*|(|p-q|)>x>+u<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>\<upsilon\><rsub|s><around*|(|<embold|q>|)>c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>d<rsub|s><rprime|\<dag\>><around*|(|<embold|p>|)>e<rsup|i<around*|(|p+q|)>x><new-line>+\<upsilon\><rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>u<rsub|s><around*|(|<embold|q>|)>d<rsub|r><around*|(|<embold|p>|)>c<rsub|s><around*|(|<embold|q>|)>e<rsup|-i<around*|(|p+q|)>x>+\<upsilon\><rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>\<upsilon\><rsub|s><around*|(|<embold|q>|)>d<rsub|r><around*|(|<embold|p>|)>d<rsub|s><rprime|\<dag\>><around*|(|<embold|p>|)>e<rsup|-i<around*|(|p-q|)>x>|}>>>|<row|<cell|>|<cell|=>|<cell|-e<big|sum><rsub|r,s><big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<frac|m|<sqrt|E<rsub|q>E<rsub|p>>><around*|{|\<times\><new-line>u<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>u<rsub|s><around*|(|<embold|q>|)>c<rsub|r><rprime|\<dag\>><around*|(|<embold|q>|)>c<rsub|s><around*|(|<embold|q>|)>\<delta\><around*|(|<embold|p>-<embold|q>|)>e<rsup|i<around*|(|w<rsub|p>-w<rsub|q>|)>t>+u<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>\<upsilon\><rsub|s><around*|(|<embold|q>|)>c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>d<rprime|\<dag\>><rsub|s><around*|(|<embold|p>|)>\<delta\><around*|(|<embold|p>+<embold|q>|)>e<rsup|i<around*|(|w<rsub|q>+w<rsub|p>|)>t><new-line>+\<upsilon\><rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>u<rsub|s><around*|(|<embold|q>|)>d<rsub|r><around*|(|<embold|p>|)>c<rsub|s><around*|(|<embold|q>|)>\<delta\><around*|(|<embold|p>+<embold|q>|)>e<rsup|-i<around*|(|w<rsub|q>+w<rsub|q>|)>t>+\<upsilon\><rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>\<upsilon\><rsub|s><around*|(|<embold|q>|)>d<rsub|r><around*|(|<embold|p>|)>d<rprime|\<dag\>><rsub|s><around*|(|<embold|p>|)>\<delta\><around*|(|<embold|p>-<embold|q>|)>e<rsup|-i<around*|(|w<rsub|p>-w<rsub|q>|)>t>|}>>>|<row|<cell|>|<cell|=>|<cell|-e\<nospace\>m<big|sum><rsub|r,s><big|int><frac|\<mathd\><rsup|3>p|E<rsub|p>><around*|{|u<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>u<rsub|s><around*|(|<embold|p>|)>c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>c<rsub|s><around*|(|<embold|p>|)>+u<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>\<upsilon\><rsub|s><around*|(|-<embold|p>|)>c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>d<rsub|s><rprime|\<dag\>><around*|(|-<embold|p>|)>e<rsup|2i\<nospace\>w<rsub|q>t><new-line>+\<upsilon\><rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>u<rsub|s><around*|(|-<embold|p>|)>d<rsub|r><around*|(|<embold|p>|)>c<rsub|s><around*|(|-<embold|p>|)>e<rsup|-2i\<nospace\>w<rsub|q>t>+\<upsilon\><rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>\<upsilon\><rsub|s><around*|(|<embold|p>|)>d<rsub|r><around*|(|<embold|p>|)>d<rsub|s><rprime|\<dag\>><around*|(|<embold|p>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-e\<nospace\>m<big|sum><rsub|r,s><big|int><frac|\<mathd\><rsup|3>p|E<rsub|p>><around*|{|<frac|E<rsub|p>|m>\<delta\><rsub|\<nospace\>r\<nospace\>s>c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>c<rsub|s><around*|(|<embold|p>|)>+<frac|E<rsub|p>|m>\<delta\><rsub|r\<nospace\>s>d<rsub|r><around*|(|<embold|p>|)>d<rsub|s><rprime|\<dag\>><around*|(|<embold|p>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-e<big|sum><rsub|r><big|int>\<mathd\><rsup|3>p<around*|{|c<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>c<rsub|r><around*|(|<embold|p>|)>+d<rsub|r><around*|(|<embold|p>|)>d<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-e<big|sum><rsub|r>:<big|int>\<mathd\><rsup|3>p<around*|{|c<rprime|\<dag\>><rsub|r><around*|(|<embold|p>|)>c<rsub|r><around*|(|<embold|p>|)>+d<rsub|r><around*|(|<embold|p>|)>d<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>|}>:>>|<row|<cell|>|<cell|=>|<cell|-e<big|int>\<mathd\><rsup|3>p<big|sum><rsub|r><around*|{|c<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>c<rsub|r><around*|(|<embold|p>|)>-d<rsub|r><rprime|\<dag\>><around*|(|<embold|p>|)>d<rsub|r><around*|(|<embold|p>|)>|}>>>>>
  </eqnarray*>

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|5|?>>
    <associate|auto-8|<tuple|6|?>>
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

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|2<space|2spc>Voja>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|1fn>

      <with|par-left|<quote|4tab>|2.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|2.5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|8.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|8.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>