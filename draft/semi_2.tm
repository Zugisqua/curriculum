<TeXmacs|1.99.5>

<style|<tuple|Znoto|chinese>>

<\body>
  <section|BRST\<#53D8\>\<#6362\>\<#4E0B\>\<#7684\>\<#5BF9\>\<#79F0\>\<#6027\>>

  <strong|BRST\<#53D8\>\<#6362\>>

  <\equation*>
    <choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|6|6|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<table|<row|<cell|\<delta\>\<psi\>>|<cell|=>|<cell|\<lambda\>\<delta\><rsub|\<lambda\>>\<psi\>>|<cell|=>|<cell|i\<nospace\>\<lambda\>g\<nospace\>c\<psi\>>|<cell|>>|<row|<cell|\<delta\><wide|\<psi\>|\<bar\>>>|<cell|=>|<cell|\<lambda\>\<delta\><rsub|\<lambda\>><wide|\<psi\>|\<bar\>>>|<cell|=>|<cell|-i\<lambda\>g<wide|\<psi\>|\<bar\>>c>|<cell|>>|<row|<cell|\<delta\>A<rsub|\<mu\>>>|<cell|=>|<cell|\<lambda\>\<delta\><rsub|\<lambda\>>A<rsub|\<mu\>>>|<cell|=>|<cell|\<lambda\>\<nospace\><around*|(|D<rsub|\<mu\>>c|)>>|<cell|>>|<row|<cell|\<delta\>c>|<cell|=>|<cell|\<lambda\>\<delta\><rsub|\<lambda\>>c>|<cell|=>|<cell|i\<lambda\>g\<nospace\>c<rsup|2>>|<cell|>>|<row|<cell|\<delta\><wide|c|\<bar\>>>|<cell|=>|<cell|\<lambda\>\<delta\><rsub|\<lambda\>><wide|c|\<bar\>>>|<cell|=>|<cell|-\<lambda\>B>|<cell|>>|<row|<cell|\<delta\>B>|<cell|=>|<cell|\<lambda\>\<delta\><rsub|\<lambda\>>B>|<cell|=>|<cell|0>|<cell|>>>>>
  </equation*>

  \<#5176\>\<#4ED6\>\<#FF1A\><math|<tabular|<tformat|<table|<row|<cell|\<delta\>t<rsup|a>=0>|<cell|\<#FF0C\><around*|[|\<delta\>,\<partial\><rsub|\<mu\>>|]>=0>>>>>>\<#FF0C\>
  <math|\<lambda\>>\<#662F\>grassman\<#6570\>
  <math|c<around*|(|x|)>>\<#662F\>Grassman\<#5B9E\>\<#573A\>

  <math|A<rsub|\<mu\>>\<assign\>A<rsub|\<mu\>><rsup|a>t<rsup|a>,c\<assign\>c<rsup|a>\<nospace\>t<rsup|a>>

  \<#4E0A\>\<#9762\>\<#7528\>\<#7684\>\<#662F\>Weinberg\<#7684\>BRST

  <subsection|<strong|\<#6709\>\<#6548\>\<#62C9\>\<#683C\>\<#6717\>\<#65E5\>\<#91CF\>>\<#5728\>BRST\<#53D8\>\<#6362\>\<#4E0B\>\<#7684\>\<#4E0D\>\<#53D8\>\<#6027\>>

  <strong|\<#6709\>\<#9650\>\<#62C9\>\<#683C\>\<#6717\>\<#65E5\>\<#91CF\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-L\><rsub|eff>>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<mu\>\<nu\>><rsup|a>F<rsup|a\<mu\>\<nu\>>+<wide|\<psi\>|\<bar\>><around*|(|i<neg|D>-m|)>\<psi\>+<frac|1|2>\<xi\>B<rsup|a>B<rsup|a>+B<rsup|a>F<rsup|a>+<wide|c|\<bar\>><rsup|a><big|int>\<mathd\><rsup|4>y<around*|{|\<cal-F\><rsup|a\<nospace\>b>c<rsup|b>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<mu\>\<nu\>><rsup|a>F<rsup|a\<mu\>\<nu\>>+<wide|\<psi\>|\<bar\>><around*|(|i<neg|D>-m|)>\<psi\>+<frac|1|2>\<xi\>B<rsup|a>B<rsup|a>+B<rsup|a>F<rsup|a>+<wide|c|\<bar\>><rsup|a>\<delta\><rsub|\<lambda\>>F<rsup|a>>>>>
  </eqnarray*>

  <\math>
    1.\<nospace\><space|1.5spc>D<rsub|\<mu\>>=\<partial\><rsub|\<mu\>>-i\<nospace\>g\<nospace\>A<rsub|\<mu\>>,A<rsub|\<mu\>>=A<rsup|a><rsub|\<mu\>>t<rsup|a>

    2.<space|1.5spc>c<around*|(|x|)>,<wide|c|\<bar\>><around*|(|y|)>\<#662F\>\<#5B9E\>\<#573A\>\<nospace\>\<#FF0C\>\<#4ED6\>\<#4EEC\>\<#4E4B\>\<#95F4\>\<#4E0D\>\<#662F\>\<#590D\>\<#5171\>\<#8F6D\>

    3.<space|1.5spc>\<delta\><rsub|\<lambda\>>F<rsup|a>=<big|int>\<mathd\><rsup|4>y<around*|{|\<cal-F\><rsup|a\<nospace\>b>c<rsup|b>|}>
  </math>

  <space|1em>*<math|<tabular|<tformat|<table|<row|<cell|Peskin\<#7684\>\<#60C5\>\<#51B5\>,F<rsup|a>=\<partial\><rsup|\<mu\>>A<rsub|\<mu\>><rsup|a>:<htab|5mm>\<delta\><rsub|\<lambda\>>\<partial\><rsup|\<mu\>>A<rsub|\<mu\>><around*|(|x|)>>|<cell|=>|<cell|\<partial\><rsup|\<mu\>>\<delta\><rsub|\<lambda\>>A<rsub|\<mu\>><space|1.5spc>=<space|1.5spc>\<partial\><rsup|\<mu\>>D<rsub|\<mu\>>c>>>>>>

  \;

  <strong|BRST\<#53D8\>\<#6362\>\<#4E0B\>\<#4E0D\>\<#53D8\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\>\<cal-L\><rsub|eff>>|<cell|=>|<cell|-<frac|1|4>\<delta\><around*|(|F<rsub|\<mu\>\<nu\>><rsup|a>F<rsup|a\<mu\>\<nu\>>|)>+\<delta\><around*|(|<wide|\<psi\>|\<bar\>><around*|(|i<neg|D>-m|)>\<psi\>|)>+<frac|1|2>\<delta\><around*|(|\<xi\>B<rsup|a>B<rsup|a>|)>+\<delta\><around*|(|B<rsup|a>F<rsup|a>|)>+\<delta\><around*|(|<wide|c|\<bar\>><rsup|a>\<delta\><rsub|\<lambda\>>F<rsup|a>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|part.1.1|\<rangle\>>+<around*|\<langle\>|part.1.2|\<rangle\>>+<frac|1|4>\<xi\><around*|(|\<delta\>B<rsup|a>B<rsup|a>+B<rsup|a>\<delta\>B<rsup|a>|)>+\<delta\>B<rsup|a>F<rsup|a>+B<rsup|a>\<delta\>F<rsup|a>+\<delta\><wide|c|\<bar\>><rsup|a>\<delta\><rsub|\<lambda\>>F<rsup|a>+<wide|c|\<bar\>><rsup|a>\<lambda\>\<delta\><rsup|2><rsub|\<lambda\>>F<rsup|a>>>|<row|<cell|>|<cell|=>|<cell|0+0+0+0+B<rsup|a>\<lambda\>\<delta\><rsub|\<lambda\>>F<rsup|a>-\<lambda\>B<rsup|a>\<delta\><rsub|\<lambda\>>F<rsup|a>+<wide|c|\<bar\>><rsup|a>\<lambda\>\<delta\><rsub|\<lambda\>><rsup|2>F<rsup|a>>>|<row|<cell|>|<cell|=>|<cell|-\<lambda\><wide|c|\<bar\>><rsup|a>\<delta\><rsup|2><rsub|\<lambda\>>F<rsup|a>>>|<row|<cell|<around*|(|\<#89C1\>\<#4E0B\>|)>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.1.2|\<rangle\>>>|<cell|=>|<cell|\<delta\><around*|(|<wide|\<psi\>|\<bar\>><around*|(|i<neg|D>-m|)>\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|i\<delta\><around*|(|<wide|\<psi\>|\<bar\>><neg|D>\<psi\>|)>-m\<delta\><around*|(|<wide|\<psi\>|\<bar\>>\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|i<around*|(|\<delta\><wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>D<rsub|\<mu\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>\<delta\><around*|(|D<rsub|\<mu\>>\<psi\>|)>|)>-m<around*|(|\<delta\><wide|\<psi\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<delta\>\<psi\>|)>>>|<row|<cell|>|<cell|\<sim\>>|<cell|i<around*|(|-i\<nospace\>g\<nospace\>\<psi\>c\<gamma\><rsup|\<mu\>>D<rsub|\<mu\>>\<psi\>+i\<nospace\>g<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>c\<nospace\>D<rsub|\<mu\>>\<psi\>|)>-m<around*|(|-i\<nospace\>g\<nospace\><wide|\<psi\>|\<bar\>>c\<psi\>+i\<nospace\>g<wide|\<psi\>|\<bar\>>c\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.1.2.1|\<rangle\>>>|<cell|=>|<cell|\<delta\><around*|(|D<rsub|\<mu\>>\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><around*|(|<around*|(|\<partial\><rsub|\<mu\>>-i\<nospace\>g\<nospace\>A<rsub|\<mu\>>|)>\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|\<delta\>\<psi\>|)>-i\<nospace\>g\<delta\>A<rsub|\<mu\>>\<psi\>-i\<nospace\>g\<nospace\>A<rsub|\<mu\>>\<delta\>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>-i\<nospace\>g\<nospace\>A<rsub|\<mu\>>|)>\<delta\>\<psi\>-i\<nospace\>g\<delta\>A<rsub|\<mu\>>\<psi\>>>|<row|<cell|>|<cell|\<sim\>>|<cell|<around*|(|\<partial\><rsub|\<mu\>>-i\<nospace\>g\<nospace\>A<rsub|\<mu\>>|)>i\<nospace\>g\<nospace\>c\<psi\>-i\<nospace\>g<around*|(|\<partial\><rsub|\<mu\>>c-i\<nospace\>g<around*|[|A<rsub|\<mu\>>,c|]>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>g\<partial\><rsub|\<mu\>><around*|(|c\<psi\>|)>+g<rsup|2>A<rsub|\<mu\>>c\<psi\>-i\<nospace\>g\<partial\><rsub|\<mu\>>c\<psi\>-g<rsup|2><around*|(|A<rsub|\<mu\>>c-c\<nospace\>A<rsub|\<mu\>>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>g\<nospace\>c\<partial\><rsub|\<mu\>>\<psi\>+g<rsup|2>c\<nospace\>A<rsub|\<mu\>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>g\<nospace\>c\<nospace\>D<rsub|\<mu\>>\<psi\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.1.1|\<rangle\>>>|<cell|=>|<cell|-<frac|1|4><around*|(|\<delta\>F<rsub|\<mu\>\<nu\>><rsup|a>F<rsup|a\<mu\>\<nu\>>+F<rsup|a><rsub|\<mu\>\<nu\>>\<delta\>F<rsup|a\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>\<delta\>F<rsub|\<mu\>\<nu\>><rsup|a>F<rsup|a\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>c\<nospace\>d>F<rsup|c><rsub|\<mu\>\<nu\>>F<rsup|a\<mu\>\<nu\>>c<rsup|d>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>g\<nospace\>f<rsup|a\<nospace\>c\<nospace\>d><around*|(|F<rsub|\<mu\>\<nu\>><rsup|c>F<rsup|a\<mu\>\<nu\>>+F<rsup|a><rsub|\<mu\>\<nu\>>F<rsup|c\<mu\>\<nu\>>|)>c<rsup|d>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.1.1.1|\<rangle\>>>|<cell|=>|<cell|\<delta\>F<rsup|a><rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>F<rsub|\<mu\>\<nu\>><rsup|a>|\<partial\>A<rsub|\<rho\>><rsup|b>>\<delta\>A<rsup|b><rsub|\<rho\>>+<frac|\<partial\>F<rsub|\<mu\>\<nu\>><rsup|a>|\<partial\><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>><rsup|b>|)>>\<delta\><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>><rsup|b>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\><around*|(|g\<nospace\>f<rsup|a\<nospace\>c\<nospace\>d>A<rsup|c><rsub|\<mu\>>A<rsup|d><rsub|\<nu\>>|)>|\<partial\>A<rsub|\<rho\>><rsup|b>>\<delta\>A<rsub|\<rho\>><rsup|b>+<frac|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsup|a><rsub|\<nu\>>-\<partial\><rsub|\<nu\>>A<rsub|\<mu\>><rsup|a>|)>|\<partial\><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>><rsup|b>|)>>\<delta\><around*|(|\<partial\><rsub|\<sigma\>>A<rsub|\<rho\>><rsup|b>|)>>>|<row|<cell|>|<cell|=>|<cell|g\<nospace\>f<rsup|a\<nospace\>c\<nospace\>d><around*|(|\<delta\><rsup|c\<nospace\>b>\<delta\><rsub|\<mu\>><rsup|\<rho\>>A<rsub|\<nu\>><rsup|d>+A<rsub|\<mu\>><rsup|c>\<delta\><rsup|b\<nospace\>d>\<delta\><rsup|\<rho\>><rsub|\<nu\>>|)>\<delta\>A<rsub|\<rho\>><rsup|b>+<around*|(|\<delta\><rsup|\<sigma\>><rsub|\<mu\>>\<delta\><rsup|a\<nospace\>b>\<delta\><rsup|\<rho\>><rsub|\<nu\>>-\<delta\><rsup|\<sigma\>><rsub|\<nu\>>\<delta\><rsup|a\<nospace\>b>\<delta\><rsup|\<rho\>><rsub|\<mu\>>|)>\<partial\><rsub|\<sigma\>><around*|(|\<delta\>A<rsup|b><rsub|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>d>A<rsub|\<nu\>><rsup|d>\<delta\>A<rsub|\<mu\>><rsup|b>+g\<nospace\>f<rsup|a\<nospace\>c\<nospace\>b>A<rsub|\<mu\>><rsup|c>\<delta\>A<rsub|\<nu\>><rsup|b>+\<partial\><rsub|\<mu\>><around*|(|\<delta\>A<rsup|a><rsub|\<nu\>>|)>-\<partial\><rsub|\<nu\>><around*|(|\<delta\>A<rsup|a><rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c><around*|(|A<rsub|\<nu\>><rsup|c>\<delta\>A<rsub|\<mu\>><rsup|b>+A<rsub|\<mu\>><rsup|b>\<delta\>A<rsub|\<nu\>><rsup|c>|)>+\<partial\><rsub|\<mu\>><around*|(|\<delta\>A<rsup|a><rsub|\<nu\>>|)>-\<partial\><rsub|\<nu\>><around*|(|\<delta\>A<rsup|a><rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<delta\><rsup|a\<nospace\>c>+g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>A<rsub|\<mu\>><rsup|b>|)>\<delta\>A<rsup|c><rsub|\<nu\>>-<around*|(|\<partial\><rsub|\<nu\>>\<delta\><rsup|a\<nospace\>c>+g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>A<rsup|b><rsub|\<nu\>>|)>\<delta\>A<rsup|c><rsub|\<mu\>>>>|<row|<cell|>|<cell|\<sim\>>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<delta\><rsup|a\<nospace\>c>+g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>A<rsub|\<mu\>><rsup|b>|)><around*|(|\<partial\><rsub|\<nu\>>\<delta\><rsup|c\<nospace\>d>+g\<nospace\>f<rsup|c\<nospace\>e\<nospace\>d>A<rsub|\<nu\>><rsup|e>|)>c<rsup|d>-<around*|(|\<mu\>\<leftrightarrow\>\<nu\>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>>\<delta\><rsup|a\<nospace\>d>+g<rsup|2>f<rsup|a\<nospace\>b\<nospace\>c>f<rsup|c\<nospace\>e\<nospace\>d\<nospace\>>A<rsub|\<mu\>><rsup|b>A<rsub|\<nu\>><rsup|e>+g\<nospace\>f<rsup|a\<nospace\>e\<nospace\>d>\<partial\><rsub|\<mu\>>A<rsub|\<nu\>><rsup|e>+g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>d>A<rsub|\<mu\>><rsup|b>\<partial\><rsub|\<nu\>>|)>c<rsup|d>-<around*|(|\<mu\>\<leftrightarrow\>\<nu\>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>\<partial\><rsub|\<nu\>>\<delta\><rsup|a\<nospace\>d>+g<rsup|2>f<rsup|a\<nospace\>b\<nospace\>c>f<rsup|c\<nospace\>e\<nospace\>d\<nospace\>>A<rsub|\<mu\>><rsup|b>A<rsub|\<nu\>><rsup|e>|)>c<rsup|d>+g\<nospace\>f<rsup|a\<nospace\>e\<nospace\>d>\<partial\><rsub|\<mu\>>A<rsub|\<nu\>><rsup|e>c<rsup|d>+g\<nospace\>f<rsup|a\<nospace\>e\<nospace\>d>A<rsub|\<nu\>><rsup|e>\<partial\><rsub|\<mu\>>c<rsup|d>+g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>d>A<rsub|\<mu\>><rsup|b>\<partial\><rsub|\<nu\>>c<rsup|d>-<around*|(|\<mu\>\<leftrightarrow\>\<nu\>|)>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|2><around*|(|f<rsup|a\<nospace\>b\<nospace\>c>f<rsup|c\<nospace\>e\<nospace\>d>-f<rsup|a\<nospace\>e\<nospace\>c>f<rsup|c\<nospace\>b\<nospace\>d>|)>A<rsub|\<mu\>><rsup|b>A<rsub|\<nu\>><rsup|e>c<rsup|d>+g\<nospace\>f<rsup|a\<nospace\>e\<nospace\>d><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<nu\>><rsup|e>-\<partial\><rsub|\<nu\>>A<rsup|e><rsub|\<mu\>>|)>c<rsup|d>>>|<row|<cell|>|<cell|=>|<cell|g<rsup|2><around*|(|f<rsup|a\<nospace\>b\<nospace\>c>f<rsup|c\<nospace\>e\<nospace\>d>+f<rsup|a\<nospace\>e\<nospace\>c>f<rsup|c\<nospace\>d\<nospace\>b>+f<rsup|a\<nospace\>d\<nospace\>c>f<rsup|c\<nospace\>b\<nospace\>e>|)>A<rsub|\<mu\>><rsup|b>A<rsub|\<nu\>><rsup|e>c<rsup|d>+g\<nospace\>f<rsup|a\<nospace\>c\<nospace\>d><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<nu\>><rsup|c>-\<partial\><rsub|\<nu\>>A<rsup|c><rsub|\<mu\>>|)>c<rsup|d>-g<rsup|2>f<rsup|a\<nospace\>d\<nospace\>c>f<rsup|c\<nospace\>b\<nospace\>e>A<rsub|\<mu\>><rsup|b>A<rsub|\<nu\>><rsup|e>c<rsup|d>>>|<row|<cell|>|<cell|=>|<cell|g\<nospace\>f<rsup|a\<nospace\>c\<nospace\>d><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<nu\>><rsup|c>-\<partial\><rsub|\<nu\>>A<rsup|c><rsub|\<mu\>>+g\<nospace\>f<rsup|c\<nospace\>b\<nospace\>e>A<rsub|\<mu\>><rsup|b>A<rsub|\<nu\>><rsup|e>|)>c<rsup|d>>>|<row|<cell|>|<cell|=>|<cell|g\<nospace\>f<rsup|a\<nospace\>c\<nospace\>d>F<rsub|\<mu\>\<nu\>><rsup|c>c<rsup|d>>>>>
  </eqnarray*>

  <subsection|\<#751F\>\<#6210\>\<#6CDB\>\<#51FD\>\<#5728\>BRST\<#53D8\>\<#6362\>\<#4E0B\>\<#7684\>\<#4E0D\>\<#53D8\>\<#6027\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Z<around*|[|J,\<eta\>,<wide|\<eta\>|\<bar\>>|]>>|<cell|=>|<cell|<big|int>\<cal-D\>A<rsub|\<mu\>>\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>>exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>|}>>>>>
  </eqnarray*>

  <strong|\<#79EF\>\<#5206\>\<#6D4B\>\<#5EA6\>\<#7684\>\<#4E0D\>\<#53D8\>\<#6027\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<cal-D\>A<rsub|\<mu\>>>|<cell|\<rightarrow\>>|<cell|<big|int>\<cal-D\>A<rsub|\<mu\>>det<around*|(|<frac|\<delta\>A<rsub|\<mu\>><rprime|'><around*|(|x|)>|\<delta\>A<rsub|\<nu\>><around*|(|y|)>>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|det<around*|(|<frac|\<delta\>A<rsub|\<mu\>><rprime|'><around*|(|x|)>|\<delta\>A<rsub|\<nu\>><around*|(|y|)>>|)>>|<cell|=>|<cell|det<around*|(|<frac|\<delta\><around*|(|A<rsub|\<mu\>><around*|(|x|)>+\<lambda\>D<rsub|\<mu\>>c<around*|(|x|)>|)>|\<delta\>A<rsub|\<nu\>><around*|(|y|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|det<around*|(|\<delta\><rsup|\<nu\>><rsub|\<mu\>>\<delta\><around*|(|x-y|)>+\<lambda\><frac|\<delta\><around*|(|\<partial\><rsub|\<mu\>>c<around*|(|x|)>-i\<nospace\>g<around*|(|A<rsub|\<mu\>><around*|(|x|)>c<around*|(|x|)>-c<around*|(|x|)>A<rsub|\<mu\>><around*|(|x|)>|)>|)>|\<delta\>A<rsub|\<nu\>><around*|(|y|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|det<around*|(|\<delta\><rsup|\<nu\>><rsub|\<mu\>>\<delta\><around*|(|x-y|)>+i\<lambda\>g<around*|(|\<delta\><rsup|\<nu\>><rsub|\<mu\>>\<delta\><around*|(|x-y|)>c<around*|(|x|)>-c<around*|(|x|)>\<delta\><rsup|\<nu\>><rsub|\<mu\>>\<delta\><around*|(|x-y|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|det<around*|(|\<delta\><rsup|\<nu\>><rsub|\<mu\>>\<delta\><around*|(|x-y|)>|)>>>|<row|<cell|>|<cell|\<sim\>>|<cell|1>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>>>|<cell|\<rightarrow\>>|<cell|<big|int>\<cal-D\>\<psi\>det<around*|(|<frac|\<delta\>\<psi\><rprime|'><around*|(|x|)>|\<delta\>\<psi\><around*|(|y|)>>|)>det<around*|(|<frac|\<delta\><wide|\<psi\>|\<bar\>><rprime|'><around*|(|x|)>|\<delta\>\<psi\><around*|(|y|)>>|)>>>|<row|<cell|>|<cell|>|<cell|\<#7531\>\<#4E8E\>BRST\<#53D8\>\<#6362\>\<#4E0D\>\<#4F1A\>\<#628A\>\<psi\>\<leftrightarrow\><wide|\<psi\>|\<bar\>>\<#53D8\>\<#6362\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|det<around*|(|<frac|\<delta\>\<psi\><rprime|'><around*|(|x|)>|\<delta\>\<psi\><around*|(|y|)>>|)>>|<cell|=>|<cell|det<around*|(|\<delta\><around*|(|x-y|)>+<frac|\<delta\><around*|(|i\<lambda\>g\<nospace\>c<around*|(|x|)>\<psi\><around*|(|y|)>|)>|\<delta\>\<psi\><around*|(|y|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|det<around*|(|\<delta\><around*|(|x-y|)>+i\<lambda\>g\<nospace\>c<around*|(|x|)>\<delta\><around*|(|x-y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|det<around*|(|exp<around*|(|ln<around*|(|\<delta\><around*|(|x-y|)>+i\<lambda\>g\<nospace\>c<around*|(|x|)>\<delta\><around*|(|x-y|)>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|Tr<around*|(|ln<around*|(|\<delta\><around*|(|x-y|)>+i\<lambda\>g\<nospace\>c<around*|(|x|)>\<delta\><around*|(|x-y|)>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|i\<lambda\>g\<nospace\>Tr<around*|(|\<nospace\>c<around*|(|x|)>\<delta\><around*|(|x-y|)>|)>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|det<around*|(|<frac|\<delta\><wide|\<psi\>|\<bar\>><rprime|'><around*|(|x|)>|\<delta\>\<psi\><around*|(|y|)>>|)>>|<cell|=>|<cell|det<around*|(|Tr<around*|(|<frac|\<delta\><around*|(|-i\<lambda\>g<wide|\<psi\>|\<bar\>><around*|(|x|)>c<around*|(|x|)>|)>|\<delta\><wide|\<psi\>|\<bar\>><around*|(|y|)>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|-i\<nospace\>\<lambda\>g\<nospace\>Tr<around*|(|\<delta\><around*|(|x-y|)>c<around*|(|x|)>|)>|)>>>>>
  </eqnarray*>

  \<#7531\>\<#6B64\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>det<around*|(|<frac|\<delta\>\<psi\><rprime|'><around*|(|x|)>|\<delta\>\<psi\><around*|(|y|)>>|)>det<around*|(|<frac|\<delta\><wide|\<psi\>|\<bar\>><rprime|'><around*|(|x|)>|\<delta\>\<psi\><around*|(|y|)>>|)><htab|5mm>>|<cell|=>|<cell|e<rsup|i\<lambda\>g\<nospace\>Tr<around*|(|\<nospace\>c<around*|(|x|)>\<delta\><around*|(|x-y|)>|)>>e<rsup|<around*|(|-i\<nospace\>\<lambda\>g\<nospace\>Tr<around*|(|\<delta\><around*|(|x-y|)>c<around*|(|x|)>|)>|)>>>>|<row|<cell|>|<cell|\<sim\>>|<cell|1>>>>
  </eqnarray*>

  <strong|\<#751F\>\<#6210\>\<#6CDB\>\<#51FD\>\<#7684\>BRST\<#5BF9\>\<#79F0\>\<#6027\>\<#4E0E\>Ward\<#6052\>\<#7B49\>\<#5F0F\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\>Z<around*|[|J<rsub|\<mu\>>,<wide|\<eta\>|\<bar\>>,\<eta\>|]>>|<cell|=>|<cell|\<delta\><big|int>\<cal-D\>A<rsub|\<mu\>>\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>>exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<cal-D\>A<rsub|\<mu\>>\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>><around*|{|exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>|}>i\<delta\><big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<cal-D\>A<rsub|\<mu\>>\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>><around*|{|exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>|}>i<around*|\<langle\>|part.2.1|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|i\<lambda\><big|int>\<cal-D\>A<rsub|\<mu\>>\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>><around*|{|exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>|}><big|int>\<mathd\><rsup|4>y<around*|{|J<rsub|\<mu\>>D<rsup|\<mu\>>c+i\<nospace\>g<around*|(|<wide|\<eta\>|\<bar\>>c\<psi\>-<wide|\<psi\>|\<bar\>>c\<eta\>|)>|}>|}><space|1.5spc>=<space|1.5spc>0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.2.1|\<rangle\>>>|<cell|=>|<cell|\<delta\><big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>\<cal-L\><rsub|eff>+J<rsub|\<mu\>>\<delta\>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<delta\>\<psi\>+<wide|\<psi\>|\<bar\>>\<delta\>\<eta\>|}>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><big|int>\<mathd\><rsup|4>x<around*|{|J<rsub|\<mu\>>D<rsup|\<mu\>>c+i\<nospace\>g<around*|(|<wide|\<eta\>|\<bar\>>c\<psi\>-<wide|\<psi\>|\<bar\>>c\<eta\>|)>|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|I<around*|[|J,<wide|\<eta\>|\<bar\>>,\<eta\>|]>>|<cell|\<assign\>>|<cell|<big|int>\<cal-D\>A<rsub|\<mu\>>\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>><around*|{|exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>|}><big|int>\<mathd\><rsup|4>y<around*|{|J<rsub|\<mu\>>D<rsup|\<mu\>>c+i\<nospace\>g<around*|(|<wide|\<eta\>|\<bar\>>c\<psi\>-<wide|\<psi\>|\<bar\>>c\<eta\>|)>|}>|}>>>|<row|<cell|-\<nospace\>i\<delta\><rsub|\<lambda\>>Z<around*|[|J,<wide|\<eta\>|\<bar\>>,\<eta\>|]>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>y<around*|{|J<rsub|\<mu\>><around*|(|D<rsup|\<mu\>>c|)><around*|(|<big|int>\<cal-D\>A<rsub|\<mu\>>\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>>exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>|}>|)>|}><new-line>+<big|int>\<cal-D\>A<rsub|\<mu\>>\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>><around*|{|exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\><rsub|eff>+J<rsub|\<mu\>>A<rsup|\<mu\>>+<wide|\<eta\>|\<bar\>>\<psi\>+<wide|\<psi\>|\<bar\>>\<eta\>|}>|}><big|int>\<mathd\><rsup|4>y<around*|{|i\<nospace\>g<around*|(|<wide|\<eta\>|\<bar\>>c\<psi\>-c\<eta\><wide|\<psi\>|\<bar\>>|)>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>y<around*|{|J<rsub|\<mu\>><around*|(|D<rsup|\<mu\>>c|)>|}>Z<around*|[|J,<wide|\<eta\>|\<bar\>>,\<eta\>|]>+i\<nospace\>g<big|int>\<mathd\><rsup|4>y<around*|{|<wide|\<eta\>|\<bar\>>c<frac|\<delta\>|\<delta\><wide|\<eta\>|\<bar\>>>+\<eta\>c<frac|\<delta\>|\<delta\>\<eta\>>|}>Z<around*|[|J,<wide|\<eta\>|\<bar\>>,\<eta\>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>y<around*|{|J<rsub|\<mu\>><around*|(|D<rsup|\<mu\>>c|)>+i\<nospace\>g<around*|(|<wide|\<eta\>|\<bar\>>c<frac|\<delta\>|\<delta\><wide|\<eta\>|\<bar\>>>+\<eta\>c<frac|\<delta\>|\<delta\>\<eta\>>|)>|}>Z<around*|[|J,<wide|\<eta\>|\<bar\>>,\<eta\>|]><space|1.5spc>=<space|1.5spc>0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>\<delta\><rsub|\<lambda\>>Z>|<cell|=>|<cell|i<big|int>\<mathd\><rsup|4>y<around*|{|J<rsub|\<mu\>><around*|(|D<rsup|\<mu\>>c|)>+i\<nospace\>g<around*|(|<wide|\<eta\>|\<bar\>>c<frac|\<delta\>|\<delta\><wide|\<eta\>|\<bar\>>>+\<eta\>c<frac|\<delta\>|\<delta\>\<eta\>>|)>|}>Z<space|1.5spc>=<space|1.5spc>0>>>>
  </eqnarray*>

  \<#7531\>\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|\<delta\><rsub|\<lambda\>>,<frac|\<delta\>|\<delta\>J<rsub|\<mu\>>>|]>>|<cell|=>|<cell|<around*|[|\<delta\><rsub|\<lambda\>>,<frac|\<delta\>|\<delta\><wide|\<eta\>|\<bar\>>>|]><space|1.5spc>=<space|1.5spc><around*|[|\<delta\><rsub|\<lambda\>>,<frac|\<delta\>|\<delta\>\<eta\>>|]><space|1.5spc>=<space|1.5spc>0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#6216\>\<#8005\><htab|5mm><around*|{|\<delta\><rsub|\<lambda\>>,<frac|\<delta\>|\<delta\>J<rsub|\<mu\>>>|}>>|<cell|=>|<cell|<around*|{|\<delta\><rsub|\<lambda\>>,<frac|\<delta\>|\<delta\><wide|\<eta\>|\<bar\>>>|}><space|1.5spc>=<space|1.5spc><around*|{|\<delta\><rsub|\<lambda\>>,<frac|\<delta\>|\<delta\>\<eta\>>|}><space|1.5spc>=<space|1.5spc>0>>>>
  </eqnarray*>

  <strong|Ward\<#6052\>\<#7B49\>\<#5F0F\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\><rsub|\<lambda\>><around|\<langle\>|\<Omega\>|\|>T<around*|{|\<phi\><around*|(|x<rsub|1>|)>\<ldots\>\<phi\><around*|(|x<rsub|2>|)>|}><around|\||\<Omega\>|\<rangle\>>>|<cell|=>|<cell|\<delta\><rsub|\<lambda\>><around*|(|<frac|1|i<rsup|n>><around*|\<nobracket\>|<frac|\<delta\><rsup|n>Z|\<delta\>\<phi\><around*|(|x<rsub|1>|)>\<ldots\>\<delta\>\<phi\><around*|(|x<rsub|n>|)>>|\|><rsub|<around*|[|J,<wide|\<eta\>|\<bar\>>,\<eta\>|]>=0>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|i<rsup|n>><around*|\<nobracket\>|<frac|\<delta\><rsup|n>|\<delta\>\<phi\><around*|(|x<rsub|1>|)>\<ldots\>\<delta\>\<phi\><around*|(|x<rsub|n>|)>><around*|(|\<delta\><rsub|*\<lambda\>>Z|)>|\|><rsub|<around*|[|J,<wide|\<eta\>|\<bar\>>,\<eta\>|]>=0>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\> <math|\<phi\><around*|(|x|)>\<in\><around*|{|A<rsub|\<mu\>><around*|(|x|)>,<wide|\<psi\>|\<bar\>><around*|(|x|)>,\<psi\><around*|(|x|)>|}>>

  <section|\<#5E42\>\<#96F6\>\<#6027\>>

  <subsection|\<#65E0\>\<#7A77\>\<#5C0F\>\<#53D8\>\<#6362\>>

  <strong|<math|\<delta\><rsub|\<lambda\>>>\<#5BF9\>\<#573A\>\<#7684\>\<#4E58\>\<#79EF\>\<#7684\>\<#4F5C\>\<#7528\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\><around*|(|\<varphi\><rsub|1>\<varphi\><rsub|2>|)>>|<cell|=>|<cell|<around*|(|\<delta\>\<varphi\><rsub|1>|)>\<varphi\><rsub|2>+\<varphi\><rsub|1>\<delta\>\<varphi\><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<lambda\>\<delta\><rsub|\<lambda\>>\<varphi\><rsub|1>|)>\<varphi\><rsub|2>+\<varphi\><rsub|1><around*|(|\<lambda\>\<delta\><rsub|\<lambda\>>\<varphi\><rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><around*|(|\<delta\><rsub|\<lambda\>>\<varphi\><rsub|1>|)>\<varphi\><rsub|2>\<pm\>\<lambda\>\<varphi\><rsub|1><around*|(|\<delta\><rsub|\<lambda\>>\<varphi\><rsub|2>|)>>>|<row|<cell|\<lambda\>\<delta\><rsub|\<lambda\>><around*|(|\<varphi\><rsub|1>\<varphi\><rsub|2>|)>>|<cell|=>|<cell|\<lambda\><around*|(|<around*|(|\<delta\><rsub|\<lambda\>>\<varphi\><rsub|1>|)>\<varphi\><rsub|2>\<pm\>\<varphi\><rsub|1><around*|(|\<delta\><rsub|\<lambda\>>\<varphi\><rsub|2>|)>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>\<delta\><rsub|\<lambda\>><around*|(|\<varphi\><rsub|1>\<varphi\><rsub|2>|)>>|<cell|=>|<cell|<around*|(|\<delta\><rsub|\<lambda\>>\<varphi\><rsub|1>|)>\<varphi\><rsub|2>\<pm\>\<varphi\><rsub|1><around*|(|\<delta\><rsub|\<lambda\>>\<varphi\><rsub|2>|)>>>>>
  </eqnarray*>

  <strong|\<#9A8C\>\<#8BC1\>\<#5E42\>0\<#6027\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\><rsub|\<lambda\>><rsup|2>\<psi\>>|<cell|=>|<cell|i\<nospace\>g\<delta\><rsub|\<lambda\>><around*|(|c\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>g<around*|(|\<delta\><rsub|\<lambda\>>c\<psi\>-c\<delta\><rsub|\<lambda\>>\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>g<around*|(|i\<nospace\>g\<nospace\>c<rsup|2>\<psi\>-c\<nospace\>i\<nospace\>g\<nospace\>c\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|\<delta\><rsub|\<lambda\>><rsup|2>A<rsub|\<mu\>>>|<cell|=>|<cell|\<delta\><rsub|\<lambda\>><around*|(|D<rsub|\<mu\>>c|)>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>c-i\<nospace\>g<around*|[|A<rsub|\<mu\>>,c|]>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|i\<nospace\>g\<nospace\>c<rsup|2>|)>-\<nospace\>i\<nospace\>g<around*|(|\<delta\><rsub|\<lambda\>>A<rsub|\<mu\>>c+A<rsub|\<mu\>>\<delta\><rsub|\<lambda\>>c-\<delta\><rsub|\<lambda\>>c\<nospace\>A<rsub|\<mu\>>+c\<delta\><rsub|\<lambda\>>A<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>g<around*|(|\<partial\><rsub|\<mu\>>c<rsup|2>-A<rsub|\<mu\>>i\<nospace\>g\<nospace\>c<rsup|2>+i\<nospace\>g\<nospace\>c<rsup|2>A<rsub|\<mu\>>-<around*|(|D<rsub|\<mu\>>c|)>c-c\<nospace\>D<rsub|\<mu\>>c|)>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>g<around*|(|D<rsub|\<mu\>>c<rsup|2>-D<rsub|\<mu\>>c<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|\<delta\><rsup|2><rsub|\<lambda\>>c>|<cell|=>|<cell|i\<nospace\>g\<delta\><rsub|\<lambda\>>c<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>g<around*|(|<around*|(|\<delta\><rsub|\<lambda\>>c|)>c-c\<delta\><rsub|\<lambda\>>c|)>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>g<around*|(|i\<nospace\>g\<nospace\>c<rsup|2>-c\<nospace\>i\<nospace\>g\<nospace\>c|)>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|\<delta\><rsup|2><rsub|\<lambda\>><wide|c|\<bar\>>>|<cell|=>|<cell|\<delta\><rsub|\<lambda\>>B<space|1.5spc>=<space|1.5spc>0>>>>
  </eqnarray*>

  <subsection|Noether\<#5B9A\>\<#7406\>-Noether\<#8377\>\<#7684\>\<#5E42\>0\<#6027\>>

  \<#7279\>\<#4F8B\>\<#FF1A\>\<#5C1D\>\<#8BD5\>Peskin\<#7684\><math|\<cal-L\><rsub|eff>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-L\><rsub|eff>>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<mu\>\<nu\>><rsup|a>F<rsup|a\<mu\>\<nu\>>+<wide|\<psi\>|\<bar\>><around*|(|i<neg|D>-m|)>\<psi\>-<frac|1|2\<xi\>>B<rsup|a>B<rsup|a>+B<rsup|a>\<partial\><rsup|\<mu\>>A<rsub|\<mu\>><rsup|a>-<wide|c|\<bar\>><rsup|a>\<partial\><rsup|\<mu\>><around*|(|D<rsub|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<mu\>\<nu\>><rsup|a>F<rsup|a\<mu\>\<nu\>>+<wide|\<psi\>|\<bar\>><around*|(|i<neg|D>-m|)>\<psi\>-<frac|1|2\<xi\>>B<rsup|a>B<rsup|a>-<around*|(|\<partial\><rsup|\<mu\>>B<rsup|a>|)>A<rsub|\<mu\>><rsup|a>+\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a><around*|(|D<rsub|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|>|<cell|\<#51D1\>\<#6389\>\<#4E24\>\<#4E2A\>\<#5168\>\<#5BFC\>\<#6570\>\<#9879\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<pi\><rsup|a><around*|(|c|)>>|<cell|=>|<cell|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|0>c<rsup|a>|)>>=\<partial\><rsub|0><wide|c|\<bar\>>>>>>
  </eqnarray*>

  \V\V\V\V\V\U

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<lambda\>j<rsup|\<mu\>>>|<cell|=>|<cell|\<delta\>A<rsup|a><rsub|\<rho\>><around*|(|<frac|\<partial\><around*|(|-<frac|1|4>F<rsub|\<sigma\>\<nu\>><rsup|b>F<rsup|b\<sigma\>\<nu\>>|)>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<rho\>><rsup|a>|)>>|)>+0+<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<psi\>|)>><around*|(|<wide|\<psi\>|\<bar\>>i\<gamma\><rsup|\<nu\>>\<partial\><rsub|\<nu\>>\<psi\>|)>\<delta\>\<psi\>+<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>c<rsup|a>|)>><around*|(|\<partial\><rsup|\<nu\>><wide|c|\<bar\>><rsup|b><around*|(|D<rsub|\<nu\>>c|)><rsup|b>|)>\<delta\>c<rsup|a>+\<delta\><wide|c|\<bar\>><rsup|a><frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>><wide|c|\<bar\>><rsup|a>|)>><around*|(|\<partial\><rsup|\<nu\>><wide|c|\<bar\>><rsup|b><around*|(|D<rsub|\<nu\>>c|)><rsup|b>|)><new-line>+<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>B<rsup|a>|)>><around*|(|<around*|(|\<partial\><rsup|\<nu\>>B<rsup|b>|)>A<rsup|b><rsub|\<nu\>>|)>\<delta\>B<rsup|b>>>|<row|<cell|>|<cell|=>|<cell|\<delta\>A<rsup|a><rsub|\<rho\>><around*|(|-<frac|1|2><around*|(|\<delta\><rsup|a\<nospace\>b>\<delta\><rsup|\<mu\>><rsub|\<sigma\>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>-\<delta\><rsup|a\<nospace\>b>\<delta\><rsup|\<mu\>><rsub|\<nu\>>\<delta\><rsup|\<rho\>><rsub|\<sigma\>>|)>F<rsup|b\<sigma\>\<nu\>>|)>-<wide|\<psi\>|\<bar\>>i\<gamma\><rsup|\<mu\>>\<delta\>\<psi\>-\<partial\><rsup|\<nu\>><wide|c|\<bar\>><rsup|b>\<delta\><rsup|\<mu\>><rsub|\<nu\>>\<delta\><rsup|a\<nospace\>b>\<delta\>c<rsup|a>+\<delta\><wide|c|\<bar\>><rsup|a>\<eta\><rsup|\<mu\>\<nu\>>\<delta\><rsup|a\<nospace\>b><around*|(|D<rsub|\<nu\>>c|)><rsup|b>>>|<row|<cell|>|<cell|=>|<cell|\<delta\>A<rsup|a><rsub|\<rho\>><around*|(|F<rsup|a\<rho\>\<mu\>>|\<nobracket\>>-i<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>\<delta\>\<psi\>-\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>\<delta\>c<rsup|a>+\<delta\><wide|c|\<bar\>><rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\>\<delta\><rsub|\<lambda\>>A<rsub|\<rho\>><rsup|a>F<rsup|a\<rho\>\<mu\>>-i<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>\<lambda\>\<delta\><rsub|\<lambda\>>\<psi\>-\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>\<lambda\>\<delta\><rsub|\<lambda\>>c<rsup|a>+\<lambda\>\<delta\><rsub|\<lambda\>><wide|c|\<bar\>><rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><around*|(|\<delta\><rsub|\<lambda\>>A<rsub|\<rho\>><rsup|a>F<rsup|a\<rho\>\<mu\>>+i<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>\<delta\><rsub|\<lambda\>>\<psi\>+\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>\<delta\><rsub|\<lambda\>>c<rsup|a>+\<delta\><rsub|\<lambda\>><wide|c|\<bar\>><rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>j<rsup|\<mu\>>>|<cell|=>|<cell|\<delta\><rsub|\<lambda\>>A<rsub|\<rho\>><rsup|a>F<rsup|a\<rho\>\<mu\>>+i<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>\<delta\><rsub|\<lambda\>>\<psi\>+\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>\<delta\><rsub|\<lambda\>>c<rsup|a>+\<delta\><rsub|\<lambda\>><wide|c|\<bar\>><rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|D<rsub|\<rho\>>c|)><rsup|a>F<rsup|a\<rho\>\<mu\>>-g<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>c\<psi\>-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c><around*|(|\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>|)>c<rsup|b>c<rsup|c>+B<rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|D<rsub|\<rho\>>c|)><rsup|a><around*|(|F<rsup|a\<rho\>\<mu\>>+B<rsup|a>\<eta\><rsup|\<mu\>\<rho\>>|)>-g<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>c\<psi\>-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>c<rsup|b>c<rsup|c><around*|(|\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>|)>>>>>
  </eqnarray*>

  \<#8003\>\<#8651\>Neother\<#8377\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Q>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|j<rsup|0><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|<around*|(|D<rsub|\<rho\>>c|)><rsup|a><around*|(|F<rsup|a\<rho\>0>+B<rsup|a>\<eta\><rsup|0\<rho\>>|)>-g<wide|\<psi\>|\<bar\>>\<gamma\><rsup|0>c\<psi\>-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>c<rsup|b>c<rsup|c><around*|(|\<partial\><rsup|0><wide|c|\<bar\>><rsup|a>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|<around*|(|F<rsup|a\<nospace\>k0><around*|(|D<rsub|k>c|)><rsup|a>+B<rsup|a><around*|(|D<rsup|0>c|)><rsup|a>|)>-g<wide|\<psi\>|\<bar\>>\<gamma\><rsup|0>c\<psi\>-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>c<rsup|b>c<rsup|c><around*|(|\<partial\><rsup|0><wide|c|\<bar\>><rsup|a>|)>|}>>>>>
  </eqnarray*>

  \;

  \<#8BA1\>\<#7B97\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|{|Q<around*|(|t|)>,\<psi\><around*|(|t,y|)>|}>>|<cell|=>|<cell|<around*|{|-<big|int>\<mathd\><rsup|3>x<around*|{|<wide|\<psi\>|\<bar\>>\<gamma\><rsup|0>c\<psi\>|}>,\<psi\><around*|(|y|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-g<big|int>\<mathd\><rsup|3>x<around*|{|<wide|\<psi\>|\<bar\>><around*|(|x|)>\<gamma\><rsup|0>c<around*|(|x|)>\<psi\><around*|(|x|)>\<psi\><around*|(|y|)>-\<psi\><around*|(|y|)><wide|\<psi\>|\<bar\>><around*|(|x|)>\<gamma\><rsup|0>c<around*|(|x|)>\<psi\><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-g<big|int>\<mathd\><rsup|3>x<around*|{|<wide|\<psi\>|\<bar\>><rsub|l><around*|(|x|)><rsub|>\<psi\><rsub|k><around*|(|y|)>\<gamma\><rsup|0><rsub|l\<nospace\>i>c<rsup|a><around*|(|x|)>t<rsup|a><rsub|i\<nospace\>j>\<psi\><rsub|j><around*|(|x|)>-\<psi\><around*|(|y|)><rsub|k><wide|\<psi\>|\<bar\>><rsub|l><around*|(|x|)>\<gamma\><rsup|0><rsub|l\<nospace\>i>c<rsup|a><around*|(|x|)>t<rsup|a><rsub|i\<nospace\>j>\<psi\><rsub|j><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-g<big|int>\<mathd\><rsup|3>x<around*|{|<around*|{|<wide|\<psi\>|\<bar\>><rsub|l><around*|(|x|)>,\<psi\><rsub|k><around*|(|y|)>|}>\<gamma\><rsup|0><rsub|l\<nospace\>i>c<rsup|a><around*|(|x|)>t<rsup|a><rsub|i\<nospace\>j>\<psi\><rsub|j><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-g<big|int>\<mathd\><rsup|3>x<around*|{|\<gamma\><rsup|0><rsub|l\<nospace\>k>\<delta\><around*|(|x-y|)>\<gamma\><rsup|0><rsub|l\<nospace\>i>c<rsup|a><around*|(|x|)>t<rsup|a><rsub|i\<nospace\>j>\<psi\><rsub|j><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|g\<nospace\>c<around*|(|y|)>\<psi\><around*|(|y|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|Q<around*|(|t|)>,A<rsub|\<mu\>><rsup|c><around*|(|t,y|)>|]>>|<cell|=>|<cell|<around*|[|<big|int>\<mathd\><rsup|3>x<around*|{|F<rsup|a\<nospace\>k\<nospace\>0><around*|(|D<rsub|k>c|)><rsup|a>+B\<nospace\><rsup|a><around*|(|D<rsup|0>c|)><rsup|a>|}>,A<rsup|c><rsub|\<mu\>><around*|(|y|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|<around*|[|F<rsup|a\<nospace\>k\<nospace\>0>,A<rsub|\<mu\>><rsup|c>|]><around*|(|D<rsub|k>c|)><rsup|a>+<around*|[|B<rsup|a>,A<rsub|\<mu\>><rsup|c>|]><around*|(|D<rsup|0>c|)><rsup|a>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<delta\><rsup|a\<nospace\>c>\<delta\><rsup|k><rsub|\<mu\>>\<delta\><around*|(|x-y|)><around*|(|D<rsub|k>c|)><rsup|a>-\<delta\><rsup|a\<nospace\>c>\<delta\><rsub|\<mu\>><rsup|0>\<delta\><around*|(|x-y|)><around*|(|D<rsup|0>c|)><rsup|a>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|\<delta\><rsup|a\<nospace\>c>\<delta\><around*|(|x-y|)><around*|(|\<delta\><rsup|k><rsub|\<mu\>><around*|(|D<rsub|k>c|)><rsup|a>+\<delta\><rsup|0><rsub|\<mu\>><around*|(|D<rsub|0>c|)><rsup|a>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|D<rsub|\<mu\>>c|)><rsup|a>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|{|Q<around*|(|t|)>,c<rsup|d><around*|(|t,y|)>|}>>|<cell|=>|<cell|<around*|{|<big|int>\<mathd\><rsup|3>x<around*|{|-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>c<rsup|b>c<rsup|c>\<partial\><rsup|0><wide|c|\<bar\>><rsup|a>|}>,c<rsup|d><around*|(|y|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c><big|int>\<mathd\><rsup|3>x<around*|{|c<rsup|b>c<rsup|c><around*|{|\<partial\><rsup|0><wide|c|\<bar\>><rsup|a>,c<rsup|d><around*|(|y|)>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c><big|int>\<mathd\><rsup|3>x<around*|{|c<rsup|b>c<rsup|c><around*|(|\<delta\><rsup|a\<nospace\>d>\<delta\><around*|(|x-y|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g\<nospace\>f<rsup|d\<nospace\>b\<nospace\>c>c<rsup|b>c<rsup|d>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|{|Q<around*|(|t|)>,<wide|c|\<bar\>><rsup|b><around*|(|t,y|)>|}>>|<cell|=>|<cell|<around*|{|<big|int>\<mathd\><rsup|3>x<around*|{|B<rsup|a><around*|(|D<rsup|0>c|)><rsup|a>|}>,<wide|c|\<bar\>><rsup|b><around*|(|y|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|B<rsup|a><around*|{|D<rsup|0>c<rsup|a>,<wide|c|\<bar\>><rsup|b><around*|(|y|)>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|{|-B<rsup|a>\<delta\><rsup|a\<nospace\>b>\<delta\><around*|(|x-y|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-B<rsup|a><around*|(|y|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|Q<around*|(|t|)>,B<rsup|a>|]>>|<cell|=>|<cell|<around*|[|<big|int>\<mathd\><rsup|3>x<around*|{|F<rsup|a\<nospace\>k0><around*|(|D<rsub|k>c|)><rsup|a>+B<rsup|a><around*|(|D<rsup|0>c|)><rsup|a>|}>,B<rsup|d><around*|(|y|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<big|int>\<mathd\><rsup|3>x<around*|{|<around*|(|\<partial\><rsup|k>A<rsup|a\<nospace\>0>-\<partial\><rsup|k>A<rsup|a\<nospace\>0>+g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>A<rsup|b\<nospace\>k>A<rsup|c\<nospace\>0>|)><around*|(|D<rsub|k>c|)><rsup|a>+B<rsup|a><around*|(|\<partial\><rsup|0>c+g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>A<rsup|b\<nospace\>0>c<rsup|c>|)>|}>,B<rsup|d><around*|(|y|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<big|int>\<mathd\><rsup|3>x<around*|{|g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>A<rsup|b\<nospace\>k>A<rsup|c\<nospace\>0><around*|(|D<rsub|k>c|)><rsup|a>|}>,B<rsup|d><around*|(|y|)>|]>+<around*|[|<big|int>\<mathd\><rsup|3>x<around*|{|B<rsup|a>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>A<rsup|b\<nospace\>0>c<rsup|c>|}>,B<rsup|d><around*|(|y|)>|]>>>|<row|<cell|>|<cell|=>|<cell|g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c><big|int>\<mathd\><rsup|3>x<around*|{|A<rsup|b\<nospace\>k>\<delta\><rsup|c\<nospace\>d>\<delta\><around*|(|x-y|)><around*|(|D<rsub|k>c|)><rsup|a>+B<rsup|a>\<delta\><rsup|b\<nospace\>d>\<delta\><around*|(|x-y|)>c<rsup|c>|}>>>|<row|<cell|>|<cell|=>|<cell|g\<nospace\><around*|(|f<rsup|a\<nospace\>b\<nospace\>d>A<rsup|b\<nospace\>k><around*|(|D<rsub|k>c|)><rsup|a>+B<rsup|a>f<rsup|a\<nospace\>d\<nospace\>c>c<rsup|c>|)>>>|<row|<cell|<around*|(|?|)>>|<cell|\<neq\>>|<cell|0>>>>
  </eqnarray*>

  \;

  \<#7531\>\<#4E0A\>\<#9762\>\<#7684\>\<#7ED3\>\<#679C\>\<#8FC7\>\<#770B\>\<#5230\><math|Q>\<#4F5C\>\<#7528\>\<#4E0E\>\<#573A\><math|<around*|{|A<rsub|\<mu\>>,\<psi\>,<wide|c|\<bar\>>,c,B|}>>\<#4E0E\>\<#65E0\>\<#7A77\>\<#5C0F\>\<#53D8\>\<#6362\>\<#7684\>\<#4F5C\>\<#7528\>\<#7ED3\>\<#679C\>\<#5DEE\>\<#522B\>\<#4E0D\>\<#5927\>\<#FF0C\>\<#8003\>\<#8651\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\><rsub|\<lambda\>>\<phi\><around*|(|x|)>>|<cell|\<propto\>>|<cell|<around*|[|Q<around*|(|t|)>,\<phi\><around*|(|t,<embold|x>|)>|]><rsub|\<pm\>><space|1.5spc>\<equiv\><space|1.5spc>Q\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|>|<cell|\<phi\><around*|(|x|)>\<in\><around*|{|A<rsub|\<mu\>>,\<psi\>,<wide|c|\<bar\>>,c,B|}>>>>>
  </eqnarray*>

  \<#7528\>\<#4E0E\><math|\<delta\><rsub|\<lambda\>>>\<#4E00\>\<#6837\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF0C\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>\<#FF0C\>Neother\<#8377\>\<#7684\>\<#5E42\>\<#7B49\>\<#6027\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Q<rsup|2>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\><rsub|\<lambda\>><rsup|2>\<phi\>>|<cell|=>|<cell|<around*|[|Q,<around*|[|Q,\<phi\>|]><rsub|\<pm\>>|]><rsub|\<mp\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|Q,Q\<phi\>\<pm\>\<phi\>Q|]><rsub|\<mp\>>>>|<row|<cell|>|<cell|=>|<cell|Q<around*|(|Q\<phi\>\<pm\>\<phi\>Q|)>\<mp\><around*|(|Q\<phi\>\<pm\>\<phi\>Q|)>Q>>|<row|<cell|>|<cell|=>|<cell|Q<rsup|2>\<phi\>\<pm\>Q\<phi\>Q\<mp\>Q\<phi\>Q-\<phi\>Q<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|Q<rsup|2>,\<phi\>|]>>>>>
  </eqnarray*>

  \;

  *<strong|\<#6B63\>\<#5219\>\<#5BF9\>\<#6613\>\<#5173\>\<#7CFB\>>[]

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|A<rsup|a><rsub|i><around*|(|t,x|)>,F<rsup|b\<nospace\>,j\<nospace\>0><around*|(|t,y|)>|]>>|<cell|=>|<cell|\<delta\><rsup|a\<nospace\>b>\<delta\><rsup|j><rsub|i>\<delta\><around*|(|x-y|)>>>|<row|<cell|<around*|[|B<rsup|a><around*|(|t,x|)>,-A<rsup|b\<nospace\>,0><around*|(|t,y|)>|]>>|<cell|=>|<cell|\<delta\><rsup|a\<nospace\>b>\<delta\><around*|(|x-y|)>>>|<row|<cell|<around*|{|c<rsup|a><around*|(|t,x|)>,\<partial\><rsup|0><wide|c|\<bar\>><rsup|b><around*|(|t,y|)>|}>>|<cell|=>|<cell|\<delta\><rsup|a\<nospace\>b>\<delta\><around*|(|x-y|)>>>|<row|<cell|<around*|{|<wide|c|\<bar\>><rsup|a><around*|(|t,x|)>,<around*|(|D<rsub|0>c|)><rsup|b><around*|(|t,y|)>|}>>|<cell|=>|<cell|\<delta\><rsup|a\<nospace\>b>\<delta\><around*|(|x-y|)>>>>>
  </eqnarray*>

  <section|\<#9644\>-\<#56DE\>\<#6536\>\<#7AD9\>>

  1.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<nospace\>c<rsup|2>>|<cell|=>|<cell|c<rsup|a>t<rsup|a>c<rsup|b>t<rsup|b><space|1.5spc>=<space|1.5spc>c<rsup|a>c<rsup|b>t<rsup|a>t<rsup|b>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|c<rsup|a>c<rsup|b>t<rsup|a>t<rsup|b>-c<rsup|b>c<rsup|a>t<rsup|a>t<rsup|b>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>c<rsup|a>c<rsup|b><around*|[|t<rsup|a>,t<rsup|b>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>c<rsup|a>c<rsup|b>i\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>t<rsup|c>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2>c<rsup|a>c<rsup|b>f<rsup|a\<nospace\>b\<nospace\>c>t<rsup|c>>>>>
  </eqnarray*>

  2. \<#53D8\>\<#6362\>\<#4E0E\>\<#884C\>\<#5217\>\<#5F0F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|x<rprime|'><rsub|\<mu\>>>|<cell|=>|<cell|M<rsub|\<mu\>\<nu\>>x<rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<bbb-I\><rsub|\<mu\>\<nu\>>+\<delta\>M<rsub|\<mu\>\<nu\>>|)>x<rsub|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>x<rsub|\<mu\>><rprime|'>|\<partial\>x<rsub|\<nu\>>>>|<cell|=>|<cell|<frac|\<partial\><around*|(|M<rsub|\<mu\>\<sigma\>>x<rsub|\<sigma\>>|)>|\<partial\>x<rsub|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\><around*|(|\<bbb-I\><rsub|\<mu\>\<sigma\>>+\<delta\>M<rsub|\<mu\>\<sigma\>>|)>x<rsub|\<sigma\>>|\<partial\>x<rsub|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\><around*|(|x<rsub|\<mu\>>+\<delta\>M<rsub|\<mu\>\<sigma\>>x<rsub|\<sigma\>>|)>|\<partial\>x<rsub|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|\<mu\>\<nu\>>+<frac|\<partial\>\<delta\>M<rsub|\<mu\>\<sigma\>>|\<partial\>x<rsub|\<nu\>>>x<rsup|\<sigma\>>+\<delta\>M<rsub|\<mu\>\<sigma\>>\<delta\><rsub|\<sigma\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|\<mu\>\<nu\>>+\<delta\>M<rsub|\<mu\>\<nu\>>+x<rsup|\<sigma\>><frac|\<partial\>\<delta\>M<rsub|\<mu\>\<sigma\>>|\<partial\>x<rsub|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|\<mu\>\<nu\>>+\<delta\>M<rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|M<rsub|\<mu\>\<nu\>>>>>>
  </eqnarray*>

  \<#5E38\>\<#89C1\>\<#7684\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<phi\><rprime|'><around*|(|x|)>>|<cell|<long-arrow|\<rubber-equal\>|1>>|<cell|U<around*|(|x|)>\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<bbb-I\>+\<delta\>U<around*|(|x|)>|)>\<phi\><around*|(|x|)>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|2>>|<cell|<big|int>\<mathd\><rsup|4>y<around*|{|U<around*|(|x|)>\<delta\><around*|(|x-y|)>\<phi\><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>y<around*|{|M<around*|(|x,y|)>\<phi\><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>y<around*|{|<around*|(|\<delta\><around*|(|x-y|)>+\<delta\>M<around*|(|x-y|)>|)>\<phi\><around*|(|x|)>|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>\<delta\>U<around*|(|x|)>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>y<around*|{|\<delta\>M<around*|(|x-y|)>\<phi\><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>y<around*|{|\<delta\>U<around*|(|x|)>\<delta\><around*|(|x-y|)>\<phi\><around*|(|x|)>|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<delta\>\<phi\><rprime|'><around*|(|x|)>|\<delta\>\<phi\><around*|(|y|)>>>|<cell|=>|<cell|<frac|\<delta\><around*|(|\<phi\><around*|(|x|)>+\<delta\>U<around*|(|x|)>\<phi\><around*|(|x|)>|)>|\<delta\>\<phi\><around*|(|y|)>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><around*|(|x-y|)>+\<delta\>U<around*|(|x|)>\<delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<bbb-I\>+\<delta\>U<around*|(|x|)>|)>\<delta\><around*|(|x-y|)>>>|<row|<cell|>|<cell|=>|<cell|M<around*|(|x-y|)>>>|<row|<cell|>|<cell|>|<cell|not<space|1.5spc>U<around*|(|x|)><space|1.5spc>here>>>>
  </eqnarray*>

  3.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<cal-D\>c<big|int>\<cal-D\><wide|c|\<bar\>>>|<cell|\<rightarrow\>>|<cell|<big|int>\<cal-D\>c\<nospace\><big|int>\<cal-D\><wide|c|\<bar\>>det<around*|(|<frac|\<delta\>c<rprime|'><around*|(|x|)>|\<delta\>c<around*|(|y|)>>|)>det<around*|(|<frac|\<partial\><wide|c|\<bar\>><rprime|'><around*|(|x|)>|\<partial\><wide|c|\<bar\>><around*|(|y|)>>|)>>>|<row|<cell|>|<cell|\<neq\>>|<cell|<big|int>\<cal-D\>c<big|int>\<cal-D\><wide|c|\<bar\>>>>>>
  </eqnarray*>

  \<#8FD9\>\<#4E2A\>\<#5F88\>\<#663E\>\<#7136\>\<#90A3\>,\<#8981\>\<#662F\>\<#8003\>\<#8651\>\<#751F\>\<#6210\>\<#6CDB\>\<#51FD\><math|Z<around*|[|J,\<eta\>,<wide|\<eta\>|\<bar\>>,\<kappa\>,<wide|\<kappa\>|\<bar\>>,K|]>>\<#5C31\>\<#6709\>\<#7684\>\<#63A8\>\<#4E86\>*

  \;

  4. \<#4EE4\>\<#4EBA\>\<#53D1\>\<#6307\>

  <math|<tabular|<tformat|<table|<row|<cell|\<cal-L\><rsub|eff>>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<mu\>\<nu\>><rsup|a>F<rsup|a\<mu\>\<nu\>>+<wide|\<psi\>|\<bar\>><around*|(|i<neg|D>-m|)>\<psi\>-<frac|1|2\<xi\>>B<rsup|a>B<rsup|a>+B<rsup|a>\<partial\><rsup|\<mu\>>A<rsub|\<mu\>><rsup|a>+\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a><around*|(|D<rsub|\<mu\>>c|)><rsup|a>>>>>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<lambda\>j<rsup|\<mu\>>>|<cell|=>|<cell|\<delta\>A<rsup|a><rsub|\<rho\>><around*|(|<frac|\<partial\><around*|(|-<frac|1|4>F<rsub|\<sigma\>\<nu\>><rsup|b>F<rsup|b\<sigma\>\<nu\>>|)>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<rho\>><rsup|a>|)>>|)>+0+<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<psi\>|)>><around*|(|<wide|\<psi\>|\<bar\>>i\<gamma\><rsup|\<nu\>>\<partial\><rsub|\<nu\>>\<psi\>|)>\<delta\>\<psi\>+<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>c<rsup|a>|)>><around*|(|\<partial\><rsup|\<nu\>><wide|c|\<bar\>><rsup|b><around*|(|D<rsub|\<nu\>>c|)><rsup|b>|)>\<delta\>c<rsup|a>+\<delta\><wide|c|\<bar\>><rsup|a><frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>><wide|c|\<bar\>><rsup|a>|)>><around*|(|\<partial\><rsup|\<nu\>><wide|c|\<bar\>><rsup|b><around*|(|D<rsub|\<nu\>>c|)><rsup|b>|)><new-line>+<frac|\<partial\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>B<rsup|a>|)>><around*|(|<around*|(|\<partial\><rsup|\<nu\>>B<rsup|b>|)>A<rsup|b><rsub|\<nu\>>|)>\<delta\>B<rsup|b>>>|<row|<cell|>|<cell|=>|<cell|\<delta\>A<rsup|a><rsub|\<rho\>><around*|(|-<frac|1|2><around*|(|\<delta\><rsup|a\<nospace\>b>\<delta\><rsup|\<mu\>><rsub|\<sigma\>>\<delta\><rsup|\<rho\>><rsub|\<nu\>>-\<delta\><rsup|a\<nospace\>b>\<delta\><rsup|\<mu\>><rsub|\<nu\>>\<delta\><rsup|\<rho\>><rsub|\<sigma\>>|)>F<rsup|b\<sigma\>\<nu\>>|)>-<wide|\<psi\>|\<bar\>>i\<gamma\><rsup|\<mu\>>\<delta\>\<psi\>-\<partial\><rsup|\<nu\>><wide|c|\<bar\>><rsup|b>\<delta\><rsup|\<mu\>><rsub|\<nu\>>\<delta\><rsup|a\<nospace\>b>\<delta\>c<rsup|a>+\<delta\><wide|c|\<bar\>><rsup|a>\<eta\><rsup|\<mu\>\<nu\>>\<delta\><rsup|a\<nospace\>b><around*|(|D<rsub|\<nu\>>c|)><rsup|b>>>|<row|<cell|>|<cell|=>|<cell|\<delta\>A<rsup|a><rsub|\<rho\>><around*|(|F<rsup|a\<rho\>\<mu\>>+B<rsup|a>\<eta\><rsup|\<mu\>\<rho\>>|)>-i<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>\<delta\>\<psi\>-\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>\<delta\>c<rsup|a>+\<delta\><wide|c|\<bar\>><rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\>\<delta\><rsub|\<lambda\>>A<rsub|\<rho\>><rsup|a><around*|(|F<rsup|a\<rho\>\<mu\>>+B<rsup|a>\<eta\><rsup|\<mu\>\<rho\>>|)>-i<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>\<lambda\>\<delta\><rsub|\<lambda\>>\<psi\>-\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>\<lambda\>\<delta\><rsub|\<lambda\>>c<rsup|a>+\<lambda\>\<delta\><rsub|\<lambda\>><wide|c|\<bar\>><rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><around*|(|\<delta\><rsub|\<lambda\>>A<rsub|\<rho\>><rsup|a><around*|(|F<rsup|a\<rho\>\<mu\>>+B<rsup|a>\<eta\><rsup|\<mu\>\<rho\>>|)>+i<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>\<delta\><rsub|\<lambda\>>\<psi\>\<partial\><rsup|\<mu\>>+<wide|c|\<bar\>><rsup|a>\<delta\><rsub|\<lambda\>>c<rsup|a>+\<delta\><rsub|\<lambda\>><wide|c|\<bar\>><rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>j<rsup|\<mu\>>>|<cell|=>|<cell|\<delta\><rsub|\<lambda\>>A<rsub|\<rho\>><rsup|a><around*|(|F<rsup|a\<rho\>\<mu\>>+B<rsup|a>\<eta\><rsup|\<mu\>\<rho\>>|)>+i<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>\<delta\><rsub|\<lambda\>>\<psi\>+\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>\<delta\><rsub|\<lambda\>>c<rsup|a>+\<delta\><rsub|\<lambda\>><wide|c|\<bar\>><rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|D<rsub|\<rho\>>c|)><rsup|a><around*|(|F<rsup|a\<rho\>\<mu\>>+B<rsup|a>\<eta\><rsup|\<mu\>\<rho\>>|)>-g<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>c\<psi\>-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c><around*|(|\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>|)>c<rsup|b>c<rsup|c>+B<rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|D<rsub|\<rho\>>c|)><rsup|a>F<rsup|a\<rho\>\<mu\>>-g<wide|\<psi\>|\<bar\>>\<gamma\><rsup|\<mu\>>c\<psi\>-<frac|1|2>g\<nospace\>f<rsup|a\<nospace\>b\<nospace\>c>c<rsup|b>c<rsup|c><around*|(|\<partial\><rsup|\<mu\>><wide|c|\<bar\>><rsup|a>|)>+2B<rsup|a><around*|(|D<rsup|\<mu\>>c|)><rsup|a>>>>>
  </eqnarray*>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|2|3>>
    <associate|auto-5|<tuple|2.1|3>>
    <associate|auto-6|<tuple|2.2|4>>
    <associate|auto-7|<tuple|3|5>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>BRST\<#53D8\>\<#6362\>\<#4E0B\>\<#7684\>\<#5BF9\>\<#79F0\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc><with|font-series|<quote|bold>|math-font-series|<quote|bold>|\<#6709\>\<#6548\>\<#62C9\>\<#683C\>\<#6717\>\<#65E5\>\<#91CF\>>\<#5728\>BRST\<#53D8\>\<#6362\>\<#4E0B\>\<#7684\>\<#4E0D\>\<#53D8\>\<#6027\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#751F\>\<#6210\>\<#6CDB\>\<#51FD\>\<#5728\>BRST\<#53D8\>\<#6362\>\<#4E0B\>\<#7684\>\<#4E0D\>\<#53D8\>\<#6027\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#5E42\>\<#96F6\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#65E0\>\<#7A77\>\<#5C0F\>\<#53D8\>\<#6362\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Noether\<#5B9A\>\<#7406\>-Noether\<#8377\>\<#7684\>\<#5E42\>0\<#6027\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#9644\>-\<#56DE\>\<#6536\>\<#7AD9\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>