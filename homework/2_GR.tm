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

  <with|font-series|bold|20161102>

  <paragraph|1.>\<#8BA1\>\<#7B97\>\<#9ECE\>\<#66FC\>\<#66F2\>\<#7387\>\<#5F20\>\<#91CF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|R<rsup|2><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>\<mathd\>\<phi\><rsup|2>|>|)>>>>>
  </eqnarray*>

  <\equation*>
    <tformat|<table|<row|<cell|R<rsup|\<lambda\>><rsub|<space|1.5spc>\<mu\>\<nu\>\<kappa\>>>|<cell|=>|<cell|<frac|\<partial\>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>|\<partial\>x<rsup|\<kappa\>>>-<frac|\<partial\>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<kappa\>>|\<partial\>x<rsup|\<nu\>>>+\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>>\<Gamma\><rsup|\<lambda\>><rsub|\<kappa\>\<sigma\>>-\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<kappa\>>\<Gamma\><rsup|\<lambda\>><rsub|\<nu\>\<sigma\>>>>>>
  </equation*>

  \<#7531\>\<#4E8E\>\<#9ECE\>\<#66FC\>\<#66F2\>\<#7387\>\<#5F20\>\<#91CF\>\<#5177\>\<#6709\>\<#5BF9\>\<#79F0\>\<#6027\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#8FD9\>\<#91CC\>\<#4E4B\>\<#8BA1\>\<#7B97\>\<#72EC\>\<#7ACB\>\<#7684\>\<#9ECE\>\<#66FC\>\<#66F2\>\<#7387\>\<#5F20\>\<#91CF\>\<#5206\>\<#91CF\>

  \<#8054\>\<#7EDC\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rsup|1><rsub|11>>|<cell|=>|<cell|<frac|1|2>g<rsup|1\<sigma\>><around*|(|2\<partial\><rsub|1>g<rsub|1\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|11>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|11><around*|(|2\<partial\><rsub|1>g<rsub|11>-\<partial\><rsub|1>g<rsub|11>|)>=0>>|<row|<cell|\<Gamma\><rsup|1><rsub|12>>|<cell|=>|<cell|<frac|1|2>g<rsup|1\<sigma\>><around*|(|\<partial\><rsub|1>g<rsub|2\<sigma\>>+\<partial\><rsub|2>g<rsub|1\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|12>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|11><around*|(|\<partial\><rsub|1>g<rsub|21>+\<partial\><rsub|2>g<rsub|22>-\<partial\><rsub|1>g<rsub|12>|)>=0>>|<row|<cell|\<Gamma\><rsup|1><rsub|22>>|<cell|=>|<cell|<frac|1|2>g<rsup|1\<sigma\>><around*|(|2\<partial\><rsub|2>g<rsub|2\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|22>|)>=<frac|1|2>g<rsup|11><around*|(|2\<partial\><rsub|2>g<rsub|21>-\<partial\><rsub|1>g<rsub|22>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|11>\<partial\><rsub|1>g<rsub|22>=-<frac|1|2>\<times\><frac|1|R<rsup|2>>\<partial\><rsub|\<theta\>><around*|(|R<rsup|2><around|sin|<rsup|2>\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|-<around|sin|\<theta\>|><around|cos|\<theta\>|>>>|<row|<cell|\<Gamma\><rsup|2><rsub|11>>|<cell|=>|<cell|<frac|1|2>g<rsup|2\<sigma\>><around*|(|2\<partial\><rsub|1>g<rsub|1\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|11>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|22><around*|(|2\<partial\><rsub|1>g<rsub|12>-\<partial\><rsub|2>g<rsub|11>|)>=0>>|<row|<cell|\<Gamma\><rsup|2><rsub|12>>|<cell|=>|<cell|<frac|1|2>g<rsup|2\<sigma\>><around*|(|\<partial\><rsub|1>g<rsub|2\<sigma\>>+\<partial\><rsub|2>g<rsub|1\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|12>|)>=<frac|1|2>g<rsup|22><around*|(|\<partial\><rsub|1>g<rsub|22>-\<partial\><rsub|2>g<rsub|12>-\<partial\><rsub|2>g<rsub|12>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|22>\<partial\><rsub|1>g<rsub|22>=<frac|1|2>\<times\><frac|1|R<rsup|2><around|sin|<rsup|2>\<theta\>|>>\<times\>\<partial\><rsub|\<theta\>>R<rsup|2><around|sin|<rsup|2>\<theta\>|>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around|cos|\<theta\>|>|<around|sin|\<theta\>|>>>>|<row|<cell|\<Gamma\><rsup|2><rsub|22>>|<cell|=>|<cell|<frac|1|2>g<rsup|22><around*|(|2\<partial\><rsub|2>g<rsub|22>-\<partial\><rsub|2>g<rsub|22>|)>=0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rsup|1><rsub|22>=-<around|sin|\<theta\>|><around|cos|\<theta\>|>>|<cell|>|<cell|\<Gamma\><rsup|2><rsub|12>=<frac|<around|cos|\<theta\>|>|<around|sin|\<theta\>|>>>>>>
  </eqnarray*>

  \<#66F2\>\<#7387\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsup|\<rho\>><rsub|<space|1.5spc>\<sigma\>\<mu\>\<nu\>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<nu\>>-\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<rho\>><rsub|\<sigma\>\<mu\>>+\<Gamma\><rsup|\<rho\>><rsub|\<mu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<sigma\>\<nu\>>-\<Gamma\><rsup|\<rho\>><rsub|\<nu\>\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|\<sigma\>\<mu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsup|1><rsub|<space|1.5spc>112>>|<cell|=>|<cell|\<partial\><rsub|1>\<Gamma\><rsup|1><rsub|12>-\<partial\><rsub|2>\<Gamma\><rsup|1><rsub|11>+\<Gamma\><rsup|1><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|12>-\<Gamma\><rsup|1><rsub|2\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|11>>>|<row|<cell|>|<cell|=>|<cell|0-0-0-\<Gamma\><rsup|1><rsub|22>\<Gamma\><rsup|2><rsub|11>=0>>|<row|<cell|R<rsup|1><rsub|<space|1.5spc>212>>|<cell|=>|<cell|\<partial\><rsub|1>\<Gamma\><rsup|1><rsub|22>-\<partial\><rsub|2>\<Gamma\><rsup|1><rsub|21>+\<Gamma\><rsup|1><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|22>-\<Gamma\><rsup|1><rsub|2\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|21>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|1><around*|(|-<around|sin|\<theta\>|><around|cos|\<theta\>|>|)>-\<Gamma\><rsup|1><rsub|22>\<Gamma\><rsup|2><rsub|21>>>|<row|<cell|>|<cell|=>|<cell|-\<partial\><rsub|1><around*|(|<around|sin|\<theta\>|><around|cos|\<theta\>|>|)>-<around*|(|-<around|sin|\<theta\>|><around|cos|\<theta\>|>|)>\<times\><frac|<around|cos|\<theta\>|>|<around|sin|\<theta\>|>>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|<around|cos|<rsup|2>\<theta\>|>-<around|sin|<rsup|2>\<theta\>|>|)>+<around|cos|<rsup|2>\<theta\>|>>>|<row|<cell|>|<cell|=>|<cell|<around|sin|<rsup|2>\<theta\>|>>>|<row|<cell|R<rsup|2><rsub|<space|1.5spc>112>>|<cell|=>|<cell|\<partial\><rsub|1>\<Gamma\><rsup|2><rsub|12>-\<partial\><rsub|2>\<Gamma\><rsup|2><rsub|11>+\<Gamma\><rsup|2><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|12>-\<Gamma\><rsup|2><rsub|2\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|11>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|1><around*|(|<frac|<around|cos|\<theta\>|>|<around|sin|\<theta\>|>>|)>-0+\<Gamma\><rsup|2><rsub|12>\<Gamma\><rsup|2><rsub|12>-\<Gamma\><rsup|2><rsub|21>\<Gamma\><rsup|2><rsub|11>>>|<row|<cell|>|<cell|=>|<cell|<frac|-<around|sin|<rsup|2>\<theta\>|>-<around|cos|<rsup|2>\<theta\>|>|<around|sin|<rsup|2>\<theta\>|>>+<frac|<around|cos|<rsup|2>\<theta\>|>|<around|sin|<rsup|2>\<theta\>|>>>>|<row|<cell|>|<cell|=>|<cell|-1>>|<row|<cell|R<rsup|2><rsub|<space|1.5spc>212>>|<cell|=>|<cell|\<partial\><rsub|1>\<Gamma\><rsup|2><rsub|22>-\<partial\><rsub|2>\<Gamma\><rsup|2><rsub|21>+\<Gamma\><rsup|2><rsub|1\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|22>-\<Gamma\><rsup|2><rsub|2\<lambda\>>\<Gamma\><rsup|\<lambda\>><rsub|21>>>|<row|<cell|>|<cell|=>|<cell|0-0+\<Gamma\><rsup|2><rsub|12>\<Gamma\><rsup|2><rsub|22>-\<Gamma\><rsup|2><rsub|21>\<Gamma\><rsup|1><rsub|21>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \;

  <paragraph|2.>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|lim<rsub|r\<rightarrow\>\<infty\>><around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>>|<cell|=>|<cell|lim<rsub|r\<rightarrow\>\<infty\>><around*|(|E<rsup|2>-<around*|(|1-<frac|2G\<nospace\>M|r>|)><around*|(|1+<frac|L<rsup|2>|r<rsup|2>>|)>|)>>>|<row|<cell|<around*|\<nobracket\>|<around*|(|<frac|\<mathd\>r|\<mathd\>\<tau\>>|)><rsup|2>|\|><rsub|r=\<nospace\>\<infty\>>>|<cell|=>|<cell|E<rsup|2>-<around*|(|1-0|)><around*|(|1+0|)>=E<rsup|2>-1>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#5982\>\<#679C\><math|<frac|\<mathd\>r|\<mathd\>\<tau\>>=p>\<#4E3A\>\<#7C7B\>\<#65F6\>\<#7C92\>\<#5B50\>\<#FF0C\>\<#5F84\>\<#5411\>\<#5355\>\<#4F4D\>\<#8D28\>\<#91CF\>\<#7684\>\<#52A8\>\<#91CF\>\<#FF0C\>\<#90A3\>\<#4E48\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<rsup|2>-p<rsup|2>>|<cell|=>|<cell|1>>>>
  </eqnarray*>

  \<#5C31\>\<#662F\>\<#72ED\>\<#4E49\>\<#76F8\>\<#5BF9\>\<#8BBA\>\<#4E2D\>\<#7684\>\<#5C04\>\<#6563\>\<#5173\>\<#7CFB\>

  (b) \<#5F53\> \<#8FD9\>\<#91CC\>\<#7684\>\<#5728\>\<#65E0\>\<#7A77\>\<#8FDC\>\<#5904\>\<#6D4B\>\<#91CF\>\<#5230\>\<#7684\>\<#80FD\>\<#91CF\><math|E<rsup|2>>\<#5C0F\>\<#4E8E\>\<#6709\>\<#6548\>\<#52BF\>\<#573A\><math|U<rsup|2><around*|(|\<infty\>|)>>,\<#5373\>\<#5176\>\<#5728\>\<#65E0\>\<#7A77\>\<#8FDC\>\<#51FA\>\<#7684\>\<#53D6\>\<#503C\>
  \<#65F6\><new-line>\<#662F\>\<#6CA1\>\<#6709\>\<#53EF\>\<#80FD\>\<#8FD0\>\<#52A8\>\<#5230\>\<#65E0\>\<#7A77\>\<#8FDC\>\<#7684\>
  \<#5176\>\<#4E2D\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<rsup|2>>|<cell|=>|<cell|<around*|(|1-<frac|2G\<nospace\>M|r>|)><around*|(|1+<frac|L<rsup|2>|r<rsup|2>>|)>>>>>
  </eqnarray*>

  \;

  <paragraph|3.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<rsup|2>>|<cell|=>|<cell|<around*|(|1-<frac|2G\<nospace\>M|r>|)><around*|(|1+<frac|L<rsup|2>|r<rsup|2>>|)>=1-<frac|2G\<nospace\>M|r>+<frac|L<rsup|2>|r<rsup|2>>-<frac|2G\<nospace\>M\<nospace\>L<rsup|2>|r<rsup|3>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>r>U<rsup|2>>|<cell|=>|<cell|<frac|2G\<nospace\>M|r<rsup|2>>-<frac|2L<rsup|2>|r<rsup|3>>+<frac|6G\<nospace\>M\<nospace\>L<rsup|2>|r<rsup|4>>=0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>2G\<nospace\>M\<nospace\>r<rsup|2><rsub|1>-2L<rsup|2>r<rsub|1>+6G\<nospace\>M\<nospace\>L<rsup|2>>|<cell|=>|<cell|0,\<nospace\>r\<neq\>0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>|\<mathd\>r<rsup|2>>U<rsup|2>>|<cell|=>|<cell|-<frac|4G\<nospace\>M|r<rsup|3>>+<frac|6L<rsup|2>|r<rsup|4>>-<frac|24G\<nospace\>M\<nospace\>L<rsup|2>|r<rsup|5>>=0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>2G\<nospace\>M\<nospace\>r<rsup|2><rsub|2>-3L<rsup|2>r<rsub|2>+12G\<nospace\>M\<nospace\>L<rsup|2>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#9700\>\<#8981\>\<#627E\>\<#5230\><math|<wide|r|~><rsub|1>=<wide|r|~><rsub|2>=r>\<#5BF9\>\<#5E94\><math|<wide|L|~>>\<#7684\>\<#53D6\>\<#503C\>

  <\equation*>
    <choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<htab|5mm>2G\<nospace\>M\<nospace\>r<rsup|2>-2L<rsup|2>r+6G\<nospace\>M\<nospace\>L<rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<htab|5mm>2G\<nospace\>M\<nospace\>r<rsup|2>-3L<rsup|2>r+12G\<nospace\>M\<nospace\>L<rsup|2>>|<cell|=>|<cell|0>>>>>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>L<rsup|2>r>|<cell|=>|<cell|6G\<nospace\>M\<nospace\>L<rsup|2>>>|<row|<cell|\<Rightarrow\><htab|5mm>r>|<cell|=>|<cell|6G\<nospace\>M>>>>
  </eqnarray*>

  \<#8FD9\>\<#4E2A\>\<#4E3A\>\<#7A33\>\<#5B9A\>\<#7ED5\>\<#4E2D\>\<#5FC3\>\<#5929\>\<#4F53\>\<#65CB\>\<#8F6C\>\<#6700\>\<#5C0F\>\<#534A\>\<#5F84\>

  <paragraph|161109>

  1. \<#5B9A\>\<#4E49\><math|A<rsub|\<pm\>>=A<rsub|11>\<mp\>i\<nospace\>A<rsub|12>,\<#8BC1\>\<#660E\>\<#5728\>\<#7A7A\>\<#95F4\>\<#65CB\>\<#8F6C\>\<#53D8\>\<#6362\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|<wide|x|~>>>|<row|<cell|<wide|y|~>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|<around|sin|\<theta\>|>>>|<row|<cell|-<around|sin|\<theta\>|>>|<cell|<around|cos|\<theta\>|>>>>>><matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>>>>>>>>
  </eqnarray*>

  \<#4E0B\>\<#FF0C\>\<#6EE1\>\<#8DB3\>\<#53D8\>\<#6362\>\<#4E3A\><math|<wide|A|~><rsub|\<pm\>>=e<rsup|\<pm\>2i\<theta\>>A<rsub|\<pm\>>>\<#FF0C\>\<#65CB\>\<#8F6C\>\<#5EA6\>\<#4E3A\><math|\<pm\>2>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|<wide|A|~><rsub|11>>|<cell|<wide|A|~><rsub|12>>>|<row|<cell|<wide|A|~><rsub|12>>|<cell|-<wide|A|~><rsub|11>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|-<around|sin|\<theta\>|>>>|<row|<cell|<around|sin|\<theta\>|>>|<cell|<around|cos|\<theta\>|>>>>>><matrix|<tformat|<table|<row|<cell|A<rsub|11>>|<cell|A<rsub|12>>>|<row|<cell|A<rsub|12>>|<cell|-A<rsub|11>>>>>><matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|<around|sin|\<theta\>|>>>|<row|<cell|-<around|sin|\<theta\>|>>|<cell|<around|cos|\<theta\>|>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>A<rsub|11>-<around|sin|\<theta\>|>A<rsub|12>>|<cell|<around|cos|\<theta\>|>A<rsub|12>+<around|sin|\<theta\>|>A<rsub|11>>>|<row|<cell|<around|sin|\<theta\>|>A<rsub|11>+<around|cos|\<theta\>|>A<rsub|12>>|<cell|<around|sin|\<theta\>|>A<rsub|12>-<around|cos|\<theta\>|>A<rsub|11>>>>>><matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|<around|sin|\<theta\>|>>>|<row|<cell|-<around|sin|\<theta\>|>>|<cell|<around|cos|\<theta\>|>>>>>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm><wide|A|~><rsub|11>>|<cell|=>|<cell|<around|cos|<rsup|2>\<theta\>|>A<rsub|11>-<around|sin|\<theta\>|><around|cos|\<theta\>|>A<rsub|12>-<around|cos|\<theta\>|><around|sin|\<theta\>|>A<rsub|12>-<around|sin|<rsup|2>\<theta\>|>A<rsub|11>>>|<row|<cell|>|<cell|=>|<cell|<around|cos|2\<theta\>|>A<rsub|11>-<around|sin|2\<theta\>|>A<rsub|12>>>|<row|<cell|<wide|A|~><rsub|12>>|<cell|=>|<cell|<around|cos|\<theta\>|><around|sin|\<theta\>|>A<rsub|11>-<around|sin|<rsup|2>\<theta\>|>A<rsub|12>+<around|cos|<rsup|2>\<theta\>|>A<rsub|12>+<around|sin|\<theta\>|><around|cos|\<theta\>|>A<rsub|11>>>|<row|<cell|>|<cell|=>|<cell|<around|sin|2\<theta\>|>A<rsub|11>+<around|cos|2\<theta\>|>A<rsub|12>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|A|~><rsub|11>\<mp\>i<wide|A|~><rsub|12>>|<cell|=>|<cell|<around|cos|2\<theta\>|>A<rsub|11>-<around|sin|2\<theta\>|>A<rsub|12>\<mp\>i<around*|(|<around|sin|2\<theta\>|>A<rsub|11>+<around|cos|2\<theta\>|>A<rsub|12>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around|cos|2\<theta\>|>\<mp\>i<around|sin|2\<theta\>|>|)>A<rsub|11>+<around*|(|-<around|sin|2\<theta\>|>\<mp\>i<around|cos|2\<theta\>|>|)>A<rsub|12>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|\<mp\>2i\<theta\>>A<rsub|11>\<mp\><around*|(|\<pm\><around|sin|2\<theta\>|\<nobracket\>>+i<around|cos|2\<theta\>|>|)>A<rsub|12>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|\<mp\>2i\<theta\>>A<rsub|11>\<mp\>i<around*|(|\<mp\>i<around|sin|2\<theta\>|\<nobracket\>>+<around|cos|2\<theta\>|>|)>A<rsub|12>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|\<mp\>2i\<nospace\>\<theta\>>A<rsub|11>\<mp\>i\<nospace\>e<rsup|\<mp\>2i\<theta\>>A<rsub|12>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|\<mp\>2i\<theta\>><around*|(|A<rsub|11>\<mp\>i\<nospace\>A<rsub|12>|)>>>>>
  </eqnarray*>

  2.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|T<rsup|G><rsub|\<mu\>\<nu\>>|\<rangle\>>>|<cell|=>|<cell|<frac|k<rsub|\<mu\>>k<rsub|\<nu\>>|16\<pi\>G><around*|(|A<rsup|\<rho\>\<sigma\>>A<rprime|\<asterisk\>><rsub|\<rho\>\<sigma\>>-<frac|1|2><around*|\||A<rsup|\<lambda\>><rsub|\<lambda\>>|\|><rsup|2>|)>>>>>
  </eqnarray*>

  \<#8003\>\<#8651\>\<#89C4\>\<#8303\>\<#53D8\>\<#6362\>

  <\equation*>
    <tformat|<table|<row|<cell|<htab|5mm>A<rsub|\<mu\>\<nu\>>>|<cell|\<rightarrow\>>|<cell|A<rsub|\<mu\>\<nu\>>+k<rsub|\<mu\>>X<rsub|\<nu\>>+k<rsub|\<nu\>>X<rsub|\<mu\>>>>>>
  </equation*>

  \<#8BA1\>\<#7B97\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|T<rsup|G><rsub|\<mu\>\<nu\>>|\<rangle\>>>|<cell|=>|<cell|<frac|k<rsub|\<mu\>>k<rsub|\<nu\>>|16\<pi\>G><around*|(|<around*|(|A<rsup|\<sigma\>\<rho\>>+k<rsup|\<sigma\>>X<rsup|\<rho\>>+k<rsup|\<rho\>>X<rsup|\<sigma\>>|)><around*|(|A<rsub|\<sigma\>\<rho\>>+k<rsub|\<sigma\>>X<rsub|\<rho\>>+k<rsub|\<rho\>>X<rsub|\<sigma\>>|)>-<frac|1|2><around*|\||A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>+2k<rsup|\<sigma\>>X<rsub|\<sigma\>>|\|><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|k<rsub|\<mu\>>k<rsub|\<nu\>>|16\<pi\>G><around*|(|<around*|(|A<rsup|\<sigma\>\<rho\>>+2k<rsup|\<sigma\>>X<rsup|\<rho\>>|)><around*|(|A<rsub|\<sigma\>\<rho\>>+2k<rsub|\<sigma\>>X<rsub|\<rho\>>|)><rprime|\<asterisk\>>-<frac|1|2><around*|\||A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>+2k<rsup|\<sigma\>>X<rsub|\<sigma\>>|\|><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|k<rsub|\<mu\>>k<rsub|\<nu\>>|16\<pi\>G><around*|(|A<rsup|\<sigma\>\<rho\>>A<rsub|\<sigma\>\<rho\>><rprime|\<asterisk\>>+2A<rsup|\<sigma\>\<rho\>>k<rsub|\<sigma\>>X<rsub|\<rho\>>+2A<rsub|\<sigma\>\<rho\>><rprime|\<asterisk\>>k<rsup|\<sigma\>>X<rsup|\<rho\>>+4k<rsup|\<sigma\>>k<rsub|\<sigma\>>X<rsup|\<rho\>>X<rsub|\<rho\>><new-line>-<frac|1|2><around*|(|A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>A<rprime|\<asterisk\>><rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>+2A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>k<rsup|\<rho\>>X<rsub|\<rho\>>+2A<rprime|\<asterisk\>><rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>k<rsup|\<sigma\>>X<rsub|\<sigma\>>+4k<rsup|\<sigma\>>X<rsub|\<sigma\>>k<rsup|\<rho\>>X<rsub|\<rho\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|k<rsub|\<mu\>>k<rsub|\<nu\>>|16\<pi\>G><around*|(|A<rsup|\<sigma\>\<rho\>>A<rprime|\<asterisk\>><rsub|\<sigma\>\<rho\>>-<frac|1|2><around*|\||A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>|\|><rsup|2><new-line>+2A<rsup|\<sigma\>\<rho\>>k<rsub|\<sigma\>>X<rsub|\<rho\>>+2A<rsub|\<sigma\>\<rho\>><rprime|\<asterisk\>>k<rsup|\<sigma\>>X<rsup|\<rho\>>-A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>k<rsup|\<rho\>>X<rsub|\<rho\>>-A<rprime|\<asterisk\>><rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>k<rsup|\<sigma\>>X<rsub|\<sigma\>>-2k<rsup|\<sigma\>>k<rsup|\<rho\>>X<rsub|\<sigma\>>X<rsub|\<rho\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|k<rsub|\<mu\>>k<rsub|\<nu\>>|16\<pi\>G><around*|(|A<rsup|\<sigma\>\<rho\>>A<rprime|\<asterisk\>><rsub|\<sigma\>\<rho\>>-<frac|1|2><around*|\||A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>|\|><rsup|2><new-line>+k<rsub|\<sigma\>><around*|(|2A<rsup|\<sigma\>\<rho\>>X<rsub|\<rho\>>|)>+k<rsup|\<sigma\>><around*|(|2A<rprime|\<asterisk\>><rsub|\<sigma\>\<rho\>>X<rsup|\<rho\>>-A<rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>X<rsub|\<sigma\>>-A<rprime|\<asterisk\>><rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>X<rsub|\<sigma\>>-2k<rsup|\<rho\>>X<rsub|\<sigma\>>X<rsub|\<rho\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|k<rsub|\<mu\>>k<rsub|\<nu\>>|16\<pi\>G><around*|(|A<rsup|\<sigma\>\<rho\>>A<rprime|\<asterisk\>><rsub|\<sigma\>\<rho\>>-<frac|1|2><around*|\||A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>|\|><rsup|2><new-line>+k<rsup|\<sigma\>><around*|(|2A<rsub|\<sigma\>><rsup|<space|1.5spc>\<rho\>>X<rsub|\<rho\>>+2A<rprime|\<asterisk\>><rsub|\<sigma\>\<rho\>>X<rsup|\<rho\>>-A<rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>X<rsub|\<sigma\>>-A<rprime|\<asterisk\>><rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>X<rsub|\<sigma\>>-2k<rsup|\<rho\>>X<rsub|\<sigma\>>X<rsub|\<rho\>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|X<rsub|\<mu\>>\<#662F\>\<#4E00\>\<#4E2A\>\<#5C0F\>\<#91CF\>>>|<row|<cell|>|<cell|=>|<cell|<frac|k<rsub|\<mu\>>k<rsub|\<nu\>>|16\<pi\>G><around*|(|A<rsup|\<sigma\>\<rho\>>A<rprime|\<asterisk\>><rsub|\<sigma\>\<rho\>>-<frac|1|2><around*|\||A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>|\|><rsup|2><new-line>+k<rsup|\<sigma\>><around*|(|2A<rsub|\<sigma\>><rsup|<space|1.5spc>\<rho\>>X<rsub|\<rho\>>+2A<rprime|\<asterisk\>><rsub|\<sigma\>\<rho\>>X<rsup|\<rho\>>-A<rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>X<rsub|\<sigma\>>-A<rprime|\<asterisk\>><rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>X<rsub|\<sigma\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|k<rsub|\<mu\>>k<rsub|\<nu\>>|16\<pi\>G><around*|(|A<rsup|\<sigma\>\<rho\>>A<rprime|\<asterisk\>><rsub|\<sigma\>\<rho\>>-<frac|1|2><around*|\||A<rsup|\<sigma\>><rsub|<space|1.5spc>\<sigma\>>|\|><rsup|2><new-line>+k<rsup|\<sigma\>><around*|(|<around*|(|2A<rsub|\<sigma\>><rsup|<space|1.5spc>\<rho\>>+2A<rprime|\<asterisk\>><rsub|\<sigma\>><rsup|\<rho\>>|)>X<rsub|\<rho\>>-<around*|(|A<rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>+A<rprime|\<asterisk\>><rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>|)>X<rsub|\<sigma\>>|)>|)>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#53EF\>\<#4EE5\>\<#627E\>\<#5230\>\<#8FD9\>\<#6837\><math|X<rsub|\<mu\>>>\<#FF0C\>\<#4F7F\>\<#5F97\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|2A<rsub|\<sigma\>><rsup|<space|1.5spc>\<rho\>>+2A<rprime|\<asterisk\>><rsub|\<sigma\>><rsup|\<rho\>>|)>X<rsub|\<rho\>>-<around*|(|A<rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>+A<rprime|\<asterisk\>><rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>|)>X<rsub|\<sigma\>>>|<cell|=>|<cell|0>>|<row|<cell|\<Rightarrow\><htab|5mm><around*|(|A<rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>+A<rprime|\<asterisk\>><rsup|\<rho\>><rsub|<space|1.5spc>\<rho\>>|)>X<rsub|\<sigma\>>>|<cell|=>|<cell|2<around*|(|A<rsub|\<sigma\>><rsup|\<nospace\>\<rho\>>+2A<rprime|\<asterisk\>><rsub|\<sigma\>><rsup|\<rho\>>|)>X<rsub|\<rho\>>>>>>
  </eqnarray*>

  \<#8FD9\>\<#65F6\>\<#53D6\>\<#7684\><math|X<rsub|\<mu\>>>\<#53EF\>\<#4EE5\>\<#8BA9\><math|<around*|\<langle\>|T<rsup|G><rsub|\<mu\>\<nu\>>|\<rangle\>>>\<#6EE1\>\<#8DB3\>\<#89C4\>\<#8303\>\<#53D8\>\<#6362\>

  \;
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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|4tab>|20161019
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|1. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|2. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|3. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|161109 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>