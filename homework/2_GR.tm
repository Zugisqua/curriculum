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
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
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
    </associate>
  </collection>
</auxiliary>