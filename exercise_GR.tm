<TeXmacs|1.99.5>

<style|generic>

<\body>
  A.P.Lightman[1979]

  <paragraph|6.1>

  (a)find a transformation which transform the coordiante
  <math|<around*|(|x,t|)>> into <math|*<around*|(|\<upsilon\>,u|)>> and

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>x<rsup|2>-\<mathd\>t<rsup|2>=\<mathd\>\<upsilon\><rsup|2>-\<upsilon\><rsup|2>\<mathd\>u<rsup|2>>>>>
  </eqnarray*>

  all we know\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|S<matrix|<tformat|<table|<row|<cell|-1>|<cell|>>|<row|<cell|>|<cell|1>>>>>S>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|S<rsub|00>>|<cell|S<rsub|01>>>|<row|<cell|S<rsub|10>>|<cell|S<rsub|11>>>>>><matrix|<tformat|<table|<row|<cell|-1>|<cell|>>|<row|<cell|>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|S<rsub|00>>|<cell|S<rsub|01>>>|<row|<cell|S<rsub|10>>|<cell|S<rsub|11>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>>>
  </eqnarray*>

  could calculate it directly

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|-S<rsub|00>>|<cell|S<rsub|01>>>|<row|<cell|-S<rsub|10>>|<cell|S<rsub|11>>>>>><matrix|<tformat|<table|<row|<cell|S<rsub|00>>|<cell|S<rsub|01>>>|<row|<cell|S<rsub|10>>|<cell|S<rsub|11>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|-S<rsub|00><rsup|2>+S<rsub|01>S<rsub|10>>|<cell|-S<rsub|00>S<rsub|01>+S<rsub|01>S<rsub|11>>>|<row|<cell|-S<rsub|00>S<rsub|10>+S<rsub|11>S<rsub|10>>|<cell|-S<rsub|10>S<rsub|01>+S<rsub|11><rsup|2>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>>>
  </eqnarray*>

  where I only one transformation, therefore try <math|S<rsub|01>=S<rsub|10>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|-S<rsub|00><rsup|2>+S<rsub|01><rsup|2>>|<cell|S<rsub|01><around*|(|S<rsub|11>-S<rsub|00>|)>>>|<row|<cell|S<rsub|01><around*|(|S<rsub|11>-S<rsub|00>|)>>|<cell|S<rsup|2><rsub|11>-S<rsub|01><rsup|2>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>>>
  </eqnarray*>

  if here <math|S<rsub|01>=0> then

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|-S<rsub|00><rsup|2>>|<cell|0>>|<row|<cell|0>|<cell|S<rsup|2><rsub|11>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-\<upsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>>>
  </eqnarray*>

  therefore

  <\equation*>
    <choice|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|S<rsub|00>>|<cell|=>|<cell|\<upsilon\><around*|(|x,t|)>>>|<row|<cell|S<rsub|11>>|<cell|=>|<cell|1>>|<row|<cell|S<rsub|01>=S<rsub|10>>|<cell|=>|<cell|0>>>>>
  </equation*>

  so trival.\ 

  (2)4-momentum

  a unaccelerated partical in flat space-time we knew ,just constant
  co-vector

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rsub|a>>|<cell|=>|<cell|<around*|(|a,b|)>>>>>
  </eqnarray*>

  then tranform by the transformation in (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rsub|b>>|<cell|=>|<cell|S<rsup|a><rsub|b>P<rsub|a>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|\<upsilon\><around*|(|x,t|)>>|<cell|>>|<row|<cell|>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|a>>|<row|<cell|b>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|a\<upsilon\><around*|(|x,t|)>>>|<row|<cell|b>>>>>>>>>
  </eqnarray*>

  that is,but it's not a general proof.

  <paragraph|6.2>before do it, one need know

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|R<rsup|2><around*|(|\<mathd\>\<alpha\><rsup|2>+<around|sin|<rsup|2>\<alpha\>|><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\><rsup|2>|)>|)>>>>>
  </eqnarray*>

  1. 4-Euclidean space

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<around*|(|\<mathd\>x<rsup|1>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|2>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|3>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|4>|)><rsup|2>>>>>
  </eqnarray*>

  2. the hyperspehre

  <\equation*>
    <choice|<tformat|<table|<row|<cell|x<rsub|1>>|<cell|=>|<cell|R<around|sin|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>>>|<row|<cell|x<rsub|2>>|<cell|=>|<cell|R<around|sin|\<alpha\>|><around|sin|\<theta\>|><around|sin|\<phi\>|>>>|<row|<cell|x<rsub|3>>|<cell|=>|<cell|R<around|sin|\<alpha\>|><around|cos|\<theta\>|>>>|<row|<cell|x<rsub|4>>|<cell|=>|<cell|R<around|cos|\<alpha\>|>>>>>>
  </equation*>

  the tranformation for vector from <math|<around*|(|\<alpha\>,\<theta\>,\<phi\>|)>>
  to <math|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)>>

  <\eqnarray*>
    <tformat|<cwith|6|6|1|1|cell-halign|l>|<cwith|5|5|1|1|cell-halign|l>|<cwith|4|4|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|T<rsup|1><rsub|1>=\<partial\><rsub|\<alpha\>>x<rsup|1>=R<around|cos|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>>|<cell|>|<cell|T<rsup|1><rsub|2>=\<partial\><rsub|\<theta\>>x<rsup|1>=R<around|sin|\<alpha\>|><around|cos|\<theta\>|><around|cos|\<phi\>|>>>|<row|<cell|T<rsup|1><rsub|3>=\<partial\><rsub|\<phi\>>x<rsup|1>=-R<around|sin|\<alpha\>|><around|sin|\<theta\>|><around|sin|\<phi\>|>>|<cell|>|<cell|T<rsup|2><rsub|1>=R<around|cos|\<alpha\>|><around|sin|\<theta\>|><around|sin|\<phi\>|>>>|<row|<cell|T<rsup|2><rsub|2>=R<around|sin|\<alpha\>|><around|cos|\<theta\>|><around|sin|\<phi\>|>>|<cell|>|<cell|T<rsup|2><rsub|3>=R<around|sin|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<phi\>|>>>|<row|<cell|T<rsup|3><rsub|1>=R<around|cos|\<alpha\>|><around|cos|\<theta\>|>>|<cell|>|<cell|T<rsup|3><rsub|2>=-R<around|sin|\<alpha\>|><around|sin|\<theta\>|>>>|<row|<cell|T<rsup|3><rsub|3>=0>|<cell|>|<cell|T<rsup|4><rsub|1>=-R<around|sin|\<alpha\>|><rsup|>>>|<row|<cell|T<rsup|4><rsub|2>=0>|<cell|>|<cell|T<rsup|4><rsub|3>=0>>>>
  </eqnarray*>

  now calculate it

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|\<mathd\>s<rsup|2>|)>>|<cell|=>|<cell|F<around*|(|<around*|(|\<mathd\>x<rsup|1>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|2>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|3>|)><rsup|2>+<around*|(|\<mathd\>x<rsup|4>|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|1><rsub|1>\<mathd\>\<alpha\>+T<rsup|1><rsub|2>\<mathd\>\<theta\>+T<rsup|1><rsub|3>\<mathd\>\<phi\>|)><rsup|2>+<around*|(|T<rsup|2><rsub|1>\<mathd\>\<alpha\>+T<rsup|2><rsub|2>\<mathd\>\<theta\>+T<rsup|2><rsub|3>\<mathd\>\<phi\>|)><rsup|2>+<around*|(|T<rsup|3><rsub|1>\<mathd\>\<alpha\>+T<rsup|3><rsub|2>\<mathd\>\<theta\>+T<rsup|3><rsub|3>\<mathd\>\<phi\>|)><rsup|2><new-line>+<around*|(|T<rsup|4><rsub|1>\<mathd\>\<alpha\>+T<rsup|4><rsub|2>\<mathd\>\<theta\>+T<rsup|4><rsub|3>\<mathd\>\<phi\>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|1><rsub|1>\<mathd\>\<alpha\>+T<rsup|1><rsub|2>\<mathd\>\<theta\>+T<rsup|1><rsub|3>\<mathd\>\<phi\>|)><rsup|2>+<around*|(|T<rsup|2><rsub|1>\<mathd\>\<alpha\>+T<rsup|2><rsub|2>\<mathd\>\<theta\>+T<rsup|2><rsub|3>\<mathd\>\<phi\>|)><rsup|2>+<around*|(|T<rsup|3><rsub|1>\<mathd\>\<alpha\>+T<rsup|3><rsub|2>\<mathd\>\<theta\>|)><rsup|2><new-line>+<around*|(|T<rsup|4><rsub|1>\<mathd\>\<alpha\>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|T<rsup|1><rsub|1>|)><rsup|2>\<mathd\>\<alpha\><rsup|2>+<around*|(|T<rsup|1><rsub|2>|)><rsup|2>\<mathd\>\<theta\><rsup|2>+<around*|(|T<rsup|1><rsub|3>|)><rsup|2>\<mathd\>\<phi\><rsup|2>+<rsup|>2T<rsup|1><rsub|1>T<rsup|1><rsub|2>\<mathd\>\<alpha\>\<mathd\>\<theta\>+2T<rsup|1><rsub|1>T<rsup|1><rsub|3>\<mathd\>\<alpha\>\<mathd\>\<phi\>+2T<rsup|1><rsub|2>T<rsup|1><rsub|3>\<mathd\>\<theta\>\<mathd\>\<phi\><rsup|2>+\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|T<rsup|1><rsub|1>|)><rsup|2>+<around*|(|T<rsup|2><rsub|1>|)><rsup|2>+<around*|(|T<rsup|3><rsub|1>|)><rsup|2>+<around*|(|T<rsup|4><rsub|1>|)><rsup|2>|)>\<mathd\>\<alpha\><rsup|2>+<around*|(|<around*|(|T<rsup|1><rsub|2>|)><rsup|2>+<around*|(|T<rsup|2><rsub|2>|)><rsup|2>+<around*|(|T<rsup|3><rsub|2>|)><rsup|2>|)>\<mathd\>\<theta\><rsup|2>+<around*|(|<around*|(|T<rsup|1><rsub|3>|)><rsup|2>+<around*|(|T<rsup|2><rsub|3>|)><rsup|2>|)>\<mathd\>\<phi\><rsup|2><new-line>+2<around*|(|T<rsup|1><rsub|1>T<rsup|1><rsub|2>+T<rsup|2><rsub|1>T<rsup|2><rsub|2>+T<rsup|3><rsub|1>T<rsup|3><rsub|2>|)>\<mathd\>\<alpha\>\<mathd\>\<theta\>+2<around*|(|T<rsup|1><rsub|1>T<rsup|1><rsub|3>+T<rsup|2><rsub|1>T<rsup|2><rsub|3>|)>\<mathd\>\<alpha\>\<mathd\>\<phi\>+2<around*|(|T<rsup|1><rsub|2>T<rsup|1><rsub|3>+T<rsup|2><rsub|2>T<rsup|2><rsub|3>|)>\<mathd\>\<theta\>\<mathd\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|part.6.2.1|\<rangle\>>\<mathd\>\<alpha\><rsup|2>+<around*|\<langle\>|part.6.2.2|\<rangle\>>\<mathd\>\<theta\><rsup|2>+<around*|\<langle\>|part.6.2.3|\<rangle\>>\<mathd\>\<phi\><rsup|2>+2<around*|\<langle\>|part.6.2.4|\<rangle\>>\<mathd\>\<alpha\>\<mathd\>\<theta\><new-line>2<around*|\<langle\>|part.6.2.5|\<rangle\>>\<mathd\>\<alpha\>\<mathd\>\<phi\>+2<around*|\<langle\>|part.6.2.6|\<rangle\>>\<mathd\>\<theta\>\<mathd\>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|\<mathd\>\<alpha\><rsup|2>+<around|sin|<rsup|2>\<alpha\>|><around*|(|\<mathd\>\<theta\><rsup|2>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<phi\>|)>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.6.2.1|\<rangle\>>>|<cell|=>|<cell|R<rsup|2><around|cos|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|cos><rsup|2>\<phi\>+R<rsup|2><around|cos|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<phi\>|>+R<rsup|2><around|cos|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|>+R<rsup|2><around|sin|<rsup|2>\<alpha\>|>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|cos|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|>+<around|cos|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|>+<around|sin|<rsup|2>\<alpha\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|cos|<rsup|2>\<alpha\>|>+<around|sin|<rsup|2>\<alpha\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2>>>|<row|<cell|<around*|\<langle\>|part.6.2.2|\<rangle\>>>|<cell|=>|<cell|R<rsup|2><around*|(|<around|sin|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|><around|cos|<rsup|2>\<phi\>|>+<around|sin|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<phi\>|>+R<rsup|2><around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|sin|<rsup|2>\<alpha\>|><around|cos|<rsup|2>\<theta\>|\<nobracket\>>+<around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around|sin|<rsup|2>\<alpha\>|>>>|<row|<cell|<around*|\<langle\>|part.6.2.3|\<rangle\>>>|<cell|=>|<cell|R<rsup|2><around*|(|<around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<phi\>|>+<around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|cos|<rsup|2>\<phi\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|sin|<rsup|2>\<alpha\>|><around|sin|<rsup|2>\<theta\>|>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|part.6.2.4|\<rangle\>>>|<cell|=>|<cell|T<rsup|1><rsub|1>T<rsup|1><rsub|2>+T<rsup|2><rsub|1>T<rsup|2><rsub|2>+T<rsup|3><rsub|1>T<rsup|3><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<theta\>|><around|cos|<rsup|2>\<phi\>|>+<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|sin|\<theta\>|><around|cos|\<theta\>|><around|sin|<rsup|2>\<phi\>|>-<around|cos|\<alpha\><around|sin|\<alpha\>|>|><around|cos|\<theta\>|><around|sin|\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|cos|\<theta\>|><around|sin|\<theta\>|>+<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|cos|\<theta\>|><around|sin|\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|<around*|\<langle\>|part.6.2.5|\<rangle\>>>|<cell|=>|<cell|T<rsup|1><rsub|1>T<rsup|1><rsub|3>+T<rsup|2><rsub|1>T<rsup|2><rsub|3>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|-<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|cos|\<phi\>|><around|sin|\<phi\>|>+<around|cos|\<alpha\>|><around|sin|\<alpha\>|><around|sin|<rsup|2>\<theta\>|><around|sin|\<phi\>|><around|cos|\<phi\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|<around*|\<langle\>|part.6.2.6|\<rangle\>>>|<cell|=>|<cell|R<rsup|2><around*|(|T<rsup|1><rsub|2>T<rsup|1><rsub|3>+T<rsup|2><rsub|2>T<rsup|2><rsub|3>|)>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|-<around|sin|<rsup|2>\<alpha\>|cos>\<theta\><around|sin|\<theta\>|><around|cos|\<phi\>|><around|sin|\<phi\>|>+<around|sin|<rsup|2>\<alpha\>|><around|cos|\<theta\>|><around|sin|\<theta\>|><around|cos|\<phi\>|><around|sin|\<phi\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <paragraph|6.3>

  (a) the cylindrical projection

  <\equation*>
    <choice|<tformat|<table|<row|<cell|y>|<cell|=>|<cell|a<around|tan|\<lambda\>|>>>|<row|<cell|x>|<cell|=>|<cell|a\<phi\>>>>>>
  </equation*>

  then the invert

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<lambda\>>|<cell|=>|<cell|arc<around|tan|<frac|y|a>|>>>|<row|<cell|\<phi\>>|<cell|=>|<cell|<frac|x|a>>>>>>
  </equation*>

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|a<rsup|2><around*|(|\<mathd\><rsup|2>\<lambda\>+<around|cos|<rsup|2>\<lambda\>|\<nobracket\>>\<mathd\>\<phi\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2><around*|(|<around*|(|\<partial\><rsub|x>\<lambda\>\<mathd\>x+\<partial\><rsub|y>\<lambda\>\<mathd\>y|)><rsup|2>+<around|cos|<rsup|2>\<lambda\>|><around*|(|\<partial\><rsub|x>\<phi\>\<mathd\>x+\<partial\><rsub|y>\<phi\>\<mathd\>y|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2><around*|(|<around*|(|<frac|<frac|1|a>\<mathd\>y|1+<around*|(|<frac|y|a>|)><rsup|2>>|)><rsup|2>+<frac|a<rsup|2>|a<rsup|2>+y<rsup|2>><around*|(|<frac|1|a>\<mathd\>x|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>y<rsup|2>|<around*|(|1+<frac|y<rsup|2>|a<rsup|2>>|)><rsup|2>>+<frac|\<mathd\>x<rsup|2>|<around*|(|1+<frac|y<rsup|2>|a<rsup|2>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|a<rsup|2>|a<rsup|2>+y<rsup|2>>|)><rsup|2><around*|(|\<mathd\>y<rsup|2>+\<mathd\>x<rsup|2>|)>>>>>
  </eqnarray*>

  (b) the stereographic projection

  I think about transform the metric into polar coorinate firstly

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<lambda\>>|<cell|=>|<cell|2arc<around|tan(|<frac|\<nospace\>\<rho\>|2a>|)>-<frac|\<pi\>|2>>>|<row|<cell|\<phi\>>|<cell|=>|<cell|\<theta\>>>>>>
  </equation*>

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|a<rsup|2><around*|(|<around*|(|\<lambda\><rprime|'>\<mathd\>\<rho\>|)><rsup|2>+<around|cos|<rsup|2>\<lambda\>|>\<mathd\>\<theta\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2><around*|(|<around*|(|<frac|2\<times\><frac|1|2\<nospace\>a>|1+<around*|(|<frac|\<nospace\>\<rho\>|2a>|)><rsup|2>>\<mathd\>\<rho\>|)><rsup|2>+<around|sin|<rsup|2><around*|(|2arc<around|tan(|<frac|\<nospace\>\<rho\>|2a>|)>|)>\<mathd\>\<theta\><rsup|2>|>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|4a<rsup|2>|4a<rsup|2>+\<rho\><rsup|2>>|)><rsup|2>\<mathd\>\<rho\><rsup|2>+a<rsup|2><around|sin|<rsup|2><around*|(|2arc<around|tan|<around*|(|<frac|\<nospace\>\<rho\>|2a>|)>|>|)>|>\<mathd\>\<theta\><rsup|2>>>>>
  </eqnarray*>

  then transform it into <math|<around*|(|x,y|)>>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|\<rho\>>|<cell|=>|<cell|<sqrt|x<rsup|2>+y<rsup|2>>>>|<row|<cell|\<theta\>>|<cell|=>|<cell|arc<around|tan(|<frac|y|x>|)>>>>>>
  </equation*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<around*|(|<frac|4a<rsup|2>|4a<rsup|2>+x<rsup|2>+y<rsup|2>>|)><rsup|2><around*|(|<frac|x|<sqrt|x<rsup|2>+y<rsup|2>>>\<mathd\>x+<frac|y|<sqrt|x<rsup|2>+y<rsup|2>>>\<mathd\>y|)><rsup|2><new-line>+a<rsup|2><around|sin|<rsup|2><around*|(|2arc<around|tan(|<frac|\<nospace\><sqrt|x<rsup|2>+y<rsup|2>>|2a>|)>|)>|><around*|(|<frac|-<frac|y|x<rsup|2>>|1+<around*|(|<frac|y|x>|)><rsup|2>>\<mathd\>x+<frac|<frac|1|x>|1+<around*|(|<frac|y|x>|)><rsup|2>>\<mathd\>y|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|4a|4a<rsup|2>+x<rsup|2>+y<rsup|2>>|)><rsup|2><frac|a<rsup|2>|x<rsup|2>+y<rsup|2>><around*|(|x\<mathd\>x+y\<mathd\>y|)><rsup|2>+<frac|a<rsup|2>|x<rsup|2>+y<rsup|2>><around|sin|<rsup|2><around*|(|2arc<around|tan(|<frac|<sqrt|x<rsup|2>+y<rsup|2>>|2a>|)>|)>|><around*|(|x\<mathd\>y-y\<mathd\>x|)><rsup|2>>>>>
  </eqnarray*>

  it's not very good-looking.

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#6881\>\<#707F\>\<#5F6C\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>