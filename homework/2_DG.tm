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

  \<#4E0D\>\<#597D\>\<#7684\>\<#662F\>\<#FF0C\>\<#4ED6\>\<#4EEC\>\<#5462\>\<#90FD\>\<#662F\>\<#5BF9\><math|w\<in\>\<Lambda\><rsup|1>>\<#4F5C\>\<#7528\>\<#FF0C\>\<#4E0D\>\<#591F\>\<#4E00\>\<#822C\>

  <paragraph|2. >

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>y<rsup|k>>|<cell|=>|<cell|\<psi\><rsup|k><rsub|i>\<mathd\>x<rsup|i>>>|<row|<cell|<with|math-font-shape|normal|\<#8BBE\>><htab|5mm>\<theta\><rsup|k>>|<cell|=>|<cell|\<mathd\>y<rsup|k>-\<psi\><rsup|k><rsub|i>\<mathd\>x<rsup|i>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>\<theta\><rsup|k>>|<cell|=>|<cell|-\<mathd\>\<psi\><rsup|k><rsub|i>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>x<rsup|j>>\<mathd\>x<rsup|j>+<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>y<rsup|\<beta\>>>\<mathd\>y<rsup|\<beta\>>|)><rsub|>\<wedge\>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>x<rsup|j>>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>-<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<mathd\>y<rsup|\<beta\>>\<wedge\>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>x<rsup|j>>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>-<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>><around*|(|\<theta\><rsup|\<beta\>>+\<psi\><rsup|\<beta\>><rsub|j>\<mathd\>x<rsup|j>|)>\<wedge\>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>x<rsup|j>>+<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<psi\><rsup|\<beta\>><rsub|j>|)>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>-<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>y<rsup|\<beta\>>>\<theta\><rsup|\<beta\>>\<wedge\>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2><around*|(|<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>x<rsup|j>>+<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<psi\><rsup|\<beta\>><rsub|j>-<frac|\<partial\>\<psi\><rsup|k><rsub|j>|\<partial\>x<rsup|i>>-<frac|\<partial\>\<psi\><rsub|j><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<psi\><rsup|\<beta\>><rsub|i>|)>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>+<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<mathd\>x<rsup|i>\<wedge\>\<theta\><rsup|\<beta\>>>>>>
  </eqnarray*>

  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>\<theta\><rsup|k>\<wedge\>\<theta\><rsup|1>\<wedge\>\<cdots\>\<wedge\>\<theta\><rsup|n>>|<cell|=>|<cell|-<frac|1|2><around*|(|<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>x<rsup|j>>+<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<psi\><rsup|\<beta\>><rsub|j>-<frac|\<partial\>\<psi\><rsup|k><rsub|j>|\<partial\>x<rsup|i>>-<frac|\<partial\>\<psi\><rsub|j><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<psi\><rsup|\<beta\>><rsub|i>|)>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>\<wedge\>\<theta\><rsup|1>\<wedge\>\<cdots\>\<wedge\>\<theta\><rsup|n>>>>>
  </eqnarray*>

  \<#5219\>\<#4E3A\>\<#4E86\>\<#6EE1\>\<#8DB3\>\<#53EF\>\<#79EF\>\<#6761\>\<#4EF6\>\<#FF0C\>\<#8981\>\<#6C42\>\<#662F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>\<psi\><rsup|k><rsub|i>|\<partial\>x<rsup|j>>+<frac|\<partial\>\<psi\><rsub|i><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<psi\><rsup|\<beta\>><rsub|j>-<frac|\<partial\>\<psi\><rsup|k><rsub|j>|\<partial\>x<rsup|i>>-<frac|\<partial\>\<psi\><rsub|j><rsup|k>|\<partial\>y<rsup|\<beta\>>>\<psi\><rsup|\<beta\>><rsub|i>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \;

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

  \<#8FD9\>\<#91CC\>\<#6709\>\<#4E66\>\<#4E0A\>\<#63D0\>\<#4F9B\>\<#4E00\>\<#79CD\>\<#601D\>\<#8DEF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>\<mathd\>w>|<cell|=>|<cell|lim<rsub|t\<rightarrow\>0><frac|\<varphi\><rprime|\<asterisk\>><rsub|t>\<mathd\>w<around*|(|x|)>-\<mathd\>w<around*|(|x|)>|t>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|t\<rightarrow\>0><frac|\<mathd\><around*|(|\<varphi\><rprime|\<asterisk\>><rsub|t>w<around*|(|x|)>|)>-\<mathd\>w<around*|(|x|)>|t>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|lim<rsub|t\<rightarrow\>0><frac|\<varphi\><rprime|\<asterisk\>><rsub|t>w<around*|(|x|)>-w<around*|(|x|)>|t>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>\<nospace\>\<nospace\>L<rsub|X>w>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#7528\>\<#5230\>\<#4E86\><math|\<varphi\><rprime|\<asterisk\>>\<circ\>\<mathd\>=\<mathd\>\<circ\>\<varphi\><rprime|\<asterisk\>>>

  \V\V\V\U

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>\<mathd\>f>|<cell|=>|<cell|L<rsub|X><around*|(|\<partial\><rsub|i>f\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<partial\><rsub|i>f|)>\<mathd\>x<rsup|i>+\<partial\><rsub|i>f\<nospace\><around*|(|L<rsub|X>\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|j>\<partial\><rsub|j>\<partial\><rsub|i>f\<mathd\>x<rsup|i>+\<partial\><rsub|i>f\<partial\><rsub|j>X<rsup|i>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|X<rsup|i>\<partial\><rsub|i>\<partial\><rsub|j>f+\<partial\><rsub|i>f\<partial\><rsub|j>X<rsup|i>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|j><around*|(|X<rsup|i>\<partial\><rsub|i>f|)>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|j><around*|(|X\<nospace\>f|)>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|L<rsub|X>\<nospace\>f|)>\<nospace\>>>>>
  </eqnarray*>

  \<#4E0D\>\<#7528\>\<#5750\>\<#6807\>\<#7684\>\<#8BC1\>\<#660E\>\<#65B9\>\<#6CD5\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>L<rsub|X>w<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n><around*|(|-1|)><rsup|i+1>Y<rsub|i><around*|(|L<rsub|X>w<around*|(|Y<rsub|1>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,Y<rsub|n>|)>|)><new-line>+<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>n><around*|(|-1|)><rsup|i+j>L<rsub|X>w<around*|(|<around*|[|Y<rsub|i>,Y<rsub|j>|]>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n><around*|(|-1|)><rsup|i+1>Y<rsub|i><around*|(|X<around*|(|w<around*|(|Y<rsub|1>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,Y<rsub|n>|)>|)><new-line>-<big|sum><rsub|k=1\<neq\>i><rsup|n>w<around*|(|Y<rsub|1>,\<ldots\>,<around*|[|X,Y<rsub|k>|]>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,Y<rsub|n>|)>|)><new-line>+<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>n><around*|(|-1|)><rsup|i+j><around*|(|X<around*|(|w<around*|(|<around*|[|Y<rsub|i>,Y<rsub|j>|]>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)>|)><new-line>-w<around*|(|<around*|[|X,<around*|[|Y<rsub|i>,Y<rsub|j>|]>|]>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)><new-line>-<big|sum><rsup|n><rsub|k=1\<neq\>i\<neq\>j>w<around*|(|<around*|[|Y<rsub|i>,Y<rsub|j>|]>,\<ldots\>,<around*|[|X,Y<rsub|k>|]>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|n><rsub|i=1><around*|(|-1|)><rsup|i+1>Y<rsub|i>X<around*|(|w<around*|(|Y<rsub|1>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,Y<rsub|n>|)>|)><new-line>+<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>n><around*|(|-1|)><rsup|i+j>X<around*|(|w<around*|(|<around*|[|Y<rsub|i>,Y<rsub|j>|]>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)>|)><new-line>-<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>n><around*|(|-1|)><rsup|i+j>w<around*|(|<around*|[|X,<around*|[|Y<rsub|i>,Y<rsub|j>|]>|]>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)><new-line>-<big|sum><rsub|i=1><rsup|n><big|sum><rsub|k=1\<neq\>i><rsup|n><around*|(|-1|)><rsup|i+1>Y<rsub|i>w<around*|(|Y<rsub|1>,\<ldots\>,<around*|[|X,Y<rsub|k>|]>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,Y<rsub|n>|)><new-line>-<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>n><big|sum><rsup|n><rsub|k=1\<neq\>i\<neq\>j><around*|(|-1|)><rsup|i+j>w<around*|(|<around*|[|Y<rsub|i>,Y<rsub|j>|]>,\<ldots\>,<around*|[|X,Y<rsub|k>|]>,\<ldots\>,<wide|Y|^><rsub|i>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>\<mathd\>w<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>>|<cell|=>|<cell|X<around*|(|\<mathd\>w<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|2>|)>|)>-<big|sum><rsup|n><rsub|i=1>\<mathd\>w<around*|(|Y<rsub|1>,\<ldots\>,<around*|[|X,Y<rsub|i>|]>,\<ldots\>,Y<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|>>>>
  </eqnarray*>

  \<#4E0D\>\<#60F3\>\<#7B97\>\<#54AF\>

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

  \<#5728\>\<#65E0\>\<#5750\>\<#6807\>\<#5316\>\<#7684\>\<#53F7\>\<#53EC\>\<#4E0B\>\<#FF0C\>

  \<#8FD9\>\<#91CC\>\<#7528\>\<#5230\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|\<mathd\>w,X<rsub|1>,\<ldots\>,X<rsub|r+1>|\<rangle\>>>|<cell|=>|<cell|<big|sum><rsup|r+1><rsub|r=1><around*|(|-1|)><rsup|i+1>X<rsub|i><around*|\<langle\>|w;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|i>,\<ldots\>,X<rsub|r+1>|\<rangle\>><new-line>+<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>r+1><around*|(|-1|)><rsup|i+j><around*|\<langle\>|<around*|[|X<rsub|i>,X<rsub|j>|]>,\<ldots\>,<wide|X|^><rsub|i>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|r+1>,w|\<rangle\>>>>>>
  </eqnarray*>

  \<#53D6\><math|\<alpha\>=\<Lambda\><rsup|2>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<mathd\>\<circ\>i<rsub|X>+i<rsub|X>\<circ\>\<mathd\>|)>\<alpha\><around*|(|Y|)>>|<cell|=>|<cell|\<mathd\><around*|(|i<rsub|X>\<alpha\>|)><around*|(|Y|)>+i<rsub|X><around*|(|\<mathd\>\<alpha\>|)><around*|(|Y|)>>>|<row|<cell|>|<cell|=>|<cell|Y<around*|(|i<rsub|X>\<alpha\>|)>+\<mathd\>\<alpha\><around*|(|X,Y|)>>>|<row|<cell|>|<cell|=>|<cell|Y<around*|(|\<nospace\>\<alpha\><around*|(|X|)>|)>+X<around*|(|\<alpha\><around*|(|Y|)>|)>-Y<around*|(|\<alpha\><around*|(|X|)>|)>-\<alpha\><around*|(|<around*|[|X,Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<alpha\><around*|(|Y|)>|)>-\<alpha\><around*|(|L<rsub|X>Y|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X>\<alpha\><around*|(|Y|)>>>>>
  </eqnarray*>

  \<#53EF\>\<#4EE5\>\<#554A\>\<#FF0C\>\<#4E0B\>\<#9762\>\<#8BA1\>\<#7B97\>\<#4E00\>\<#822C\>\<#7684\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<mathd\>\<circ\>i<rsub|X>+i<rsub|X>\<circ\>\<mathd\>|)>w<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>>|<cell|=>|<cell|\<mathd\><around*|(|i<rsub|X>w|)><around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>+i<rsub|X><around*|(|\<mathd\>w|)><around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|n><rsub|j=1><around*|(|-1|)><rsup|j+1>Y<rsub|j><around*|(|i<rsub|X>w<around*|(|Y<rsub|1>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)>|)><new-line>+<big|sum><rsub|1\<leqslant\>k\<less\>j\<leqslant\>n><around*|(|-1|)><rsup|i+j><around*|(|i<rsub|X>w|)><around*|(|<around*|[|Y<rsub|k>,Y<rsub|j>|]>,\<ldots\>,<wide|Y|^><rsub|k>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)><new-line>+\<mathd\>w<around*|(|X,Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|n><rsub|j=1><around*|(|-1|)><rsup|j+1>Y<rsub|j><around*|(|w<around*|(|X,Y<rsub|1>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)>|)><new-line>+<big|sum><rsub|1\<leqslant\>k\<less\>j\<leqslant\>n><around*|(|-1|)><rsup|i+j>w<around*|(|X,<around*|[|Y<rsub|k>,Y<rsub|j>|]>,\<ldots\>,<wide|Y|^><rsub|k>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)><new-line>+X\<nospace\><around*|(|w<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>|)><new-line>+<big|sum><rsup|n><rsub|j=1><around*|(|-1|)><rsup|j+2>Y<rsub|j><around*|(|w<around*|(|X,Y<rsub|1>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)>|)><new-line>+<big|sum><rsub|k=1><rsup|n><around*|(|-1|)><rsup|k>w<around*|(|<around*|[|X,Y<rsub|k>|]>,\<ldots\>,<wide|Y|^><rsub|k>,\<ldots\>,Y<rsub|n>|)><new-line>+<big|sum><rsub|1\<leqslant\>k\<less\>j\<leqslant\>n><around*|(|-1|)><rsup|i+j+1>w<around*|(|X,<around*|[|Y<rsub|k>,Y<rsub|j>|]>,\<ldots\>,<wide|Y|^><rsub|k>,\<ldots\>,<wide|Y|^><rsub|j>,\<ldots\>,Y<rsub|n>|)><new-line>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|w<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>|)>-<big|sum><rsup|n><rsub|k=1>w<around*|(|Y<rsub|1>,\<ldots\>,<around*|[|X,Y<rsub|k>|]>,\<ldots\>,Y<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X>w<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#4F3C\>\<#4E4E\>\<#7528\>\<#5230\>\<#4E86\>\<#8FD9\>\<#6837\>\<#7684\>\<#7ED3\>\<#8BBA\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|w<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|k>,\<ldots\>,Y<rsub|n>|)>>|<cell|=>|<cell|<around*|(|-1|)><rsup|k-1>w<around*|(|Y<rsub|k>,Y<rsub|1>,\<ldots\>,<wide|Y|^><rsub|k>,\<ldots\>,Y<rsub|n>|)>>>>>
  </eqnarray*>

  \<#867D\>\<#7136\>\<#611F\>\<#89C9\>\<#6BD4\>\<#8F83\>\<#663E\>\<#7136\>\<#FF0C\>\<#4F46\>\<#662F\>\<#8BC1\>\<#660E\>\<#662F\>\<#9700\>\<#8981\>\<#7684\>

  \<#6240\>\<#4EE5\>\<#FF1A\>\<#6700\>\<#7EC8\>\<#7684\>\<#95EE\>\<#9898\>\<#4E5F\>\<#6765\>\<#4E86\>\<#FF0C\>\<#90A3\>\<#4E2A\>\<#4E00\>\<#5F00\>\<#59CB\>\<#7ED9\>\<#51FA\>\<#7684\>\<#516C\>\<#5F0F\>\<#662F\>\<#600E\>\<#4E48\>\<#6765\>\<#7684\>orz

  \;

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

  \<#8FDB\>\<#4E00\>\<#6B65\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|L<rsub|X>,L<rsub|Y>|]>w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>>|<cell|=>|<cell|L<rsub|X>L<rsub|Y>w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>-L<rsub|Y>L<rsub|X>w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|part.1|\<rangle\>>-<around*|\<langle\>|part.1|\<rangle\>><rsup|T>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|X,Y|]><around*|(|w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>|)>+<big|sum><rsup|n><rsub|k=1>w<around*|(|Z<rsub|1>,\<ldots\>,<around*|[|L<rsub|Y>,L<rsub|X>|]>Z<rsub|k>,\<ldots\>,Z<rsub|n>|)>-0-0-0>>|<row|<cell|>|<cell|=>|<cell|<around*|[|X,Y|]><around*|(|w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>|)>+<big|sum><rsup|n><rsub|k=1>w<around*|(|Z<rsub|1>,\<ldots\>,<around*|\<langle\>|part.2|\<rangle\>>,\<ldots\>,Z<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|<around*|[|X,Y|]>><around*|(|w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>|)>-<big|sum><rsup|n><rsub|k=1>w<around*|(|Z<rsub|1>,\<ldots\>,L<rsub|<around*|[|X,Y|]>>Z<rsub|k>,\<ldots\>,Z<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|<around*|[|X,Y|]>>w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>>>>>
  </eqnarray*>

  \<#8FD9\>\<#4E2A\>\<#4E00\>\<#822C\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF0C\>\<#548C\>\<#7279\>\<#4F8B\>\<#5DEE\>\<#4E0D\>\<#591A\>\<#96BE\>\<#5EA6\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.2|\<rangle\>>>|<cell|=>|<cell|<around*|[|L<rsub|Y>,L<rsub|X>|]>Z>>|<row|<cell|>|<cell|=>|<cell|L<rsub|Y>L<rsub|X>Z-L<rsub|X>L<rsub|Y>Z>>|<row|<cell|>|<cell|=>|<cell|L<rsub|Y><around*|[|X,Z|]>-L<rsub|X><around*|[|Y,Z|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|Y,<around*|[|X,Z|]>|]>-<around*|[|X,<around*|[|Y,Z|]>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|Y,<around*|[|X,Z|]>|]>+<around*|[|X,<around*|[|Z,Y|]>|]>>>|<row|<cell|>|<cell|=>|<cell|-<around*|[|Z,<around*|[|Y,X|]>|]>>>|<row|<cell|>|<cell|=>|<cell|-<around*|[|Z,Y\<nospace\>X-Y\<nospace\>X|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<around*|[|Y,X|]>,Z|]>>>|<row|<cell|>|<cell|=>|<cell|-<around*|[|<around*|[|X,Y|]>,Z|]>>>|<row|<cell|>|<cell|=>|<cell|-L<rsub|<around*|[|X,Y|]>>Z>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.1|\<rangle\>>>|<cell|=>|<cell|L<rsub|X>L<rsub|Y>w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|L<rsub|Y>w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>|)>-<big|sum><rsup|n><rsub|i=1>L<rsub|Y>w<around*|(|Z<rsub|1>,\<ldots\>,L<rsub|X>Z<rsub|i>,\<ldots\>,Z<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|L<rsub|Y><around*|(|w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>|)>-<big|sum><rsup|n><rsub|j=1>w<around*|(|Z<rsub|1>,\<ldots\>,L<rsub|Y>Z<rsub|j>,\<ldots\>,Z<rsub|j>|)>|)><next-line>-<big|sum><rsup|n><rsub|i=1><around*|(|L<rsub|Y><around*|(|w<around*|(|Z<rsub|1>,\<ldots\>,L<rsub|X>Z<rsub|i>,\<ldots\>,Z<rsub|n>|)>|)>-<big|sum><rsup|n><rsub|j=1>w<around*|(|Z<rsub|1>,\<ldots\>,L<rsub|X>Z<rsub|i>,\<ldots\>,L<rsub|Y>Z<rsub|j>,\<ldots\>,Z<rsub|j>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|X\<nospace\>Y\<nospace\><around*|(|w<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>|)>-<big|sum><rsup|n><rsub|j=1>X\<nospace\>w<around*|(|Z<rsub|1>,\<ldots\>,<around*|[|Y,Z<rsub|j>|]>,\<ldots\>,Z<rsub|j>|)><new-line>-<big|sum><rsup|n><rsub|i=1>Y\<nospace\>w<around*|(|Z<rsub|1>,\<ldots\>,<around*|[|X,Z<rsub|i>|]>,\<ldots\>,Z<rsub|n>|)>+<big|sum><rsup|n><rsub|i,j,i\<neq\>j>w<around*|(|Z<rsub|1>,\<ldots\>,L<rsub|X>Z<rsub|i>,\<ldots\>,L<rsub|Y>Z<rsub|j>,\<ldots\>,Z<rsub|j>|)><new-line>+<big|sum><rsup|n><rsub|k=1>w<around*|(|Z<rsub|1>,\<ldots\>,L<rsub|Y>L<rsub|X>Z<rsub|k>,\<ldots\>,Z<rsub|n>|)>>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  \<#6362\>\<#4E00\>\<#79CD\>\<#601D\>\<#8DEF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>L<rsub|Y>w>|<cell|=>|<cell|L<rsub|X><around*|(|lim<rsub|t\<rightarrow\>0><frac|\<varphi\><rprime|\<asterisk\>><rsub|t>w-w|t>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|<tabular*|<tformat|<table|<row|<cell|t\<rightarrow\>0,s\<rightarrow\>t>>>>>><frac|\<varphi\><rsub|s><rprime|\<asterisk\>><around*|(|<frac|\<varphi\><rprime|\<asterisk\>><rsub|t>w-w|t>|)>-w|s>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|s,t><frac|\<varphi\><rsub|s><rprime|\<asterisk\>>\<varphi\><rprime|\<asterisk\>><rsub|t>w-\<varphi\><rprime|\<asterisk\>><rsub|s>w-t\<nospace\>w|s\<nospace\>t>>>|<row|<cell|<around*|[|L<rsub|X>,L<rsub|Y>|]>w>|<cell|=>|<cell|lim<rsub|s,t><frac|\<varphi\><rsub|s><rprime|\<asterisk\>>\<varphi\><rsub|t><rprime|\<asterisk\>>w-\<varphi\><rsub|s><rprime|\<asterisk\>>w-t\<nospace\>w-\<varphi\><rsub|t><rprime|\<asterisk\>>\<varphi\><rsub|s><rprime|\<asterisk\>>w+\<varphi\><rprime|\<asterisk\>><rsub|t>w+s\<nospace\>w|s\<nospace\>t>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|s,t><frac|<around*|[|\<varphi\><rsub|s><rprime|\<asterisk\>>,\<varphi\><rprime|\<asterisk\>><rsub|t>|]>w+<around*|(|\<varphi\><rsub|t><rprime|\<asterisk\>>-\<varphi\><rsub|s><rprime|\<asterisk\>>|)>w+<around*|(|s-t|)>w|s\<nospace\>t>>>>>
  </eqnarray*>

  \<#4F3C\>\<#4E4E\>\<#6211\>\<#5E76\>\<#4E0D\>\<#77E5\>\<#9053\><math|<around*|[|X,Y|]>>\<#7684\>\<#65B9\>\<#5411\>\<#53C2\>\<#6570\>\<#662F\>\<#4EC0\>\<#4E48\>=
  =.

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

    \<#7531\>\<#6B64\>\<#51E0\>\<#90E8\>\<#5206\>\<#90FD\>\<#8BA1\>\<#7B97\>\<#8FC7\>\<#4E86\>
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

  \V\V\V\V\V

  \<#8BC1\>\<#660E\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>w<around*|(|X,Y|)>>|<cell|=>|<cell|X<around*|(|w<around*|(|Y|)>|)>-Y<around*|(|w<around*|(|X|)>|)>-w<around*|(|<around*|[|X,Y|]>|)>>>>>
  </eqnarray*>

  \<#8FD9\>\<#4E2A\>\<#7B49\>\<#5F0F\>\<#6BD4\>\<#8F83\>\<#91CD\>\<#8981\>\<#FF0C\>\<#5B83\>\<#662F\>
  6.a. \<#7ED9\>\<#51FA\>\<#516C\>\<#5F0F\>\<#7684\>\<#7279\>\<#4F8B\>\<#FF0C\>\<#66F4\>\<#5E38\>\<#89C1\>\<#7684\>\<#7279\>\<#4F8B\>\<#662F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>f<around*|(|X|)>>|<cell|=>|<cell|X<around*|(|f|)>>>|<row|<cell|>|<cell|>|<cell|f\<in\>\<Lambda\><rsup|0>>>>>
  </eqnarray*>

  \<#518D\>\<#7B97\>\<#4E00\>\<#904D\> \<#8BBE\><math|w=\<alpha\>\<mathd\>g\<Rightarrow\>\<mathd\>w=\<mathd\>\<alpha\>\<wedge\>\<mathd\>g>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>\<alpha\>\<wedge\>\<mathd\>g<around*|(|X,Y|)>>|<cell|=>|<cell|\<mathd\>\<alpha\><around*|(|X|)>\<mathd\>g<around*|(|Y|)>-\<mathd\>\<alpha\><around*|(|Y|)>\<mathd\>g<around*|(|X|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|\<alpha\>|)>\<mathd\>g<around*|(|Y|)>-Y<around*|(|\<alpha\>|)>\<mathd\>g<around*|(|X|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<alpha\>|)>\<mathd\>g<around*|(|Y|)>-L<rsub|Y><around*|(|\<alpha\>|)>\<mathd\>g<around*|(|X|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<alpha\>\<mathd\>g<around*|(|Y|)>|)>-\<alpha\>L<rsub|X><around*|(|\<mathd\>g<around*|(|Y|)>|)>-L<rsub|Y><around*|(|\<alpha\>\<mathd\>g<around*|(|X|)>|)>+\<alpha\>L<rsub|Y><around*|(|\<mathd\>g<around*|(|X|)>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|w<around*|(|Y|)>|)>-L<rsub|Y><around*|(|w<around*|(|X|)>|)>-\<alpha\><around*|(|L<rsub|X><around*|(|Y<around*|(|g|)>|)>-L<rsub|Y><around*|(|X<around*|(|g|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|w<around*|(|Y|)>|)>-L<rsub|Y><around*|(|w<around*|(|X|)>|)>-\<alpha\><around*|(|X<around*|(|Y<around*|(|g|)>|)>-Y<around*|(|X<around*|(|g|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|w<around*|(|Y|)>|)>-L<rsub|Y><around*|(|w<around*|(|X|)>|)>-\<alpha\><around*|[|X,Y|]><around*|(|g|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|w<around*|(|Y|)>|)>-L<rsub|Y><around*|(|w<around*|(|X|)>|)>-\<alpha\>\<mathd\>g<around*|(|<around*|[|X,Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|w<around*|(|Y|)>|)>-L<rsub|Y><around*|(|w<around*|(|X|)>|)>-w<around*|(|<around*|[|X,Y|]>|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|w<around*|(|Y|)>|)>-Y<around*|(|w<around*|(|X|)>|)>-w<around*|(|<around*|[|X,Y|]>|)>>>>>
  </eqnarray*>

  \<#8FD9\>\<#4E2A\>\<#624D\>\<#53EB\>\<#8BC1\>\<#5F97\>\<#6F02\>\<#4EAE\>

  \<#6240\>\<#4EE5\>\<#8BF4\>\<#90A3\>\<#4E2A\>\<#4E00\>\<#822C\>\<#516C\>\<#5F0F\>\<#4E5F\>\<#662F\>\<#8FD9\>\<#4E48\>\<#8BC1\>\<#660E\>\<#7684\>\<#5417\>\<#FF1F\>

  \<#8BBE\> <math|\<mathd\>w=\<mathd\>\<beta\>\<wedge\>\<mathd\>\<alpha\><rsub|1>\<wedge\>\<cdots\>\<wedge\>\<mathd\>\<alpha\><rsub|n>>\<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>w<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>,X<rsub|n+1>|)>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n+1><around*|(|-1|)><rsup|i+1><around*|\<langle\>|\<mathd\>\<beta\>,X<rsub|i>|\<rangle\>><around*|\<langle\>|\<mathd\>\<alpha\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>\<alpha\><rsub|n>;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n+1><around*|(|-1|)><rsup|i+1>X<rsub|i><around*|(|\<beta\>|)><around*|\<langle\>|\<mathd\>\<alpha\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>\<alpha\><rsub|n>;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n+1><around*|(|-1|)><rsup|i+1>L<rsub|X<rsub|i>>\<beta\><around*|\<langle\>|\<mathd\>\<alpha\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>\<alpha\><rsub|n>;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n+1><around*|(|-1|)><rsup|i+1>L<rsub|X<rsub|i>><around*|(|\<beta\><around*|\<langle\>|\<mathd\>\<alpha\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>\<alpha\><rsub|n>;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>><new-line>-\<beta\>L<rsub|X<rsub|i>><around*|\<langle\>|\<mathd\>\<alpha\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>\<alpha\><rsub|n>;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n+1><around*|(|-1|)><rsup|i+1>L<rsub|X<rsub|i>><around*|\<langle\>|\<beta\>\<mathd\>\<alpha\><rsub|1>\<wedge\>\<ldots\>\<wedge\>\<mathd\>\<alpha\><rsub|n>;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>><new-line>-<big|sum><rsup|n+1><rsub|i=1><around*|(|-1|)><rsup|i+1>\<beta\>L<rsub|X<rsub|i>>Det<around*|(|<around*|\<langle\>|\<mathd\>\<alpha\><rsub|\<lambda\>>,X<rsub|k>|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n+1><around*|(|-1|)><rsup|i+1>X<rsub|i><around*|\<langle\>|w;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>><new-line>-<big|sum><rsup|n+1><rsub|i=1><around*|(|-1|)><rsup|i+1>\<beta\>L<rsub|X<rsub|i>><big|sum><rsub|\<sigma\>\<in\>S<rsub|n>>sgn<around*|(|\<sigma\>|)><big|prod><rsup|n><rsub|\<lambda\>=1><around*|\<langle\>|\<mathd\>\<alpha\><rsub|\<sigma\><rsub|\<lambda\>>>,X<rsub|\<lambda\>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n+1><around*|(|-1|)><rsup|i+1>X<rsub|i><around*|\<langle\>|w;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>><new-line>-<big|sum><rsup|n+1><rsub|i=1><around*|(|-1|)><rsup|i+1>\<beta\><big|sum><rsub|\<sigma\>\<in\>S<rsub|n>>sgn<around*|(|\<sigma\>|)><big|sum><rsub|j=1><rsup|n>L<rsub|X<rsub|i>><around*|\<langle\>|\<mathd\>\<alpha\><rsub|\<sigma\><rsub|j>>,X<rsub|j>|\<rangle\>><big|prod><rsup|n><rsub|\<lambda\>=1,\<lambda\>\<neq\>k><around*|\<langle\>|\<mathd\>\<alpha\><rsub|\<sigma\><rsub|\<lambda\>>>,X<rsub|\<lambda\>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n+1><around*|(|-1|)><rsup|i+1>X<rsub|i><around*|\<langle\>|w;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>><new-line>-<big|sum><rsup|n+1><rsub|i=1><around*|(|-1|)><rsup|i+1>\<beta\><big|sum><rsub|\<sigma\>\<in\>S<rsub|n>>sgn<around*|(|\<sigma\>|)><big|sum><rsup|n><rsub|j=1>X<rsub|i><around*|(|X<rsub|j><around*|(|\<alpha\><rsub|\<sigma\><rsub|j>>|)>|)><big|prod><rsup|n><rsub|\<lambda\>=1,\<lambda\>\<neq\>k><around*|\<langle\>|\<mathd\>\<alpha\><rsub|\<sigma\><rsub|\<lambda\>>>,X<rsub|\<lambda\>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n+1><around*|(|-1|)><rsup|i+1>X<rsub|i><around*|\<langle\>|w;X<rsub|1>,\<ldots\>,<wide|X|^><rsub|j>,\<ldots\>,X<rsub|n+1>|\<rangle\>><new-line>-<frac|1|2><around*|(|<big|sum><rsup|n+1><rsub|i=1><around*|(|-1|)><rsup|i+1>\<beta\><big|sum><rsub|\<sigma\>\<in\>S<rsub|n>>sgn<around*|(|\<sigma\>|)><big|sum><rsup|n><rsub|j=1>X<rsub|i><around*|(|X<rsub|j><around*|(|\<alpha\><rsub|\<sigma\><rsub|j>>|)>|)><big|prod><rsup|n><rsub|\<lambda\>=1,\<lambda\>\<neq\>k><around*|\<langle\>|\<mathd\>\<alpha\><rsub|\<sigma\><rsub|\<lambda\>>>,X<rsub|\<lambda\>>|\<rangle\>><new-line>+<big|sum><rsup|n+1><rsub|j=1><around*|(|-1|)><rsup|j+1>\<beta\><big|sum><rsub|\<sigma\>\<in\>S<rsub|n>>sgn<around*|(|\<sigma\>|)><big|sum><rsup|n><rsub|j=1>X<rsub|j><around*|(|X<rsub|i><around*|(|\<alpha\><rsub|\<sigma\><rsub|i>>|)>|)><big|prod><rsup|n><rsub|\<lambda\>=1,\<lambda\>\<neq\>k><around*|\<langle\>|\<mathd\>\<alpha\><rsub|\<sigma\><rsub|\<lambda\>>>,X<rsub|\<lambda\>>|\<rangle\>>|)>>>>>
  </eqnarray*>

  \<#5E94\>\<#8BE5\>\<#5C31\>\<#662F\>\<#8FD9\>\<#4E48\>\<#7B97\>\<#7684\>\<#FF0C\>\<#53EF\>\<#662F\>\<#FF0C\>\<#8FD9\>\<#4E2A\>\<#597D\>\<#7E41\>\<#7410\>\<#554A\>=
  =

  \;

  \;

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

  <paragraph|9.>

  \;

  \;

  <paragraph|11>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|\<tau\><rsub|a>,\<tau\><rsub|b>|]>>|<cell|=>|<cell|c<rsup|c><rsub|a\<nospace\>b>\<tau\><rsub|c><htab|5mm><around*|(|2.121|)>>>|<row|<cell|\<mathd\>\<theta\><rsup|a>>|<cell|=>|<cell|-<frac|1|2>c<rsup|a><rsub|b\<nospace\>c>\<theta\><rsup|b>\<wedge\>\<theta\><rsup|c><htab|5mm><around*|(|2.130|)>>>>>
  </eqnarray*>

  a.

  \<#8BBE\> <math|\<theta\><rsup|c>=A<rsup|c><rsub|a\<nospace\>b>\<theta\><rsup|a>\<wedge\>\<theta\><rsub|b>>\<#7531\>\<#4E8E\><math|<around*|{|\<theta\><rsup|c>|}>>\<#5728\>\<#4F59\>\<#5207\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#662F\>\<#5C01\>\<#95ED\>\<#7684\>

  \<#8BA1\>\<#7B97\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|\<theta\><rsup|c>,<around*|[|\<tau\><rsub|a>,\<tau\><rsub|b>|]>|\<rangle\>>>|<cell|<long-arrow|\<rubber-equal\>|1>>|<cell|<around*|\<langle\>|\<theta\><rsup|c>,c<rsup|d><rsub|a\<nospace\>d>\<tau\><rsub|d>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|c<rsup|d><rsub|a\<nospace\>b><around*|\<langle\>|\<theta\><rsup|c>,\<tau\><rsub|d>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|c<rsup|d><rsub|a\<nospace\>b>\<delta\><rsup|c><rsub|d>>>|<row|<cell|>|<cell|=>|<cell|c<rsup|c><rsub|a\<nospace\>b>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|2>>|<cell|-<around*|\<langle\>|\<mathd\>\<theta\><rsup|c>;\<tau\><rsub|a>,\<tau\><rsub|b>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-<around*|\<langle\>|A<rsup|c><rsub|\<mu\>\<nu\>>\<theta\><rsup|\<mu\>>\<wedge\>\<theta\><rsup|\<nu\>>;\<tau\><rsub|a>,\<tau\><rsub|b>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-A<rsup|c><rsub|\<mu\>\<nu\>><around*|(|<around*|\<langle\>|\<theta\><rsup|\<mu\>>,\<tau\><rsub|a>|\<rangle\>><around*|\<langle\>|\<theta\><rsup|\<nu\>>,\<tau\><rsub|b>|\<rangle\>>-<around*|\<langle\>|\<theta\><rsup|\<nu\>>,\<tau\><rsub|b>|\<rangle\>><around*|\<langle\>|\<theta\><rsup|\<mu\>>,\<tau\><rsub|a>|\<rangle\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-A<rsup|c><rsub|\<mu\>\<nu\>><around*|(|\<delta\><rsup|\<mu\>><rsub|a>\<delta\><rsup|\<nu\>><rsub|b>-\<delta\><rsup|\<nu\>><rsub|b>\<delta\><rsup|\<mu\>><rsub|a>|)>>>|<row|<cell|>|<cell|=>|<cell|-A<rsup|c><rsub|a\<nospace\>b>+A<rsup|c><rsub|b\<nospace\>a>>>|<row|<cell|>|<cell|=>|<cell|-2A<rsup|c><rsub|\<nospace\>a\<nospace\>b>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>-<frac|1|2>c<rsup|c><rsub|a\<nospace\>b>>|<cell|=>|<cell|A<rsup|c><rsub|a\<nospace\>b>>>>>
  </eqnarray*>

  b.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\><rsup|2>\<theta\><rsup|a>>|<cell|=>|<cell|-<frac|1|2>c<rsup|a><rsub|b\<nospace\>c><around*|(|\<mathd\>\<theta\><rsup|b>\<wedge\>\<theta\><rsup|c>-\<theta\><rsup|b>\<wedge\>\<mathd\>\<theta\><rsup|c>|)>>>|<row|<cell|\<Rightarrow\><htab|5mm>0>|<cell|=>|<cell|-<frac|1|2>c<rsup|a><rsub|b\<nospace\>c><around*|(|-<frac|1|2>c<rsup|b><rsub|i\<nospace\>j>\<theta\><rsup|i>\<wedge\>\<theta\><rsup|j>\<wedge\>\<theta\><rsup|c>+<frac|1|2>c<rsup|c><rsub|i\<nospace\>j>\<theta\><rsup|b>\<wedge\>\<theta\><rsup|i>\<wedge\>\<theta\><rsup|j>|)>>>|<row|<cell|0>|<cell|=>|<cell|c<rsup|a><rsub|b\<nospace\>c>c<rsup|b><rsub|i\<nospace\>j>\<theta\><rsup|i>\<wedge\>\<theta\><rsup|j>\<wedge\>\<theta\><rsup|c>-c<rsup|a><rsub|c\<nospace\>b>c<rsup|b><rsub|i\<nospace\>j>\<theta\><rsup|c>\<wedge\>\<theta\><rsup|i>\<wedge\>\<theta\><rsup|j>>>|<row|<cell|0>|<cell|=>|<cell|c<rsup|a><rsub|b\<nospace\>c>c<rsup|b><rsub|i\<nospace\>j>\<theta\><rsup|i>\<wedge\>\<theta\><rsup|j>\<wedge\>\<theta\><rsup|c>>>|<row|<cell|0>|<cell|=>|<cell|<around*|(|c<rsup|a><rsub|b\<nospace\>c>c<rsup|b><rsub|i\<nospace\>j>+c<rsup|a><rsub|b\<nospace\>i>c<rsup|b><rsub|j\<nospace\>c>+c<rsup|a><rsub|b\<nospace\>j>c<rsup|b><rsub|c\<nospace\>i>|)>\<theta\><rsup|i>\<wedge\>\<theta\><rsup|j>\<wedge\>\<theta\><rsup|c>>>|<row|<cell|\<Rightarrow\><htab|5mm>0>|<cell|=>|<cell|c<rsup|a><rsub|b\<nospace\>c>c<rsup|b><rsub|i\<nospace\>j>+c<rsup|a><rsub|b\<nospace\>i>c<rsup|b><rsub|j\<nospace\>c>+c<rsup|a><rsub|b\<nospace\>j>c<rsup|b><rsub|c\<nospace\>i>>>>>
  </eqnarray*>

  \<#8003\>\<#8651\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|0=<around*|(|c<rsup|a><rsub|b\<nospace\>c>c<rsup|b><rsub|i\<nospace\>j>+c<rsup|a><rsub|b\<nospace\>i>c<rsup|b><rsub|j\<nospace\>c>+c<rsup|a><rsub|b\<nospace\>j>c<rsup|b><rsub|c\<nospace\>i>|)>\<tau\><rsub|a>>|<cell|=>|<cell|<around*|[|\<tau\><rsub|b>,\<tau\><rsub|c>|]>c<rsup|b><rsub|i\<nospace\>j>+<around*|[|\<tau\><rsub|b>,\<tau\><rsub|i>|]>c<rsup|b><rsub|j\<nospace\>c>+<around*|[|\<tau\><rsub|b>,\<tau\><rsub|j>|]>c<rsup|b><rsub|c\<nospace\>i>>>|<row|<cell|\<Rightarrow\><htab|5mm>0>|<cell|=>|<cell|<around*|[|<around*|[|\<tau\><rsub|i>,\<tau\><rsub|j>|]>,\<tau\><rsub|c>|]>+<around*|[|<around*|[|\<tau\><rsub|j>,\<tau\><rsub|c>|]>,\<tau\><rsub|i>|]>+<around*|[|<around*|[|\<tau\><rsub|c>,\<tau\><rsub|i>|]>,\<tau\><rsub|j>|]>>>>>
  </eqnarray*>

  \<#6240\>\<#4EE5\>\<#770B\>\<#5230\>\<#4E86\>\<#5207\>\<#573A\>\<#7684\>jacobi\<#6052\>\<#7B49\>\<#5F0F\>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|10|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|7|?>>
    <associate|auto-8|<tuple|8|?>>
    <associate|auto-9|<tuple|9|?>>
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

      <with|par-left|<quote|4tab>|9. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|11 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>