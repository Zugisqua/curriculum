<TeXmacs|1.99.5>

<style|generic>

<\body>
  \<#7B2C\>\<#4E8C\>\<#7AE0\>\<#8BFE\>\<#540E\>\<#4F5C\>\<#4E1A\>

  <paragraph|1. >

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rprime|\<asterisk\>>\<circ\>\<mathd\><around*|(|w|)>>|<cell|=>|<cell|f<rprime|\<asterisk\>>\<circ\>\<mathd\><around*|(|\<alpha\><rsub|I>\<mathd\>x<rsup|I>|)>>>|<row|<cell|>|<cell|=>|<cell|f<rprime|\<asterisk\>><around*|(|\<partial\><rsub|i>\<alpha\><rsub|I>\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|I>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|i>\<alpha\><rsub|I>f<rprime|\<asterisk\>><around*|(|\<mathd\>x<rsup|i>\<wedge\>\<mathd\>x<rsup|I>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|i>\<alpha\><rsub|I>f<rprime|\<asterisk\>>\<mathd\>x<rsup|i>\<wedge\>f<rprime|\<asterisk\>>\<mathd\>x<rsup|I>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<alpha\><rsub|I>|\<partial\>x<rsup|i>><frac|\<partial\>x<rsup|i>|\<partial\>y<rsup|j>>\<mathd\>y<rsup|j>\<wedge\>f<rprime|\<asterisk\>>\<mathd\>x<rsup|I>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<alpha\><rsub|I>|\<partial\>y<rsup|j>>\<mathd\>y<rsup|i>\<wedge\>f<rprime|\<asterisk\>>\<mathd\>x<rsup|I>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|\<alpha\><rsub|I>f<rprime|\<asterisk\>>\<mathd\>x<rsup|I>|)>=\<mathd\><around*|(|f<rprime|\<asterisk\>><around*|(|\<alpha\><rsub|I>\<mathd\>x<rsup|I>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>\<circ\>f<rprime|\<asterisk\>><around*|(|w|)>>>>>
  </eqnarray*>

  <paragraph|2. >

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

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>f>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|\<varphi\><rprime|\<asterisk\>><rsub|t>f<around*|(|p|)>|)>|\|><rsub|t=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|f<around*|(|C<rsub|p><around*|(|t|)>|)>|)>|\|><rsub|t=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|f\<circ\>\<varphi\><rsub|x><rsup|-1>\<circ\>\<varphi\><rsub|x>\<circ\>C<around*|(|t|)>|)>|\|><rsub|t=0>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t><around*|(|f\<circ\>\<varphi\><rsub|x><rsup|-1><around*|(|x<around*|(|t|)>|)>|)>|\|><rsub|t=0>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\><around*|(|f\<circ\>\<varphi\><rsub|x><rsup|-1>|)>|\<partial\>x<rsup|i>><frac|\<mathd\>x<rsup|i><around*|(|0|)>|\<mathd\>t>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|i><frac|\<partial\>f|\<partial\>x<rsup|i>>>>|<row|<cell|>|<cell|=>|<cell|X\<nospace\>f>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>\<mathd\>f>|<cell|=>|<cell|L<rsub|X><around*|(|\<partial\><rsub|i>f\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|X><around*|(|\<partial\><rsub|i>f|)>\<mathd\>x<rsup|i>+\<partial\><rsub|i>f\<nospace\><around*|(|L<rsub|X>\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|j>\<partial\><rsub|j>\<partial\><rsub|i>f\<mathd\>x<rsup|i>+\<partial\><rsub|i>f\<partial\><rsub|j>X<rsup|i>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|X<rsup|i>\<partial\><rsub|i>\<partial\><rsub|j>f+\<partial\><rsub|i>f\<partial\><rsub|j>X<rsup|i>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|j><around*|(|X<rsup|i>\<partial\><rsub|i>f|)>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|j><around*|(|X\<nospace\>f|)>|)>\<mathd\>x<rsup|j>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|L<rsub|X>\<nospace\>f|)>>>>>
  </eqnarray*>

  <paragraph|6.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<mathd\>\<circ\>i<rsub|X>+i<rsub|X>\<circ\>\<mathd\>|)>\<alpha\>>|<cell|=>|<cell|<around*|(|\<mathd\>\<circ\>i<rsub|X>+i<rsub|X>\<circ\>\<mathd\>|)>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>i<rsub|X><around*|(|\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<ldots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>|)>+i<rsub|X><around*|(|\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\><around*|(|<big|sum><rsub|k=1><rsup|r><around*|(|-1|)><rsup|k-1><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)><new-line>+\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|<big|sum><rsup|r><rsub|k=1><around*|(|-1|)><rsup|k-1>\<partial\><rsub|j<rsub|0>><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)><new-line>+\<partial\><rsub|j<rsub|0>>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|<big|sum><rsup|r><rsub|k=0><around*|(|-1|)><rsup|k-1><around*|\<langle\>|\<mathd\>x<rsup|j<rsub|k>>,X|\<rangle\>>\<mathd\>x<rsup|j<rsub|0>>\<wedge\>\<cdots\>\<wedge\><wide|\<mathd\>x|^><rsup|j<rsub|k>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>\<alpha\>>|<cell|=>|<cell|L<rsub|X><around*|(|\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|L<rsub|X>\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>|)>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>>+\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>><around*|(|L<rsub|X>\<mathd\>x<rsup|j<rsub|1>>|)>\<wedge\>\<cdots\>\<wedge\>\<mathd\>x<rsup|j<rsub|r>><new-line>+\<cdots\>+\<alpha\><rsub|j<rsub|1>\<ldots\>j<rsub|r>>\<mathd\>x<rsup|j<rsub|1>>\<wedge\>\<cdots\>\<wedge\><around*|(|L<rsub|X>\<mathd\>x<rsup|j<rsub|r>>|)>>>>>
  </eqnarray*>

  \;

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
    <associate|auto-6|<tuple|6|?>>
  </collection>
</references>