<TeXmacs|1.99.5>

<style|generic>

<\body>
  \<#7B2C\>\<#4E8C\>\<#7AE0\>\<#8BFE\>\<#540E\>\<#4F5C\>\<#4E1A\>

  <paragraph|1. >

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-valign|b>|<table|<row|<cell|f<rprime|\<asterisk\>>\<circ\>\<mathd\><around*|(|w|)>>|<cell|=>|<cell|f<rprime|\<asterisk\>>\<circ\>\<mathd\><around*|(|\<alpha\><rsub|I>\<mathd\>x<rsup|I>|)>>>|<row|<cell|>|<cell|=>|<cell|f<rprime|\<asterisk\>><around*|(|\<partial\><rsub|i>\<alpha\><rsub|I>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|I>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|i>\<alpha\><rsub|I>f<rprime|\<asterisk\>><around*|(|\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|I>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|i>\<alpha\><rsub|I>f<rprime|\<asterisk\>>\<mathd\>x<rsup|i>\<wedge\>f<rprime|\<asterisk\>>\<mathd\>x<rsup|I>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<alpha\><rsub|I>|\<partial\>x<rsup|i>><frac|\<partial\>x<rsup|i>|\<partial\>y<rsup|j>>\<mathd\>y<rsup|j>\<wedge\>f<rprime|\<asterisk\>>\<mathd\>x<rsup|I>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<alpha\><rsub|I>|\<partial\>y<rsup|j>>\<mathd\>y<rsup|i>\<wedge\>f<rprime|\<asterisk\>>\<mathd\>x<rsup|I>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|\<alpha\><rsub|I>f<rprime|\<asterisk\>>\<mathd\>x<rsup|I>|)>=\<mathd\><around*|(|f<rprime|\<asterisk\>><around*|(|\<alpha\><rsub|I>\<mathd\>x<rsup|I>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>\<circ\>f<rprime|\<asterisk\>><around*|(|w|)>>>>>
  </eqnarray*>

  \<#65B9\>\<#6CD5\>2

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rprime|\<asterisk\>>\<circ\>\<mathd\>w<around*|(|X|)>>|<cell|=>|<cell|<around*|\<langle\>|f<rprime|\<asterisk\>>\<mathd\>w,X|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|\<mathd\>w,f<rsub|\<ast\>>X|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|\<ast\>>X<around*|(|w|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|w\<circ\>f|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|f<rprime|\<asterisk\>>w|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|f<rprime|\<asterisk\>>w|)><around*|(|X|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>\<circ\>f<rprime|\<asterisk\>>w<around*|(|X|)>>>>>
  </eqnarray*>

  <paragraph|2. >

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>y<rsup|k>>|<cell|=>|<cell|\<psi\><rsup|k><rsub|i>\<mathd\>x<rsup|i>>>|<row|<cell|<with|math-font-shape|normal|\<#8BBE\>><htab|5mm>\<theta\>>|<cell|=>|<cell|\<mathd\>y<rsup|k>-\<psi\><rsup|k><rsub|i>\<mathd\>x<rsup|i>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>\<theta\><rsup|k>>|<cell|=>|<cell|-\<mathd\>\<psi\><rsup|k><rsub|i>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>x<rsup|j>>\<mathd\>x<rsup|j>+<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>y<rsup|\<beta\>>>\<mathd\>y<rsup|\<beta\>>|)><rsub|>\<wedge\>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>x<rsup|j>>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>-<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<mathd\>y<rsup|\<beta\>>\<wedge\>\<mathd\>x<rsup|i>>>>>
  </eqnarray*>

  \<#7136\>\<#540E\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<theta\><rsup|1>\<wedge\>\<ldots\>\<wedge\>\<theta\><rsup|k>\<wedge\>\<ldots\>\<wedge\>\<theta\><rsup|m>\<wedge\>\<mathd\>\<theta\><rsup|k>>|<cell|=>|<cell|<big|wedge><rsub|\<alpha\>=1><rsup|m><around*|(|\<mathd\>y<rsup|\<alpha\>>-\<psi\><rsup|\<alpha\>><rsub|l>\<mathd\>x<rsup|l>|)>\<wedge\><around*|(|-<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>x<rsup|j>>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>-<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<mathd\>y<rsup|\<beta\>>\<wedge\>\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|wedge><rsup|m><rsub|\<alpha\>=1><around*|(|-<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>x<rsup|j>>\<mathd\>y<rsup|\<alpha\>>\<wedge\>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>+\<psi\><rsup|\<alpha\>><rsub|l><frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>x<rsup|j>>\<mathd\>x<rsup|l>\<wedge\>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i><new-line>-<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>y<rsup|\<beta\>>>\<mathd\>y<rsup|\<alpha\>>\<wedge\>\<mathd\>y<rsup|\<beta\>>\<wedge\>\<mathd\>x<rsup|i>+\<psi\><rsup|\<alpha\>><rsub|l><frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>y<rsup|\<beta\>>>\<mathd\>x<rsup|l>\<wedge\>\<mathd\>y<rsup|\<beta\>>\<wedge\>\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>x<rsup|j>><around*|(|<big|wedge><rsup|m><rsub|\<alpha\>=1>\<mathd\>y<rsup|\<alpha\>>|)>\<wedge\>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>+<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<psi\><rsup|\<alpha\>><rsub|l><around*|(|<big|wedge><rsup|m><rsub|<below|\<alpha\>=1|\<alpha\>\<neq\>\<beta\>>>\<mathd\>y<rsup|\<alpha\>>|)>\<wedge\>\<mathd\>x<rsup|l>\<wedge\>\<mathd\>y<rsup|\<beta\>>\<wedge\>\<mathd\>x<rsup|i><new-line>+>>>>
  </eqnarray*>

  \<#8FD9\>\<#4E2A\>\<#7EF4\>\<#5EA6\>\<#592A\>\<#591A\>\<#4E86\>\<#FF0C\>\<#7406\>\<#4E0D\>\<#6E05\>\<#695A\>

  <paragraph|3.><math|X=\<xi\><rsup|i>\<partial\><rsub|i>,w=w<rsub|i>\<mathd\>x<rsup|i>,f\<in\>\<cal-F\><around*|(|M|)>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>w>|<cell|=>|<cell|<around*|(|L<rsub|X>w<rsub|i>|)>\<mathd\>x<rsup|i>+w<rsub|i><around*|(|L<rsub|X>\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|j>\<partial\><rsub|j>w<rsub|i>\<mathd\>x<rsup|i>+\<partial\><rsub|j>X<rsup|i>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|X<rsup|i>\<partial\><rsub|i>w<rsub|j>+\<partial\><rsub|j>X<rsup|i>|)>\<mathd\>x<rsup|j>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|f\<nospace\>X>w>|<cell|=>|<cell|<around*|(|<around*|(|f\<nospace\>X|)><rsup|i>\<partial\><rsub|i>w<rsub|j>+\<partial\><rsub|j><around*|(|f\<nospace\>X|)><rsup|i>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|f\<nospace\>X<rsup|j>\<partial\><rsub|i>w<rsub|j>+X<rsup|i>\<partial\><rsub|j>f+f\<partial\><rsub|j>X<rsup|i>|)>\<mathd\>x<rsup|j>>>>>
  </eqnarray*>

  <paragraph|4.><math|X=\<varphi\><frac|\<partial\>|\<partial\>\<theta\>>,Y=<frac|\<partial\>|\<partial\>\<theta\>>+\<varphi\><frac|\<partial\>|\<partial\>\<varphi\>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>Y>|<cell|=>|<cell|L<rsub|X><around*|(|<frac|\<partial\>|\<partial\>\<theta\>>+\<varphi\><frac|\<partial\>|\<partial\>\<varphi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|<frac|\<partial\>|\<partial\>\<theta\>>|)>+<around*|(|L<rsub|X>\<varphi\>|)><frac|\<partial\>|\<partial\>\<varphi\>>+\<varphi\><around*|(|L<rsub|X><frac|\<partial\>|\<partial\>\<varphi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<partial\>X<rsup|i>|\<partial\>\<theta\>>\<partial\><rsub|i>+X<rsup|i>\<partial\><rsub|i>\<varphi\><frac|\<partial\>|\<partial\>\<varphi\>>-\<varphi\><frac|\<partial\>X<rsup|i>|\<partial\>\<varphi\>>\<partial\><rsub|i>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<partial\>\<varphi\>|\<partial\>\<theta\>>\<partial\><rsub|\<theta\>>+\<varphi\><frac|\<partial\>\<varphi\>|\<partial\>\<theta\>><frac|\<partial\>|\<partial\>\<varphi\>>-\<varphi\><frac|\<partial\>\<varphi\>|\<partial\>\<varphi\>><frac|\<partial\>|\<partial\>\<theta\>>>>|<row|<cell|>|<cell|=>|<cell|-\<varphi\><frac|\<partial\>|\<partial\>\<theta\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|f\<nospace\>X>Y>|<cell|=>|<cell|-<frac|\<partial\>f\<nospace\>X<rsup|i>|\<partial\>\<theta\>>\<partial\><rsub|i>+X<rsup|i>\<partial\><rsub|i>\<varphi\><frac|\<partial\>|\<partial\>\<varphi\>>+\<varphi\><frac|\<partial\>f\<nospace\>X<rsup|i>|\<partial\>\<varphi\>>\<partial\><rsub|i>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|-<frac|\<partial\>X<rsup|i>|\<partial\>\<theta\>>\<partial\><rsub|i>+X<rsup|i>\<partial\><rsub|i>\<varphi\><frac|\<partial\>|\<partial\>\<varphi\>>-\<varphi\><frac|\<partial\>X<rsup|i>|\<partial\>\<varphi\>>\<partial\><rsub|i>|)>-X<rsup|i><frac|\<partial\>f|\<partial\>\<theta\>>\<partial\><rsub|i>-\<varphi\>X<rsup|i><frac|\<partial\>f|\<partial\>\<varphi\>>\<partial\><rsub|i>>>|<row|<cell|>|<cell|=>|<cell|-f\<varphi\><frac|\<partial\>|\<partial\>\<theta\>>-\<varphi\><frac|\<partial\>f|\<partial\>\<theta\>><frac|\<partial\>|\<partial\>\<theta\>>-\<varphi\><rsup|2><frac|\<partial\>f|\<partial\>\<varphi\>><frac|\<partial\>|\<partial\>\<theta\>>>>|<row|<cell|>|<cell|=>|<cell|-\<varphi\><around*|(|f+<frac|\<partial\>f|\<partial\>\<theta\>>+\<varphi\><frac|\<partial\>f|\<partial\>\<varphi\>>|)><frac|\<partial\>|\<partial\>\<theta\>>>>>>
  </eqnarray*>

  <paragraph|5.>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>f>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|\<varphi\><rprime|\<asterisk\>><rsub|t>f<around*|(|p|)>|)>|\|><rsub|t=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|f<around*|(|C<rsub|p><around*|(|t|)>|)>|)>|\|><rsub|t=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|f\<circ\>\<varphi\><rsub|x><rsup|-1>\<circ\>\<varphi\><rsub|x>\<circ\>C<around*|(|t|)>|)>|\|><rsub|t=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|f\<circ\>\<varphi\><rsub|x><rsup|-1><around*|(|x<around*|(|t|)>|)>|)>|\|><rsub|t=0>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\><around*|(|f\<circ\>\<varphi\><rsub|x><rsup|-1>|)>|\<partial\>x<rsup|i>><frac|\<mathd\>x<rsup|i><around*|(|0|)>|\<mathd\>t>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|i><frac|\<partial\>f|\<partial\>x<rsup|i>>>>|<row|<cell|>|<cell|=>|<cell|X\<nospace\>f>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>\<mathd\>f>|<cell|=>|<cell|L<rsub|X><around*|(|\<partial\><rsub|i>f\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<partial\><rsub|i>f|)>\<mathd\>x<rsup|i>+\<partial\><rsub|i>f\<nospace\><around*|(|L<rsub|X>\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|j>\<partial\><rsub|j>\<partial\><rsub|i>f\<mathd\>x<rsup|i>+\<partial\><rsub|i>f\<partial\><rsub|j>X<rsup|i>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|X<rsup|i>\<partial\><rsub|i>\<partial\><rsub|j>f+\<partial\><rsub|i>f\<partial\><rsub|j>X<rsup|i>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|j><around*|(|X<rsup|i>\<partial\><rsub|i>f|)>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|j><around*|(|X\<nospace\>f|)>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|L<rsub|X>\<nospace\>f|)>\<nospace\>>>>>
  </eqnarray*>

  \<#4E0D\>\<#7528\>\<#5750\>\<#6807\>\<#7684\>\<#8BC1\>\<#660E\>\<#65B9\>\<#6CD5\>

  \<#8BD5\>\<#8BD5\>\<#7B80\>\<#5355\>\<#7684\>\<#FF0C\>\<#5982\>\<#679C\><math|w>\<#662F\>\<#4E00\>\<#4E2A\>0\<#5F62\>\<#5F0F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>\<mathd\>w<around*|(|Y|)>>|<cell|=>|<cell|L<rsub|X><around*|(|\<mathd\>w<around*|(|Y|)>|)>-\<mathd\>w<around*|(|L<rsub|X>Y|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|\<mathd\>w<around*|(|Y|)>|)>-\<mathd\>w<around*|(|<around*|[|X,Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|X\<nospace\><around*|(|Y<around*|(|w|)>|)>-<around*|[|X,Y|]><around*|(|w|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|X\<nospace\>Y-X\<nospace\>Y+Y\<nospace\>X|)><around*|(|w|)>>>|<row|<cell|>|<cell|=>|<cell|Y<around*|(|X<around*|(|w|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|X<around*|(|w|)>|)><around*|(|Y|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|L<rsub|X>w|)><around*|(|Y|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>L<rsub|X>w<around*|(|Y|)>>>>>
  </eqnarray*>

  \<#7ED3\>\<#679C\>\<#6CA1\>\<#9519\>\<#FF0C\>\<#8BD5\>\<#8BD5\><math|w>\<#662F\>\<#4E00\>\<#4E2A\>1\<#5F62\>\<#5F0F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>\<mathd\>w<around*|(|Y,Z|)>>|<cell|=>|<cell|L<rsub|X><around*|(|\<mathd\>w<around*|(|Y,Z|)>|)>-\<mathd\>w<around*|(|L<rsub|X>Y,Z|)>-\<mathd\>w<around*|(|Y,L<rsub|X>Z|)>>>|<row|<cell|>|<cell|=>|<cell|>>>>
  </eqnarray*>

  \<#4E0B\>\<#9762\>\<#8001\>\<#5E08\>\<#7ED9\>\<#51FA\>\<#7684\>\<#662F\>\<#4E00\>\<#79CD\>\<#4E0D\>\<#4F9D\>\<#8D56\>\<#4E0E\>\<#5750\>\<#6807\>\<#7684\>\<#601D\>\<#8DEF\>

  <\with|color|brown>
    <\math>
      <tabular|<tformat|<table|<row|<cell|\<mathd\>w<around*|(|X,Y|)>>|<cell|=>|<cell|L<rsub|X>w<around*|(|Y|)>-L<rsub|Y>w<around*|(|X|)>-w<around*|(|<around*|[|X,Y|]>|)><space|1.5spc><with|color|black|<around*|[|\<#4E0B\>\<#9762\>\<#5C06\>\<#8BC1\>\<#660E\>|]>>>>>>>

      \;

      <with|color|black|\<#8FD9\>\<#4E2A\>\<#7B49\>\<#5F0F\>\<#4E00\>\<#5F00\>\<#59CB\>\<#770B\>\<#8FD8\>\<#83AB\>\<#540D\>\<#5176\>\<#5999\>\<#FF0C\>\<#5B9E\>\<#9645\>\<#4E0A\>\<#6210\>\<#7ACB\>\<#6BD4\>\<#8F83\>\<#663E\>\<#7136\>>

      L<rsub|X><around*|(|w<around*|(|Z|)>|)>=<around*|(|L<rsub|X>w|)><around*|(|Z|)>+w<around*|(|L<rsub|X>Z|)>,w\<in\>\<Lambda\><rsup|1>\<nospace\>
    </math>
  </with>

  \<#8981\>\<#8BF4\>\<#660E\>\<#4E3A\>\<#4EC0\>\<#4E48\>\<#6210\>\<#7ACB\>\<#FF0C\>\<#6211\>\<#8FD8\>\<#662F\>\<#53EA\>\<#4F1A\>\<#901A\>\<#8FC7\>\<#5F15\>\<#5165\>\<#5750\>\<#6807\>\<#6765\>\<#8BF4\>\<#660E\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X><around*|(|w<around*|(|Z|)>|)>>|<cell|=>|<cell|L<rsub|X><around*|\<langle\>|w<rsub|i>\<mathd\>x<rsup|i>,Z<rsup|j>\<partial\><rsub|j>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|w<rsub|i>Z<rsup|j>\<delta\><rsup|i><rsub|j>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X>w<rsub|i>Z<rsup|j>\<delta\><rsup|i><rsub|j>+w<rsub|i>L<rsub|X>Z<rsup|j>\<delta\><rsup|i><rsub|j>+0>>|<row|<cell|>|<cell|=>|<cell|<around*|(|L<rsub|X>w<rsub|i>|)>Z<rsup|j>\<delta\><rsup|i><rsub|j>+w<rsub|i><around*|(|L<rsub|X>Z<rsup|j>|)>\<delta\><rsup|i><rsub|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|L<rsub|X>w<rsub|i>\<mathd\>x<rsup|i>,Z<rsup|j>\<partial\><rsub|j>|\<rangle\>>+<around*|\<langle\>|w<rsub|i>\<mathd\>x<rsup|i>,L<rsub|X>Z<rsup|j>\<partial\><rsub|j>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|L<rsub|X><around*|(|w<rsub|i>\<mathd\>x<rsup|i>|)>-w<rsub|i>L<rsub|X>\<mathd\>x<rsup|i>,Z<rsup|j>\<partial\><rsub|j>|\<rangle\>>+<around*|\<langle\>|w<rsub|i>\<mathd\>x<rsup|i>,L<rsub|X><around*|(|Z<rsup|j>\<partial\><rsub|j>|)>-Z<rsup|j>L<rsub|X>\<partial\><rsub|j>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|L<rsub|X>w,Z|\<rangle\>>+<around*|\<langle\>|w,L<rsub|X>Z|\<rangle\>>-w<rsub|i>Z<rsup|j><around*|(|<around*|\<langle\>|L<rsub|X>\<mathd\>x<rsup|i>,\<partial\><rsub|j>|\<rangle\>>+<around*|\<langle\>|\<mathd\>x<rsup|i>,L<rsub|X>\<partial\><rsub|j>|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|L<rsub|X>w|)><around*|(|Z|)>+w<around*|(|L<rsub|X>Z|)>-w<rsub|i>Z<rsup|j><around*|(|<around*|\<langle\>|\<partial\><rsub|k>X<rsup|i>\<mathd\>x<rsup|k>,\<partial\><rsub|j>|\<rangle\>>+<around*|\<langle\>|\<mathd\>x<rsup|i>,-\<partial\><rsub|j>X<rsup|k>\<partial\><rsub|k>|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|L<rsub|X>w|)><around*|(|Z|)>+w<around*|(|L<rsub|X>Z|)>-w<rsub|i>Z<rsup|j><around*|(|\<partial\><rsub|k>X<rsup|i><around*|\<langle\>|\<mathd\>x<rsup|k>,\<partial\><rsub|j>|\<rangle\>>-\<partial\><rsub|j>X<rsup|k><around*|\<langle\>|\<mathd\>x<rsup|i>,\<partial\><rsub|k>|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|L<rsub|X>w|)><around*|(|Z|)>+w<around*|(|L<rsub|X>Z|)>-w<rsub|i>Z<rsup|j><around*|(|\<partial\><rsub|k>X<rsup|i>\<delta\><rsup|k><rsub|j>-\<partial\><rsub|j>X<rsup|k>\<delta\><rsup|i<rsub|>><rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|L<rsub|X>w|)><around*|(|Z|)>+w<around*|(|L<rsub|X>Z|)>-w<rsub|i>Z<rsup|j><around*|(|\<partial\><rsub|j>X<rsup|i>-\<partial\><rsub|j>X<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|L<rsub|X>w|)><around*|(|Z|)>+w<around*|(|L<rsub|X>Z|)>>>>>
  </eqnarray*>

  \<#53E6\>\<#5916\>\<#4E00\>\<#8FB9\>,\<#8BA1\>\<#7B97\>\<#4E0A\>\<#4E5F\>\<#4E0D\>\<#662F\>\<#90A3\>\<#4E48\>\<#663E\>\<#7136\>

  <\math>
    <with|color|black|\<#8FDB\>\<#4E00\>\<#6B65\>>

    <with|color|brown|L<rsub|X><around*|(|w<around*|(|Y,Z|)>|)>=<around*|(|L<rsub|X>w|)><around*|(|Y,Z|)>+w<around*|(|L<rsub|X>Y,Z|)>+w<around*|(|Y,L<rsub|X>Z|)>>
  </math>

  <with|color|brown|<eqnarray*|<tformat|<table|<row|<cell|\<mathd\>\<circ\>L<rsub|X><around*|(|w<around*|(|Y,Z|)>|)>>|<cell|=>|<cell|\<mathd\><around*|(|L<rsub|X>w<around*|(|Y,Z|)>|)>>>|<row|<cell|>|<cell|=>|<cell|Y\<nospace\><around*|(|L<rsub|X>w<around*|(|Z|)>|)>-Z\<nospace\><around*|(|L<rsub|X>w<around*|(|Y|)>|)>-<around*|(|L<rsub|X>w|)><around*|(|<around*|[|Y,Z|]>|)>>>|<row|<cell|>|<cell|=>|<cell|Y<around*|(|<around*|(|L<rsub|X>w<around*|(|Z|)>|)>-w<around*|(|L<rsub|X>Z|)>|)>-Z<around*|(|L<rsub|x><around*|(|w<around*|(|Y|)>|)>-w<around*|(|L<rsub|X>Y|)>|)>-<around*|(|L<rsub|X>w|)><around*|(|<around*|[|Y,Z|]>|)>>>|<row|<cell|>|<cell|=>|<cell|Y<around*|(|<around*|(|L<rsub|X>w<around*|(|Z|)>|)>-w<around*|(|L<rsub|X>Z|)>|)>-Z<around*|(|L<rsub|x><around*|(|w<around*|(|Y|)>|)>-w<around*|(|L<rsub|X>Y|)>|)><new-line>-X\<nospace\>w<around*|(|<around*|[|Y,Z|]>|)>+w<around*|(|L<rsub|X><around*|[|Y,Z|]>|)>>>|<row|<cell|>|<cell|=>|<cell|Y\<nospace\>X\<nospace\>w<around*|(|z|)>-Y\<nospace\>w<around*|(|<around*|[|X,Z|]>|)>+Z\<nospace\>X\<nospace\>w<around*|(|Y|)>+Z\<nospace\>w<around*|(|<around*|[|X,Y|]>|)>-X\<nospace\>w<around*|(|<around*|[|Y,Z|]>|)>+w<around*|(|<around*|[|X,<around*|[|Y,Z|]>|]>|)>>>>>>>

  <\with|color|brown>
    <eqnarray*|<tformat|<table|<row|<cell|L<rsub|X>\<circ\>\<mathd\>w<around*|(|Y,Z|)>>|<cell|=>|<cell|L<rsub|X><around*|(|\<mathd\>w<around*|(|Y,Z|)>|)>-\<mathd\>w<around*|(|L<rsub|X>Y,Z|)>-\<mathd\>w<around*|(|Y,L<rsub|X>Z|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<mathd\>w<around*|(|Y,Z|)>|)>-\<mathd\>w<around*|(|<around*|[|X,Y|]>,Z|)>-\<mathd\>w<around*|(|Y,<around*|[|X,Z|]>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|L<rsub|Y>w<around*|(|Z|)>-L<rsub|Z>w<around*|(|Y|)>-w<around*|(|<around*|[|Y,Z|]>|)>|)><new-line>-Z\<nospace\>w<around*|(|<around*|[|X,Y|]>|)>+<around*|[|X,Y|]>w<around*|(|Z|)>+w<around*|(|<around*|[|<around*|[|X,Y|]>,Z|]>|)><new-line>-<around*|[|X,Z|]>w<around*|(|Y|)>+Y\<nospace\>w<around*|(|<around*|[|X,Z|]>|)>+w<around*|(|<around*|[|Y,<around*|[|X,Z|]>|]>|)>>>|<row|<cell|>|<cell|=>|<cell|>>>>>

    \<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>(b)
    <math|\<mathd\>\<circ\>L<rsub|X>=L<rsub|X>\<circ\>\<mathd\>>
    <math|r-1>\<#5F62\>\<#5F0F\>\<#6210\>\<#7ACB\><math|\<theta\>=w\<wedge\>\<alpha\>>
    <math|w\<in\>\<Lambda\><rsup|1>,\<alpha\>\<in\>\<Lambda\><rsup|r-1>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mathd\>\<circ\>L<rsub|X><around*|(|w\<wedge\>\<alpha\>|)>>|<cell|=>|<cell|\<mathd\><around*|(|L<rsub|X>w\<wedge\>\<alpha\>|)>+\<mathd\><around*|(|w\<wedge\>L<rsub|X>\<alpha\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|L<rsub|X>w|)>\<wedge\>\<alpha\>-L<rsub|X>w\<mathd\>\<alpha\>+\<mathd\>w\<wedge\>L<rsub|X>\<alpha\>-w\<wedge\>\<mathd\><around*|(|L<rsub|X>\<alpha\>|)>>>|<row|<cell|>|<cell|=>|<cell|>>>>
    </eqnarray*>
  </with>

  \;

  <paragraph|6.>

  (a)

  \;

  \<#5148\>\<#62FF\>\<#4E2A\>\<#7B80\>\<#5355\>\<#7684\>\<#7B97\>\<#4E0B\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<mathd\>\<circ\>i<rsub|X>+i<rsub|X>\<circ\>\<mathd\>|)>w<rsub|i>\<mathd\>x<rsup|j>>|<cell|=>|<cell|\<mathd\><around*|(|w<rsub|i><around*|\<langle\>|\<mathd\>x<rsup|i>,X|\<rangle\>>|)>+i<rsub|X><around*|(|\<partial\><rsub|j>w<rsub|i>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|j>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|j>w<rsub|i><around*|\<langle\>|\<mathd\>x<rsup|i>,X|\<rangle\>>\<mathd\>x<rsup|j>+w<rsub|i>\<partial\><rsub|j><around*|\<langle\>|\<mathd\>x<rsup|i>,X|\<rangle\>>\<mathd\>x<rsup|j>+\<partial\><rsub|j>w<rsub|i>i<rsub|X><around*|(|\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|i>\<partial\><rsub|j>w<rsub|i>\<mathd\>x<rsup|j>+w<rsub|i>\<partial\><rsub|j>X<rsup|i>\<mathd\>x<rsup|j>+\<partial\><rsub|j>w<rsub|i><around*|(|<around*|\<langle\>|\<mathd\>x<rsup|j>,X|\<rangle\>>\<mathd\>x<rsup|i>-<around*|\<langle\>|\<mathd\>x<rsup|i>,X|\<rangle\>>\<mathd\>x<rsup|j>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|i>\<partial\><rsub|j>w<rsub|i>\<mathd\>x<rsup|j>+w<rsub|i>\<partial\><rsub|j>X<rsup|i>\<mathd\>x<rsup|j>+X<rsup|j>\<partial\><rsub|j>w<rsub|i>\<mathd\>x<rsup|i>-X<rsup|i>\<partial\><rsub|j>w<rsub|i>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|j>\<partial\><rsub|j>w<rsub|i>\<mathd\>x<rsup|i>+w<rsub|i>\<partial\><rsub|j>x<rsup|i>\<mathd\>x<rsup|j>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<mathd\>\<circ\>i<rsub|X>+i<rsub|X>\<circ\>\<mathd\>|)>\<alpha\>>|<cell|=>|<cell|<around*|(|\<mathd\>\<circ\>i<rsub|X>+i<rsub|X>\<circ\>\<mathd\>|)>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>i<rsub|X><around*|(|\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>|)>+i<rsub|X><around*|(|\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\><around*|(|<big|sum><rsub|k=1><rsup|r><around*|(|-1|)><rsup|k-1><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)><new-line>+\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|<big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1>\<partial\><rsub|j<rsub|0>><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)><new-line>+\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|<big|sum><rsup|r><rsub|k=0><around*|(|-1|)><rsup|k><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|<big|sum><rsub|k=1><rsup|r><around*|(|-1|)><rsup|k-1><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)><new-line>+\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|<big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1>\<partial\><rsub|j<rsub|0>><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,X|\<rangle\>><around*|(|-1|)><rsup|k-1>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|0>>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)><new-line>+\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|<big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)><new-line>+\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|0>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|0>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>+\<alpha\><rsub|j<rsub|1>\<ldots\><rsub|j<rsub|r>>><around*|(|<big|sum><rsup|r><rsub|k=1>\<partial\><rsub|j<rsub|0>>X<rsup|j<rsub|k>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|0>>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|j<rsub|0>>\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>+\<alpha\><rsub|j<rsub|1>\<ldots\><rsub|j<rsub|r>>><around*|(|<big|sum><rsup|r><rsub|k=1>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|k-1>>\<wedge\><around*|(|\<partial\><rsub|j<rsub|0>>X<rsup|j<rsub|k>>\<mathd\>x<rsup|j<rsub|0>>|)>\<wedge\>\<mathd\>x<rsup|j<rsub|k+1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|L<rsub|X>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>|)>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>+<big|sum><rsup|r><rsub|k=1>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|<rsub|1>>>\<wedge\>\<cdots\>\<wedge\><around*|(|L<rsub|X>\<mathd\>x<rsup|j<rsub|k>>|)>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X>\<alpha\>>>>>
  </eqnarray*>

  \<#5728\>\<#65E0\>\<#5750\>\<#6807\>\<#5316\>\<#7684\>\<#53F7\>\<#53EC\>\<#4E0B\>\<#FF0C\>\<#53D6\><math|\<alpha\>=\<Lambda\><rsup|2>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<mathd\>\<circ\>i<rsub|X>+i<rsub|X>\<circ\>\<mathd\>|)>\<alpha\><around*|(|Y|)>>|<cell|=>|<cell|\<mathd\><around*|(|i<rsub|X>\<alpha\>|)><around*|(|Y|)>+i<rsub|X><around*|(|\<mathd\>\<alpha\>|)><around*|(|Y|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>>>|<row|<cell|>|<cell|=>|<cell|>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|L<rsub|X>,i<rsub|Y>|]>w<rsub|i>\<mathd\>x<rsup|i>>|<cell|=>|<cell|<around*|(|L<rsub|X>i<rsub|Y>-i<rsub|Y>L<rsub|X>|)>w<rsub|i>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|w<rsub|i><around*|\<langle\>|\<mathd\>x<rsup|i>,Y|\<rangle\>>|)>-i<rsub|Y><around*|(|<around*|(|L<rsub|X>w<rsub|i>|)>\<mathd\>x<rsup|i>+w<rsub|i><around*|(|L<rsub|X>\<mathd\>x<rsup|i>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|Y<rsup|i>w<rsub|i>|)>-X<rsup|j>\<partial\><rsub|j>w<rsub|i><around*|\<langle\>|\<mathd\>x<rsup|i>,Y|\<rangle\>>-w<rsub|i>\<partial\><rsub|j>X<rsup|i><around*|\<langle\>|\<mathd\>x<rsup|j>,Y|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|j>w<rsub|i>\<partial\><rsub|j>Y<rsup|i>+X<rsup|j>Y<rsup|i>\<partial\><rsub|j>w<rsub|i>-X<rsup|j>Y<rsup|i>\<partial\><rsub|j>w<rsub|i>-w<rsub|i>Y<rsup|j>\<partial\><rsub|j>X<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|w<rsub|i><around*|(|X<rsup|j>\<partial\><rsub|j>Y<rsup|i>-Y<rsup|j>\<partial\><rsub|j>X<rsup|i>|)>+<around*|(|X<rsup|j>Y<rsup|i>-X<rsup|j>Y<rsup|i>|)>\<partial\><rsub|j>w<rsub|i>>>|<row|<cell|>|<cell|=>|<cell|w<rsub|i><around*|(|X<rsup|j>\<partial\><rsub|j>Y<rsup|i>-Y<rsup|j>\<partial\><rsub|j>X<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|w<rsub|i><around*|[|X,Y|]><rsup|i>>>|<row|<cell|>|<cell|=>|<cell|w<rsub|i><around*|\<langle\>|\<mathd\>x<rsup|i>,<around*|[|X,Y|]>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|i<rsub|<around*|[|X,Y|]>>w<rsub|i>\<mathd\>x<rsup|i>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|L<rsub|X>,i<rsub|Y>|]>\<alpha\>>|<cell|=>|<cell|<around*|(|L<rsub|X>i<rsub|Y>-i<rsub|Y>L<rsub|X>|)>\<alpha\><rsub|j<rsub|1>\<ldots\>i<rsub|r>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<alpha\><rsub|j<rsub|1>\<ldots\>i<rsub|r>><big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,Y|\<rangle\>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)><new-line>-i<rsub|Y><around*|(|L<rsub|X>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>|)>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>-i<rsub|Y><big|sum><rsup|r><rsub|k=1>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><around*|(|L<rsub|X>\<mathd\>x<rsup|j<rsub|k>>|)>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><rsub|j<rsub|1>\<ldots\>i<rsub|r>><big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1><around*|(|L<rsub|X>Y<rsup|j<rsub|k>>|)>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>+<around*|(|L<rsub|X>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>|)><big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,Y|\<rangle\>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>+\<alpha\><rsub|j<rsub|1>\<ldots\>i<rsub|r>><big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1>Y<rsup|j<rsub|k>><big|sum><rsup|r><rsub|l=1,l\<neq\>k>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><around*|(|L<rsub|X>\<mathd\>x<rsup|j<rsub|l>>|)>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>-L<rsub|X>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,Y|\<rangle\>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>-\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><big|sum><rsup|r><rsub|k=1>\<partial\><rsub|j<rsub|0>>Y<rsup|j<rsub|k>>i<rsub|X><around*|(|\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<mathd\>x<rsup|j<rsub|k+1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><rsub|j<rsub|1>\<ldots\>i<rsub|r>><big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1>X<rsup|j<rsub|0>>\<partial\><rsub|j<rsub|0>>Y<rsup|j<rsub|k>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>+\<alpha\><rsub|j<rsub|1>\<ldots\>i<rsub|r>><big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1>Y<rsup|j<rsub|k>><big|sum><rsup|r><rsub|j<rsub|0>=1,j<rsub|0>\<neq\>k>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><around*|(|L<rsub|X>\<mathd\>x<rsup|j<rsub|0>>|)>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>-\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><big|sum><rsup|r><rsub|k=1>\<partial\><rsub|j<rsub|0>>Y<rsup|j<rsub|k>><big|sum><rsup|r><rsub|l=1,l\<neq\>k><around*|(|-1|)><rsup|l-1><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|l>>,X|\<rangle\>><around*|(|\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<ldots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|l>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><rsub|j<rsub|1>\<ldots\>i<rsub|r>><big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1>X<rsup|j<rsub|0>>\<partial\><rsub|j<rsub|0>>Y<rsup|j<rsub|k>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>+\<alpha\><rsub|j<rsub|1>\<ldots\>i<rsub|r>><big|sum><rsup|r><rsub|k=1><big|sum><rsup|r><rsub|j<rsub|0>=1,j<rsub|0>\<neq\>k><around*|(|-1|)><rsup|k-1>Y<rsup|j<rsub|k>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><around*|(|L<rsub|X>\<mathd\>x<rsup|j<rsub|0>>|)>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>-\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><big|sum><rsup|r><rsub|k=1><big|sum><rsup|r><rsub|l=1,l\<neq\>k><around*|(|-1|)><rsup|l-1>X<rsup|j<rsub|l>>\<partial\><rsub|j<rsub|0>>Y<rsup|j<rsub|k>><around*|(|\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<ldots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|l>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|>|<cell|\<#53EF\>\<#80FD\>\<#6211\>\<#8981\>\<#770B\>\<#770B\>2\<#5F62\>\<#5F0F\>\<#7684\>\<#4EC0\>\<#4E48\>\<#6837\>\<#5B50\>>>>>
  </eqnarray*>

  \<#8001\>\<#5E08\>\<#601D\>\<#8DEF\>\<#505A\>\<#505A\>
  <math|\<alpha\>\<in\>\<Lambda\><rsup|1>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|L<rsub|X>,L<rsub|Y>|]>\<alpha\><around*|(|Z|)>>|<cell|=>|<cell|<around*|(|L<rsub|X>L<rsub|Y>\<alpha\>|)><around*|(|Z|)>-<around*|(|L<rsub|Y>L<rsub|X>\<alpha\>|)><around*|(|Z|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|L<rsub|Y>\<alpha\><around*|(|Z|)>|)>-L<rsub|Y>\<alpha\><around*|(|L<rsub|X>Z|)>-L<rsub|Y><around*|(|L<rsub|X>\<alpha\><around*|(|Z|)>|)>+L<rsub|X>\<alpha\><around*|(|L<rsub|Y>Z|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|L<rsub|Y>\<alpha\><around*|(|Z|)>|)>-L<rsub|Y>\<alpha\><around*|(|<around*|[|X,Z|]>|)>-Y<around*|(|L<rsub|X>\<alpha\><around*|(|Z|)>|)>+L<rsub|X>\<alpha\><around*|(|<around*|[|Y,Z|]>|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|L<rsub|Y><around*|(|\<alpha\><around*|(|Z|)>|)>-\<alpha\><around*|(|L<rsub|Y>Z|)>|)>-L<rsub|Y><around*|(|\<alpha\><around*|(|<around*|[|X,Z|]>|)>|)>+\<alpha\><around*|(|L<rsub|Y><around*|[|X,Z|]>|)><new-line>-Y<around*|(|L<rsub|X><around*|(|\<alpha\><around*|(|Z|)>|)>-\<alpha\><around*|(|L<rsub|X>Z|)>|)>+L<rsub|X><around*|(|\<alpha\><around*|(|<around*|[|Y,Z|]>|)>|)>-\<alpha\><around*|(|L<rsub|X><around*|[|Y,Z|]>|)>>>|<row|<cell|>|<cell|=>|<cell|X\<nospace\>Y<around*|(|\<alpha\><around*|(|Z|)>|)>-X<around*|(|\<alpha\><around*|(|<around*|[|Y,Z|]>|)>|)>-Y<around*|(|\<alpha\><around*|(|<around*|[|X,Z|]>|)>|)>+\<alpha\><around*|(|<around*|[|Y,<around*|[|X,Z|]>|]>|)><new-line>-Y\<nospace\>X<around*|(|\<alpha\><around*|(|Z|)>|)>+Y<around*|(|\<alpha\><around*|(|<around*|[|X,Z|]>|)>|)>+X<around*|(|\<alpha\><around*|(|<around*|[|Y,Z|]>|)>|)>-\<alpha\><around*|(|<around*|[|X,<around*|[|Y,Z|]>|]>|)>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|1|>>|<cell|<around*|[|X,Y|]><around*|(|\<alpha\><around*|(|Z|)>|)>+\<alpha\><around*|(|<around*|[|Y,X\<nospace\>Z-Z\<nospace\>X|]>|)>-\<alpha\><around*|(|<around*|[|X,Y\<nospace\>Z-Z\<nospace\>Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|X,Y|]><around*|(|\<alpha\><around*|(|Z|)>|)>+\<alpha\><around*|(|Y\<nospace\>X\<nospace\>Z-Y\<nospace\>Z\<nospace\>X-X\<nospace\>Z\<nospace\>Y+Z\<nospace\>X\<nospace\>Y|)>-\<alpha\><around*|(|X\<nospace\>Y\<nospace\>Z-X\<nospace\>Z\<nospace\>Y-Y\<nospace\>Z\<nospace\>X+Z\<nospace\>Y\<nospace\>X|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|X,Y|]><around*|(|\<alpha\><around*|(|Z|)>|)>+\<alpha\><around*|(|<around*|[|Y,X|]>Z+Z<around*|[|X,Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|X,Y|]><around*|(|\<alpha\><around*|(|Z|)>|)>-\<alpha\><around*|(|<around*|[|X,Y|]>Z-Z<around*|[|X,Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|X,Y|]><around*|(|\<alpha\><around*|(|Z|)>|)>-\<alpha\><around*|(|<around*|[|<around*|[|X,Y|]>,Z|]>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|<around*|[|X,Y|]>><around*|(|\<alpha\><around*|(|Z|)>|)>-\<alpha\><around*|(|L<rsub|<around*|[|X,Y|]>>Z|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|<around*|[|X,Y|]>>\<alpha\><around*|(|Z|)>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|2|>>|<cell|<around*|[|X,Y|]><around*|(|\<alpha\><around*|(|Z|)>|)>+\<alpha\><around*|(|<around*|[|Y,<around*|[|X,Z|]>|]>-<around*|[|X,<around*|[|Y,Z|]>|]>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|X,Y|]><around*|(|\<alpha\><around*|(|Z|)>|)>+\<alpha\><around*|(|<around*|[|Y,<around*|[|X,Z|]>|]>+<around*|[|X,<around*|[|Z,Y|]>|]>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|X,Y|]><around*|(|\<alpha\><around*|(|Z|)>|)>+\<alpha\><around*|(|-<around*|[|Z,<around*|[|X,Y|]>|]>|)>>>|<row|<cell|>|<cell|=>|<cell|\<ldots\>>>>>
  </eqnarray*>

  (c)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|L<rsub|X>,i<rsub|Y>|]>>|<cell|=>|<cell|i<rsub|<around*|[|X,Y|]>>>>>>
  </eqnarray*>

  \<#4ECE\>\<#7B80\>\<#5355\>\<#60C5\>\<#51B5\>\<#5F00\>\<#59CB\><math|\<alpha\>\<in\>\<Lambda\><rsup|1>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|L<rsub|X>,i<rsub|Y>|]>\<alpha\>>|<cell|=>|<cell|<around*|(|L<rsub|X>i<rsub|Y>-i<rsub|Y>L<rsub|X>|)>\<alpha\>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<alpha\><around*|(|Y|)>|)>-L<rsub|X>\<alpha\><around*|(|Y|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><around*|(|L<rsub|X>Y|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><around*|(|<around*|[|X,Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|i<rsub|<around*|[|X,Y|]>>\<alpha\>>>>>
  </eqnarray*>

  \<#63A5\>\<#4E0B\>\<#6765\>\<#662F\>\<#4E8C\>\<#5F62\>\<#5F0F\><math|\<alpha\>\<in\>\<Lambda\><rsup|2>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|L<rsub|X>,i<rsub|Y>|]>\<alpha\><around*|(|Z|)>>|<cell|=>|<cell|L<rsub|X><around*|(|i<rsub|Y>\<alpha\>|)><around*|(|Z|)>-i<rsub|Y><around*|(|L<rsub|X>\<alpha\>|)><around*|(|Z|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|i<rsub|Y>\<alpha\><around*|(|Z|)>|)>-i<rsub|Y>\<alpha\><around*|(|L<rsub|X>Z|)>-<around*|(|L<rsub|X>\<alpha\>|)><around*|(|Y,Z|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|\<alpha\><around*|(|Y,Z|)>|)>-i<rsub|Y>\<alpha\><around*|(|<around*|[|X,Z|]>|)>-L<rsub|X><around*|(|\<alpha\><around*|(|Y,Z|)>|)>+\<alpha\><around*|(|L<rsub|X>Y,Z|)>+\<alpha\><around*|(|Y,L<rsub|X>Z|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|\<alpha\><around*|(|Y,Z|)>|)>-X<around*|(|\<alpha\><around*|(|Y,Z|)>|)>-\<alpha\><around*|(|Y,<around*|[|X,Z|]>|)>+\<alpha\><around*|(|<around*|[|X,Y|]>,Z|)>+\<alpha\><around*|(|Y,<around*|[|X,Z|]>|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><around*|(|<around*|[|X,Y|]>,Z|)>>>|<row|<cell|>|<cell|=>|<cell|i<rsub|<around*|[|X,Y|]>>\<alpha\><around*|(|Z|)>>>>>
  </eqnarray*>

  \<#4E00\>\<#822C\>\<#60C5\>\<#51B5\>\<#770B\>\<#4E0A\>\<#53BB\>\<#4E5F\>\<#4E0D\>\<#96BE\><math|\<alpha\>\<in\>\<Lambda\><rsup|k>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|L<rsub|X>,i<rsub|Y>|]>\<alpha\><around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>>|<cell|=>|<cell|<around*|(|L<rsub|X>i<rsub|Y>-i<rsub|Y>L<rsub|X>|)>\<alpha\><around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|i<rsub|Y>\<alpha\>|)><around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>-i<rsub|Y><around*|(|L<rsub|X>\<alpha\>|)><around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|i<rsub|Y>\<alpha\><around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>|)>-<big|sum><rsup|k-1><rsub|j=1>i<rsub|Y>\<alpha\><around*|(|Z<rsub|1>,\<ldots\>,L<rsub|X>Z<rsub|j>,\<ldots\>,Z<rsub|k-1>|)><new-line>-L<rsub|X>\<alpha\><around*|(|Y,Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|i<rsub|Y>\<alpha\><around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>|)>-<big|sum><rsup|k-1><rsub|j=1>\<alpha\><around*|(|Y,Z<rsub|1>,\<ldots\>,<around*|[|X,Z<rsub|j>|]>,\<ldots\>,Z<rsub|k-1>|)><new-line>-L<rsub|X><around*|(|\<alpha\><around*|(|Y,Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>|)>+\<alpha\><around*|(|L<rsub|X>Y,Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)><new-line>+<big|sum><rsup|k-1><rsub|j=1>\<alpha\><around*|(|Y,Z<rsub|1>,\<ldots\>,<around*|[|X,Z<rsub|j>|]>,\<ldots\>,Z<rsub|k-1>|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><around*|(|<around*|[|X,Y|]>,Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>>>|<row|<cell|>|<cell|=>|<cell|i<rsub|<around*|[|X,Y|]>>\<alpha\><around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k-1>|)>>>>>
  </eqnarray*>

  \<#4E0D\>\<#9519\>

  \;

  <with|color|brown|>

  <paragraph|7.>

  <\with|color|brown>
    <eqnarray*|<tformat|<table|<row|<cell|\<mathd\>w<around*|(|X,Y|)>>|<cell|=>|<cell|X<around*|(|w<around*|(|Y|)>|)>-Y<around*|(|w<around*|(|X|)>|)>-w<around*|(|<around*|[|X,Y|]>|)>>>>>>

    \<#8BBE\> <math|w=g\<mathd\>f,\<mathd\>w=\<mathd\>g\<wedge\>\<mathd\>f>;<space|1em>

    0. <math|\<mathd\>w<around*|(|X,Y|)>=X\<nospace\>g\<nospace\>Y\<nospace\>f-X\<nospace\>f\<nospace\>Y\<nospace\>g>

    <\eqnarray*>
      <tformat|<table|<row|<cell|1.<htab|5mm><around*|\<langle\>|w,X|\<rangle\>>>|<cell|=>|<cell|<around*|\<langle\>|g\<mathd\>f,X|\<rangle\>>=g<around*|\<langle\>|\<mathd\>f,X|\<rangle\>>=g<around*|(|X\<nospace\>f|)>>>|<row|<cell|2.<htab|5mm>Y<around*|\<langle\>|w,X|\<rangle\>>>|<cell|=>|<cell|Y\<nospace\>g\<cdot\>X\<nospace\>f+g\<nospace\>X\<nospace\><around*|(|Y\<nospace\>f|)>>>>>
    </eqnarray*>

    \<#7531\>\<#6B64\>jibufen\<#90FD\>\<#8BA1\>\<#7B97\>\<#8FC7\>\<#4E86\>
  </with>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>w<around*|(|X,Y|)>>|<cell|=>|<cell|<around*|\<langle\>|\<mathd\>g\<wedge\>\<mathd\>f;X,Y|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|\<mathd\>g,X|\<rangle\>><around*|\<langle\>|\<mathd\>f,Y|\<rangle\>>-<around*|\<langle\>|\<mathd\>g,Y|\<rangle\>><around*|\<langle\>|\<mathd\>f,X|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|X\<nospace\>g|)><around*|(|Y\<nospace\>f|)>-<around*|(|Y\<nospace\>g|)><around*|(|X\<nospace\>f|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Y<around*|(|w<around*|(|X|)>|)>>|<cell|=>|<cell|Y<around*|\<langle\>|w,X|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|Y<around*|\<langle\>|g\<mathd\>f,X|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|Y<around*|(|g<around*|(|X\<nospace\>f|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|Y\<nospace\>g|)><around*|(|X\<nospace\>f|)>+g\<nospace\>Y\<nospace\>X\<nospace\>f>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|w<around*|(|<around*|[|X,Y|]>|)>>|<cell|=>|<cell|<around*|\<langle\>|g\<mathd\>f,X\<nospace\>Y-Y\<nospace\>X|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|g<around*|(|X\<nospace\>Y\<nospace\>f-Y\<nospace\>X\<nospace\>f|)>>>>>
  </eqnarray*>

  \<#5219\>\<#6700\>\<#540E\>\<#7EFC\>\<#5408\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|X<around*|(|w<around*|(|Y|)>|)>-Y<around*|(|w<around*|(|X|)>|)>-w<around*|(|<around*|[|X,Y|]>|)>>|<cell|=>|<cell|<around*|(|X\<nospace\>g|)><around*|(|Y\<nospace\>f|)>+g\<nospace\>X\<nospace\>Y\<nospace\>f-<around*|(|Y\<nospace\>g|)><around*|(|X\<nospace\>f|)>-g\<nospace\>Y\<nospace\>X\<nospace\>f-g<around*|(|X\<nospace\>Y\<nospace\>f-Y\<nospace\>X\<nospace\>f|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|X\<nospace\>g|)><around*|(|Y\<nospace\>f|)>-<around*|(|Y\<nospace\>g|)><around*|(|X\<nospace\>f|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>w<around*|(|X,Y|)>>>>>
  </eqnarray*>

  \V\V\V\V\V-

  \<#8BC1\>\<#660E\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>w<around*|(|X,Y|)>>|<cell|=>|<cell|L<rsub|X>w<around*|(|Y|)>-L<rsub|Y>w<around*|(|X|)>-w<around*|(|<around*|[|X,Y|]>|)>>>>>
  </eqnarray*>

  \<#5148\>\<#7528\>\<#7B80\>\<#5355\>\<#7684\>\<#60C5\>\<#51B5\>\<#8BA1\>\<#7B97\>\<#FF0C\>\<#5373\><math|w>\<#662F\>\<#4E00\>\<#4E2A\>1\<#5F62\>\<#5F0F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>w<around*|(|X,Y|)>>|<cell|=>|<cell|<around*|\<langle\>|\<mathd\>w;X,Y|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|\<mathd\><around*|(|w<rsub|i>\<mathd\>x<rsup|i>|)>;X,Y|\<rangle\>>=<around*|\<langle\>|\<partial\><rsub|j>w<rsub|i>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>;X,Y|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|j>w<rsub|i><around*|(|<around*|\<langle\>|\<mathd\>x<rsup|j>,X|\<rangle\>><around*|\<langle\>|\<mathd\>x<rsup|i>,Y|\<rangle\>>-<around*|\<langle\>|\<mathd\>x<rsup|i>,X|\<rangle\>><around*|\<langle\>|\<mathd\>x<rsup|j>,Y|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|j>w<rsub|i><around*|(|X<rsup|j>Y<rsup|i>-X<rsup|i>Y<rsup|j>|)>>>>>
  </eqnarray*>

  \<#53E6\>\<#4E00\>\<#65B9\>\<#9762\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>w<around*|(|Y|)>>|<cell|=>|<cell|L<rsub|X><around*|\<langle\>|w,Y|\<rangle\>>=X<rsub|i>\<partial\><rsup|i><around*|\<langle\>|w,Y|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|i>\<partial\><rsub|i><around*|(|w<rsub|j>Y<rsup|j>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|i>Y<rsup|j>\<partial\><rsub|i>w<rsub|j>+X<rsup|i>w<rsub|j>\<partial\><rsub|i>Y<rsup|j>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|w<around*|(|<around*|[|X,Y|]>|)>>|<cell|=>|<cell|w<around*|(|X\<nospace\>Y-Y\<nospace\>X|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|w,X\<nospace\>Y-Y\<nospace\>X|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|w<rsub|i><around*|\<langle\>|\<mathd\>x<rsup|i>,X\<nospace\>Y-Y\<nospace\>X|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|w<rsub|i><around*|(|X<rsup|j>\<partial\><rsub|j>Y<rsup|i>-Y<rsup|j>\<partial\><rsub|j>X<rsup|i>|)>>>>>
  </eqnarray*>

  \<#7136\>\<#540E\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>w<around*|(|Y|)>-L<rsub|Y>w<around*|(|X|)>-w<around*|(|<around*|[|X,Y|]>|)>>|<cell|=>|<cell|X<rsup|i>Y<rsup|j>\<partial\><rsub|i>w<rsub|j>+X<rsup|i>w<rsub|j>\<partial\><rsub|i>Y<rsup|j>-Y<rsup|i>X<rsup|j>\<partial\><rsub|i>w<rsub|j>-Y<rsup|i>w<rsub|j>\<partial\><rsub|i>X<rsup|j><new-line>-w<rsub|i>X<rsup|j>\<partial\><rsub|j>Y<rsup|i>+w<rsub|i>Y<rsup|j>\<partial\><rsub|j>X<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|i>w<rsub|j><around*|(|X<rsup|i>Y<rsup|j>-Y<rsup|i>X<rsup|j>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>w<around*|(|X,Y|)>>>>>
  </eqnarray*>

  \;

  \<#65B9\>\<#6CD5\>2

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>w<around*|(|Y|)>-L<rsub|Y>w<around*|(|X|)>-w<around*|(|<around*|[|X,Y|]>|)>>|<cell|=>|<cell|L<rsub|X><around*|(|w<around*|(|Y|)>|)>-w<around*|(|L<rsub|X>Y|)>-L<rsub|Y><around*|(|w<around*|(|X|)>|)>+w<around*|(|L<rsub|Y>X|)>-w<around*|(|<around*|[|X,Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|\<nospace\>w<around*|(|Y|)>|)>-Y<around*|(|\<nospace\>w<around*|(|X|)>|)>-w<around*|(|<around*|[|X,Y|]>|)>+w<around*|(|<around*|[|Y,X|]>|)>-w<around*|(|<around*|[|X,Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|X\<nospace\><around*|(|w<around*|(|Y|)>|)>-Y\<nospace\><around*|(|w<around*|(|X|)>|)>-3w<around*|(|<around*|[|X,Y|]>|)>>>>>
  </eqnarray*>

  \;

  <paragraph|8.>

  \<#8FD8\>\<#662F\>\<#5148\>\<#8BC1\>\<#660E\>\<#4E00\>\<#4E2A\>\<#7B80\>\<#5355\>\<#8BF7\>\<#60C5\>\<#51B5\>
  <math|k=1>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|W>\<alpha\><around*|(|X|)>>|<cell|=>|<cell|L<rsub|W><around*|(|\<alpha\><around*|(|X|)>|)>-\<alpha\><around*|(|L<rsub|W>X|)>>>|<row|<cell|>|<cell|=>|<cell|W<around*|(|\<alpha\><around*|(|X|)>|)>-\<alpha\><around*|(|<around*|[|W,X|]>|)>>>>>
  </eqnarray*>

  \<#4E00\>\<#822C\>\<#60C5\>\<#51B5\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|W>\<alpha\><around*|(|X<rsub|1>,\<ldots\>,X<rsub|k>|)>>|<cell|=>|<cell|L<rsub|W><around*|(|\<alpha\><around*|(|X<rsub|1>,\<ldots\>,X<rsub|k>|)>|)>-\<alpha\><around*|(|L<rsub|W>X<rsub|1>,X<rsub|2>,\<ldots\>,X<rsub|k>|)>-,\<ldots\>,-\<alpha\><around*|(|X<rsub|1>,\<ldots\>,L<rsub|W>X<rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|W<around*|(|\<alpha\><around*|(|X<rsub|1>,\<ldots\>,X<rsub|k>|)>|)>-\<alpha\><around*|(|<around*|[|W,X<rsub|1>|]>,X<rsub|2>,\<ldots\>,X<rsub|k>|)>-,\<ldots\>,-\<alpha\><around*|(|X<rsub|1>,\<ldots\>,<around*|[|W,X<rsub|k>|]>|)><htab|5mm>\<box\>>>>>
  </eqnarray*>

  \<#539F\>\<#6765\>\<#53EA\>\<#8981\>\<#8BC1\>\<#660E\><math|>
  <math|<with|color|black|L<rsub|X><around*|(|w<around*|(|Y,Z|)>|)>=<around*|(|L<rsub|X>w|)><around*|(|Y,Z|)>+w<around*|(|L<rsub|X>Y,Z|)>+w<around*|(|Y,L<rsub|X>Z|)>>>
  \<#7B49\>\<#63A8\>\<#5E7F\>\<#FF0C\>\<#8FD9\>\<#9898\>\<#8FD8\>\<#662F\>\<#7B80\>\<#5355\>\<#7684\>
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
    <associate|auto-7|<tuple|7|?>>
    <associate|auto-8|<tuple|8|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|4tab>|1. \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|2. \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|3. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|4. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|5. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|7. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|8. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>