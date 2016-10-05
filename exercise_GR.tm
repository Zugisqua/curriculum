<TeXmacs|1.99.5>

<style|generic>

<\body>
  A.P.Lightman[1979]

  <paragraph|3.1>

  (I) two point <math|p<rsub|1>=<around*|(|t<rsub|1>,x<rsub|1>,y<rsub|1>,z<rsub|1>|)>,p<rsub|2>=<around*|(|t<rsub|2>,x<rsub|2>,y<rsub|2>,z<rsub|2>|)>>
  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<eta\><rsub|\<mu\>\<nu\>>p<rsub|1><rsup|\<mu\>>p<rsub|2><rsup|\<nu\>>>|<cell|=>|<cell|-t<rsub|1>t<rsub|2>+x<rsub|1>x<rsub|2>+y<rsub|1>y<rsub|2>+z<rsub|1>z<rsub|2>\<gtr\>0>>>>
  </eqnarray*>

  now choose a lorentz fransformation for simple case

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Lambda\><rsup|\<nospace\>0><rsub|<space|1.5spc>0>=\<gamma\>>|<cell|>|<cell|\<Lambda\><rsup|0><rsub|<space|1.5spc>1>=\<beta\>\<gamma\>>>|<row|<cell|\<Lambda\><rsup|1><rsub|<space|1.5spc>0>=\<beta\>\<gamma\>>|<cell|>|<cell|\<Lambda\><rsup|1><rsub|<space|1.5spc>1>=\<gamma\>>>|<row|<cell|\<Lambda\><rsup|2><rsub|<space|1.5spc>2>=1>|<cell|>|<cell|\<Lambda\><rsup|3><rsub|<space|1.5spc>3>=1>>>>
  </eqnarray*>

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<eta\><rsub|\<sigma\>\<rho\>><rprime|'>\<Lambda\><rsup|\<sigma\>><rsub|<space|1.5spc>\<mu\>>p<rsup|\<mu\>><rsub|1>\<Lambda\><rsup|\<rho\>><rsub|<space|1.5spc>\<nu\>>p<rsup|\<nu\>><rsub|2>>|<cell|=>|<cell|-\<Lambda\><rsup|0><rsub|<space|1.5spc>\<mu\>>\<Lambda\><rsup|0><rsub|<space|1.5spc>\<nu\>>p<rsup|\<mu\>><rsub|1>p<rsub|2><rsup|\<nu\>>+\<Lambda\><rsup|1><rsub|<space|1.5spc>\<mu\>>\<Lambda\><rsup|1><rsub|<space|1.5spc>\<nu\>>p<rsup|\<mu\>><rsub|1>p<rsup|\<nu\>><rsub|2>+\<Lambda\><rsup|2><rsub|<space|1.5spc>\<mu\>>\<Lambda\><rsup|2><rsub|<space|1.5spc>\<nu\>>p<rsup|\<mu\>><rsub|1>p<rsup|\<nu\>><rsub|2>+\<Lambda\><rsup|3><rsub|<space|1.5spc>\<mu\>>\<Lambda\><rsup|3><rsub|<space|1.5spc>\<nu\>>p<rsup|\<mu\>><rsub|1>p<rsup|\<nu\>><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|-\<gamma\><around*|(|p<rsup|0><rsub|1>p<rsup|0><rsub|2>+\<beta\><rsup|2>p<rsup|1><rsub|1>p<rsup|2><rsub|2>+\<beta\>p<rsup|1><rsub|1>p<rsup|0><rsub|2>+\<beta\>p<rsub|1><rsup|0>p<rsup|1><rsub|2>|)><new-line>+\<gamma\><around*|(|p|)>>>>>
  </eqnarray*>

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

  <paragraph|6.4>

  (a) I don't know how to,can't understand the instruction

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|\<mathd\>\<phi\>>>|<row|<cell|\<mathd\>y>|<cell|=>|<cell|<frac|<around*|(|<frac|<around|cos|<frac|\<theta\>|2>|>|<around|sin|<frac|\<theta\>|2>|>>|)><rprime|'>|cot\<nospace\><frac|\<theta\>|2>><frac|1|2>\<mathd\>\<theta\>=<frac|<frac|-<around|sin|<rsup|2><frac|\<theta\>|2>-<around|cos|<rsup|2><frac|\<theta\>|2>|>|>|<around|sin|<rsup|2><frac|\<theta\>|2>|>>|<frac|<around|cos|<frac|\<theta\>|2>|>|<around|sin|<frac|\<theta\>|2>|>>><frac|1|2>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|-\<mathd\>\<theta\>|2<around|cos|<frac|\<theta\>|2>|><around|sin|<frac|\<theta\>|2>|>>=-<frac|1|<around|sin|\<theta\>|>>\<mathd\>\<theta\>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>x<rsup|2>+\<mathd\>y<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>\<phi\><rsup|2>+<frac|\<mathd\>\<theta\><rsup|2>|<around|sin|<rsup|2>\<theta\>|>>>>>>
  </eqnarray*>

  (c)I think it need the based of (a)

  <paragraph|6.5>

  set linear transformation

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|x<rsub|1>>|<cell|x<rsub|2>>>|<row|<cell|y<rsub|1>>|<cell|y<rsub|2>>>|<row|<cell|z<rsub|1>>|<cell|z<rsub|2>>>>>><matrix|<tformat|<table|<row|<cell|\<zeta\>>>|<row|<cell|\<eta\>>>>>>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<around*|(|x<rsub|1>\<mathd\>\<zeta\>+x<rsub|2>\<mathd\>\<eta\>|)><rsup|2>+<around*|(|y<rsub|1>\<mathd\>\<zeta\>+y<rsub|2>\<mathd\>\<eta\>|)><rsup|2>+*<around*|(|z<rsub|1>\<mathd\>\<zeta\>+z<rsub|2>\<mathd\>\<eta\>|)><rsup|2><new-line>-<around*|(|<frac|3|13><around*|(|x<rsub|1>\<mathd\>\<zeta\>+x<rsub|2>\<mathd\>\<eta\>|)>+<frac|4|13><around*|(|y<rsub|1>\<mathd\>\<zeta\>+y<rsub|2>\<mathd\>\<eta\>|)>+<frac|12|13><around*|(|z<rsub|1>\<mathd\>\<zeta\>+z<rsub|1>\<mathd\>\<eta\>|)>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsub|1><rsup|2>+y<rsub|1><rsup|2>+z<rsub|1><rsup|2>|)>\<mathd\>\<zeta\><rsup|2>+<around*|(|x<rsub|2><rsup|2>+y<rsub|2><rsup|2>+z<rsub|2><rsup|2>|)>\<mathd\>\<eta\><rsup|2>+2<around*|(|x<rsub|1>x<rsub|2>+y<rsub|1>y<rsub|2>+z<rsub|1>z<rsub|2>|)>\<mathd\>\<zeta\>\<mathd\>\<eta\><new-line>-<around*|(|<frac|3x<rsub|1>+4y<rsub|1>+12z<rsub|1>|13>\<mathd\>\<zeta\>+<frac|3x<rsub|2>+4y<rsub|2>+12z<rsub|2>|13>\<mathd\>\<eta\>|)><rsup|2>>>>>
  </eqnarray*>

  a simple case is

  <\equation*>
    <choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<table|<row|<cell|x<rsub|1><rsup|2>+y<rsub|1><rsup|2>+z<rsub|1><rsup|2>>|<cell|=>|<cell|1>>|<row|<cell|x<rsub|2><rsup|2>+y<rsub|2><rsup|2>+z<rsup|2><rsub|2>>|<cell|=>|<cell|1>>|<row|<cell|x<rsub|1>x<rsub|2>+y<rsub|1>y<rsub|2>+z<rsub|1>z<rsub|2>>|<cell|=>|<cell|0>>|<row|<cell|3x<rsub|1>+4y<rsub|1>+12z<rsub|1>>|<cell|=>|<cell|0>>|<row|<cell|3x<rsub|2>+4y<rsub|2>+12z<rsub|2>>|<cell|=>|<cell|0>>>>>
  </equation*>

  that's for two unit vector <math|<wide|u|\<vect\>><space|1.5spc>and<space|1.5spc><wide|\<upsilon\>|\<vect\>>>
  which are orthogonal wih each other,and orthogonal with
  <math|<wide|w|\<vect\>>=<around*|(|3,4,12|)>> here choose

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|\<vect\>>=<around*|(|x<rsub|1>,y<rsub|1>,z<rsub|1>|)>>|<cell|=>|<cell|<around*|(|<frac|4|5>,-<frac|3|5>,0|)>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|h<rsup|><wide|\<upsilon\>|\<vect\>>>|<cell|=>|<cell|<wide|u|\<vect\>>\<times\><wide|w|\<vect\>>>>|<row|<cell|<wide|\<upsilon\>|\<vect\>>>|<cell|=>|<cell|h<rsup|-1><det|<tformat|<table|<row|<cell|<embold|i>>|<cell|<embold|j>>|<cell|<embold|k>>>|<row|<cell|4>|<cell|-3>|<cell|0>>|<row|<cell|3>|<cell|4>|<cell|12>>>>>>>|<row|<cell|>|<cell|=>|<cell|h<rsup|-1><around*|(|<around*|(|-36|)><embold|i>-48<embold|j>+25<embold|k>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4225><around*|(|-36,-48,25|)>>>>>
  </eqnarray*>

  then we knew the transformation ,could make metric
  <math|\<mathd\>s<rsup|2>=\<mathd\>\<zeta\><rsup|2>+\<mathd\>\<eta\><rsup|2>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|4|5>>|<cell|-<frac|36|4225>>>|<row|<cell|-<frac|3|5>>|<cell|-<frac|48|4225>>>|<row|<cell|0>|<cell|<frac|1|169>>>>>><matrix|<tformat|<table|<row|<cell|\<zeta\>>>|<row|<cell|\<eta\>>>>>>>>>>
  </eqnarray*>

  <paragraph|6.6>

  projection tensor

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|g<rsub|\<mu\>\<nu\>>+u<rsub|\<mu\>>u<rsub|\<nu\>>>>>>
  </eqnarray*>

  for an abitary vector <math|V<rsup|\<mu\>>> constraction <new-line>check it
  orthogonal or not

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|\<nu\>>V<rsup|\<mu\>>P<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|u<rsup|\<nu\>>V<rsup|\<mu\>><around*|(|g<rsub|\<mu\>\<nu\>>+u<rsub|\<mu\>>u<rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|\<nu\>>V<rsup|\<mu\>>g<rsub|\<mu\>\<nu\>>+V<rsup|\<mu\>>u<rsub|\<mu\>>u<rsup|\<nu\>>u<rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>u<rsub|\<mu\>>+V<rsup|\<mu\>>u<rsub|\<mu\>><around*|(|-1|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  that's is true

  <\eqnarray*>
    <tformat|<table|<row|<cell|n<rsup|\<nu\>>V<rsup|\<mu\>>P<rsub|\<mu\>\<nu\>><rprime|'>>|<cell|=>|<cell|n<rsup|\<nu\>>V<rsup|\<mu\>><around*|(|g<rsub|\<mu\>\<nu\>>-n<rsub|\<nu\>>n<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>n<rsub|\<mu\>>-V<rsup|\<mu\>>n<rsub|\<mu\>>n<rsup|\<nu\>>n<rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>n<rsub|\<mu\>>-V<rsup|\<mu\>>n<rsub|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  at last, the null vector.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<lambda\><rsup|\<nu\>>V<rsup|\<mu\>>P<rprime|''><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|\<lambda\><rsup|\<nu\>>V<rsup|\<mu\>><around*|(|g<rsub|\<mu\>\<nu\>>-\<lambda\><rsub|\<mu\>>\<lambda\><rsub|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>\<lambda\><rsub|\<mu\>>-V<rsup|\<mu\>>\<lambda\><rsub|\<mu\>>\<lambda\><rsup|\<nu\>>\<lambda\><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|V<rsup|\<mu\>>\<lambda\><rsub|\<mu\>>>>>>
  </eqnarray*>

  <paragraph|6.7>it's a interesting problem,<new-line>only find their basis
  preserve angles,will be ok. but I fail to do it

  <paragraph|6.8>I can't understand the problem statement.

  next ,they're dry stuff

  <paragraph|7.1>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>>>
  </eqnarray*>

  the transformation act on the metric

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rprime|'><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2><frac|\<partial\>x<rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rsup|\<rho\>>>g<rsup|\<kappa\>\<rho\>><around*|(|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>x<rsup|\<sigma\>>>g<rsub|\<alpha\>\<beta\>>|)>+\<partial\><rsub|\<nu\>><around*|(|<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>x<rsup|\<sigma\>>>g<rsub|\<alpha\>\<beta\>>|)>-<around*|(|\<partial\><rsub|\<sigma\>><around*|(|<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>x<rsup|\<nu\>>>|)>g<rsub|\<alpha\>\<beta\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rsup|\<rho\>>><frac|1|2>g<rsup|\<kappa\>\<rho\>><around*|(||)>>>>>
  </eqnarray*>

  seems not easy

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rprime|'><rsup|\<kappa\>>|\<partial\>x<rsup|\<lambda\>>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rprime|'><rsup|\<kappa\>>|\<partial\>x<rsup|\<lambda\>>><frac|1|2>g<rsup|\<lambda\>\<alpha\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<alpha\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<alpha\>>-\<partial\><rsub|\<alpha\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rprime|'><rsup|\<kappa\>>|\<partial\>x<rsup|\<lambda\>>><frac|1|2>g<rsup|\<lambda\>\<beta\>><frac|\<partial\>x<rprime|'><rsup|\<omega\>>|\<partial\>x<rsup|\<beta\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<alpha\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<alpha\>>-\<partial\><rsub|\<alpha\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rprime|'><rsup|\<kappa\>\<omega\>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<alpha\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<alpha\>>-\<partial\><rsub|\<alpha\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rprime|'><rsup|\<kappa\>\<omega\>>\<times\><new-line><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>><frac|\<partial\>|\<partial\>x<rsup|\<mu\>>>g<rsub|\<nu\>\<alpha\>><new-line>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>><frac|\<partial\>|\<partial\>x<rsup|\<nu\>>>g<rsub|\<mu\>\<alpha\>><new-line>-<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>><frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>g<rsub|\<mu\>\<nu\>>+|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rsup|<rprime|'>\<kappa\>\<omega\>>\<times\><new-line><around*|(|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<sigma\>>>g<rsub|\<nu\>\<alpha\>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|a>|\<partial\>x<rprime|'><rsup|\<omega\>>><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<rho\>>>g<rsub|\<mu\>\<alpha\>>-<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>|\<partial\>x<rsup|\<omega\>>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rprime|'><rsup|\<kappa\>\<omega\>><new-line><around*|(|<frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<sigma\>>><around*|(|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>>g<rsub|\<nu\>\<sigma\>>|)>-g<rsub|\<nu\>\<alpha\>><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<sigma\>>><around*|(|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>>|)><new-line>+<frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<rho\>>><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>>g<rsub|\<mu\>\<alpha\>>|)>-g<rsub|\<mu\>\<alpha\>><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<rho\>>><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>>|)><new-line>-<frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<omega\>>><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>>g<rsub|\<mu\>\<nu\>>|)>+g<rsub|\<mu\>\<nu\>><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<omega\>>><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>g<rprime|'><rsup|\<kappa\>\<omega\>><around*|(|\<partial\><rsub|\<sigma\>>g<rprime|'><rsub|\<rho\>\<omega\>>+\<partial\><rsub|\<rho\>>g<rprime|'><rsub|\<sigma\>\<omega\>>-\<partial\><rsub|\<omega\>>g<rprime|'><rsub|\<sigma\>\<rho\>>|)><new-line>-<frac|1|2>g<rprime|'><rsup|\<kappa\>\<omega\>>\<times\><new-line><around*|(|-g<rsub|\<nu\>\<alpha\>><around*|(|<frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>\<partial\><rprime|'>x<rsup|\<rho\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>>+<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>\<partial\>x<rprime|'><rsup|\<omega\>>>|)><new-line>-g<rsub|\<mu\>\<alpha\>><around*|(|<frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<rho\>>\<partial\>x<rprime|'><rsup|\<omega\>>>|)><new-line>+g<rsub|\<mu\>\<nu\>><around*|(|<frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<omega\>>\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>>+<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rsup|\<omega\>>\<partial\>x<rprime|'><rsup|\<rho\>>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Gamma\><rprime|'><rsup|\<kappa\>><rsub|\<sigma\>\<rho\>>-<frac|1|2>g<rprime|'><rsup|\<kappa\>\<omega\>>\<times\><around*|(|-g<rsub|\<nu\>\<alpha\>><around*|(|<frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>\<partial\><rprime|'>x<rsup|\<rho\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>>|)>-g<rsub|\<mu\>\<alpha\>><around*|(|<frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<Gamma\><rprime|'><rsup|\<kappa\>><rsub|\<sigma\>\<rho\>>+g<rprime|'><rsup|\<kappa\>\<omega\>>g<rsub|\<tau\>\<alpha\>><frac|\<partial\>x<rsup|\<tau\>>|\<partial\>x<rprime|'><rsup|\<chi\>>><frac|\<partial\>x<rprime|'><rsup|\<chi\>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>x<rprime|'><rsup|\<omega\>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>\<partial\>x<rprime|'><rsup|\<rho\>>>>>|<row|<cell|>|<cell|=>|<cell|\<Gamma\><rprime|'><rsup|\<kappa\>><rsub|\<sigma\>\<rho\>>+g<rprime|'><rsup|\<kappa\>\<omega\>>g<rprime|'><rsub|\<chi\>\<omega\>><frac|\<partial\>x<rprime|'><rsup|\<chi\>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>\<partial\>x<rprime|'><rsup|\<rho\>>>>>|<row|<cell|>|<cell|=>|<cell|\<Gamma\><rprime|'><rsup|\<kappa\>><rsub|\<sigma\>\<rho\>>+\<delta\><rsup|\<kappa\>><rsub|\<chi\>><frac|\<partial\>x<rprime|'><rsup|\<chi\>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>\<partial\>x<rprime|'><rsup|\<rho\>>>>>|<row|<cell|>|<cell|=>|<cell|\<Gamma\><rprime|'><rsup|\<kappa\>><rsub|\<sigma\>\<rho\>>+<frac|\<partial\>x<rprime|'><rsup|\<kappa\>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>\<partial\>x<rprime|'><rsup|\<rho\>>>>>>>
  </eqnarray*>

  that's it ,done

  <paragraph|7.2>

  in 2-D polar coordinate metric

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>r<rsup|2>+r<rsup|2>\<mathd\>\<theta\><rsup|2>>>>>
  </eqnarray*>

  the transformation between Discart-coord and polar coord

  <\equation*>
    <choice|<tformat|<table|<row|<cell|x>|<cell|=>|<cell|r<around|cos|\<theta\>|>>>|<row|<cell|y>|<cell|=>|<cell|r<around|sin|\<theta\>|>>>>>>
  </equation*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|<around|cos|\<theta\>|>\<mathd\>r-r<around|sin|\<theta\>|>\<mathd\>\<theta\>>>|<row|<cell|\<mathd\>y>|<cell|=>|<cell|<around|sin|\<theta\>|>\<mathd\>r+r<around|cos|\<theta\>|>\<mathd\>\<theta\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>x<rsup|1>>|<cell|=>|<cell|T<rsup|1><rsub|1>\<mathd\>\<rho\><rsup|1>+T<rsup|1><rsub|2>\<mathd\>\<rho\><rsup|2>>>|<row|<cell|\<mathd\>x<rsup|2>>|<cell|=>|<cell|T<rsup|2><rsub|1>\<mathd\>\<rho\><rsup|1>+T<rsup|2><rsub|2>\<mathd\>\<rho\><rsup|2>>>|<row|<cell|>|<cell|>|<cell|\<Rightarrow\><choice|<tformat|<table|<row|<cell|T<rsup|1><rsub|1>>|<cell|=>|<cell|<around|cos|\<theta\>|>>>|<row|<cell|T<rsup|1><rsub|2>>|<cell|=>|<cell|-r<around|sin|\<theta\>|>>>|<row|<cell|T<rsup|1><rsub|2>>|<cell|=>|<cell|<around|sin|\<theta\>|>>>|<row|<cell|T<rsup|2><rsub|2>>|<cell|=>|<cell|r<around|cos|\<theta\>|>>>>>>>>>>
  </eqnarray*>

  (a)for the straight line

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\><rsup|2>x<rsup|\<mu\>>|\<mathd\>s<rsup|2>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <math|\<Longrightarrow\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>s><around*|(|<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>s>|)>>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>s><around*|(|<frac|T<rsup|\<mu\>><rsub|\<nu\>>\<mathd\>\<rho\><rsup|\<nu\>>|\<mathd\>s>|)>>>|<row|<cell|T<rsup|\<mu\>><rsub|\<nu\>><frac|\<mathd\><rsup|2>\<rho\><rsup|\<nu\>>|\<mathd\>s<rsup|2>>+<frac|\<mathd\>T<rsup|\<mu\>><rsub|\<nu\>>|\<mathd\>s><frac|\<mathd\>\<rho\><rsup|\<nu\>>|\<mathd\>s>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<rho\><rsup|\<nu\>>><frac|\<mathd\><rsup|2>\<rho\><rsup|\<nu\>>|\<mathd\>s<rsup|2>>+<frac|\<mathd\>|\<mathd\>s><around*|(|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<rho\><rsup|\<nu\>>>|)><frac|\<mathd\>\<rho\><rsup|\<nu\>>|\<mathd\>s>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<rho\><rsup|\<nu\>>><frac|\<mathd\><rsup|2>\<rho\><rsup|\<nu\>>|\<mathd\>s<rsup|2>>+<frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>\<rho\><rsup|\<lambda\>>\<partial\>\<rho\><rsup|\<nu\>>><frac|\<mathd\>\<rho\><rsup|\<lambda\>>|\<mathd\>s><frac|\<mathd\>\<rho\><rsup|\<nu\>>|\<mathd\>s>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\><rsup|2>\<rho\><rsup|\<sigma\>>|\<mathd\>s<rsup|2>>+<frac|\<mathd\>\<rho\><rsup|\<lambda\>>|\<mathd\>s><frac|\<mathd\>\<rho\><rsup|\<nu\>>|\<mathd\>s><frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>\<rho\><rsup|\<lambda\>>\<partial\>\<rho\><rsup|\<nu\>>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  find the connection coefficients <math|\<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<nu\>>=<frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>\<rho\><rsup|\<lambda\>>\<partial\>\<rho\><rsup|\<nu\>>>>

  (b)we know the transformation of connection coefficients 7.1

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<rho\>>><frac|\<partial\>x<rprime|'><rsup|\<kappa\>>|\<partial\>x<rsup|\<lambda\>>>\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|\<Gamma\><rprime|'><rsup|\<kappa\>><rsub|\<sigma\>\<rho\>>+<frac|\<partial\>x<rprime|'><rsup|\<kappa\>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>\<partial\>x<rprime|'><rsup|\<rho\>>>>>>>
  </eqnarray*>

  if <math|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>=0>,then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rprime|'><rsup|\<kappa\>><rsub|\<sigma\>\<rho\>>>|<cell|=>|<cell|-<frac|\<partial\>x<rprime|'><rsup|\<kappa\>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>\<partial\>x<rprime|'><rsup|\<rho\>>>>>|<row|<cell|>|<cell|>|<cell|minus?>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<mu\>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>r|\<partial\>x>>|<cell|<frac|\<partial\>r|\<partial\>y>>>|<row|<cell|<frac|\<partial\>\<theta\>|\<partial\>x>>|<cell|<frac|\<partial\>\<theta\>|\<partial\>y>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>|\<partial\>x><sqrt|x<rsup|2>+y<rsup|2>>>|<cell|<frac|\<partial\>|\<partial\>y><sqrt|x<rsup|2>+y<rsup|2>>>>|<row|<cell|<frac|\<partial\>|\<partial\>x><around*|(|arctan\<nospace\><frac|y|x>|)>>|<cell|<frac|\<partial\>|\<partial\>y><around*|(|arctan\<nospace\><frac|y|x>|)>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|x|r>>|<cell|<frac|y|r>>>|<row|<cell|<frac|-<frac|y|x<rsup|2>>|1+<around*|(|<frac|y|x>|)><rsup|2>>>|<cell|<frac|<frac|1|x>|1+<around*|(|<frac|y|x>|)><rsup|2>>>>>>>=<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|<around|sin|\<theta\>|>>>|<row|<cell|<frac|-y|r>>|<cell|<frac|x|r>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|<around|sin|\<theta\>|>>>|<row|<cell|-<around|sin|\<theta\>|>>|<cell|<around|cos|\<theta\>|>>>>>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>x<rsup|\<mu\>>|\<partial\>\<rho\><rsup|\<nu\>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>x|\<partial\>r>>|<cell|<frac|\<partial\>x|\<partial\>\<theta\>>>>|<row|<cell|<frac|\<partial\>y|\<partial\>r>>|<cell|<frac|\<partial\>y|\<partial\>\<theta\>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|-r<around|sin|\<theta\>|>>>|<row|<cell|<around|sin|\<theta\>|>>|<cell|r<around|cos|\<theta\>|>>>>>>>>|<row|<cell|<frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>\<rho\><rsup|\<lambda\>>\<partial\>\<rho\><rsup|\<nu\>>>>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>r\<partial\>\<rho\><rsup|\<nu\>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>x|\<partial\>r<rsup|2>>>|<cell|<frac|\<partial\><rsup|2>x|\<partial\>r\<partial\>\<theta\>>>>|<row|<cell|<frac|\<partial\><rsup|2>y|\<partial\>r<rsup|2>>>|<cell|<frac|\<partial\><rsup|2>r|\<partial\>r\<partial\>\<theta\>>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|-<around|sin|\<theta\>|>>>|<row|<cell|0>|<cell|<around|cos|\<theta\>|>>>>>>>>|<row|<cell|<frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>\<theta\>\<partial\>\<rho\><rsup|\<nu\>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>x|\<partial\>r\<partial\>\<theta\>>>|<cell|<frac|\<partial\><rsup|2>x|\<partial\>\<theta\><rsup|2>>>>|<row|<cell|<frac|\<partial\><rsup|2>y|\<partial\>r\<partial\>\<theta\>>>|<cell|<frac|\<partial\><rsup|2>r|\<partial\>\<theta\><rsup|2>>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-<around|sin|\<theta\>|>>|<cell|-r<around|cos|\<theta\>|>>>|<row|<cell|<around|cos|\<theta\>|>>|<cell|-r<around|sin|\<theta\>|>>>>>>>>>>>>>>>
  </eqnarray*>

  then

  <\equation*>
    \<Gamma\><rsup|\<sigma\>><rsub|\<lambda\>\<nu\>>=<frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\><rsup|2>x<rsup|\<mu\>>|\<partial\>\<rho\><rsup|\<lambda\>>\<partial\>\<rho\><rsup|\<nu\>>>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rsup|\<sigma\>><rsub|1\<nu\>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>r|\<partial\>x>>|<cell|<frac|\<partial\>r|\<partial\>y>>>|<row|<cell|<frac|\<partial\>\<theta\>|\<partial\>x>>|<cell|<frac|\<partial\>\<theta\>|\<partial\>y>>>>>><matrix|<tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>x|\<partial\>r\<partial\>r>>|<cell|<frac|\<partial\>x<rsup|2>|\<partial\>r\<partial\>\<theta\>>>>|<row|<cell|<frac|\<partial\><rsup|2>y|\<partial\>r\<partial\>r>>|<cell|<frac|\<partial\><rsup|2>y|\<partial\>r\<partial\>\<theta\>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|<around|sin|\<theta\>|>>>|<row|<cell|-<around|sin|\<theta\>|>>|<cell|<around|cos|\<theta\>|>>>>>><matrix|<tformat|<table|<row|<cell|0>|<cell|-<around|sin|\<theta\>|>>>|<row|<cell|0>|<cell|<around|cos|\<theta\>|>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>>>|<row|<cell|\<Gamma\><rsup|\<sigma\>><rsub|2\<nu\>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|<around|sin|\<theta\>|>>>|<row|<cell|-<around|sin|\<theta\>|>>|<cell|<around|cos|\<theta\>|>>>>>><matrix|<tformat|<table|<row|<cell|-<around|sin|\<theta\>|>>|<cell|-r<around|cos|\<theta\>|>>>|<row|<cell|<around|cos|\<theta\>|>>|<cell|-r<around|sin|\<theta\>|>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|-r>>|<row|<cell|1>|<cell|0>>>>>>>>>
  </eqnarray*>

  (c)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|<frac|1|2>g<rsup|\<lambda\>\<sigma\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<sigma\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<delta\><rsup|\<kappa\>\<omega\>><frac|\<partial\>\<rho\><rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<omega\>>><around*|(|\<partial\><rsub|\<mu\>><around*|(|\<delta\><rsub|\<alpha\>\<beta\>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<nu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<sigma\>>>|)>+\<partial\><rsub|\<nu\>><around*|(|\<delta\><rsub|\<alpha\>\<beta\>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<sigma\>>>|)>-\<partial\><rsub|\<sigma\>><around*|(|\<delta\><rsub|\<alpha\>\<beta\>><frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<nu\>>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<delta\><rsup|\<kappa\>\<omega\>>\<delta\><rsub|\<alpha\>\<beta\>>|2><frac|\<partial\>\<rho\><rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<omega\>>><around*|(|<frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>\<partial\>\<rho\><rsup|\<nu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<sigma\>>>+<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<nu\>>><frac|\<partial\><rsup|2>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<mu\>>\<partial\>\<rho\><rsup|\<sigma\>>>+<frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<nu\>>\<partial\>\<rho\><rsup|\<mu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<sigma\>>>+<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<nu\>>\<partial\>\<rho\><rsup|\<sigma\>>><new-line>-<frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<sigma\>>\<partial\>\<rho\><rsup|\<mu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<nu\>>>-<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>><frac|\<partial\><rsup|2>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<sigma\>>\<partial\>\<rho\><rsup|\<nu\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<delta\><rsup|\<kappa\>\<omega\>>\<delta\><rsub|\<alpha\>\<beta\>>|2><frac|\<partial\>\<rho\><rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<omega\>>><around*|(|<frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>\<partial\>\<rho\><rsup|\<nu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<sigma\>>>+<frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<nu\>>\<partial\>\<rho\><rsup|\<mu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<sigma\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<kappa\>\<omega\>>\<delta\><rsub|\<alpha\>\<beta\>><frac|\<partial\>\<rho\><rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\>\<rho\><rsup|\<sigma\>>|\<partial\>x<rsup|\<omega\>>><frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>\<partial\>\<rho\><rsup|\<nu\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>\<rho\><rsup|\<sigma\>>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<kappa\>\<beta\>>\<delta\><rsub|\<alpha\>\<beta\>><frac|\<partial\>\<rho\><rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>>\<delta\><rsup|\<beta\>><rsub|\<omega\>><frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>\<partial\>\<rho\><rsup|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<kappa\>\<beta\>>\<delta\><rsub|\<alpha\>\<beta\>><frac|\<partial\>\<rho\><rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>\<partial\>\<rho\><rsup|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<kappa\>><rsub|\<alpha\>><frac|\<partial\>\<rho\><rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>\<rho\><rsup|\<mu\>>\<partial\>\<rho\><rsup|\<nu\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<rho\><rsup|\<lambda\>>|\<partial\>x<rsup|\<kappa\>>><frac|\<partial\><rsup|2>x<rsup|\<kappa\>>|\<partial\>\<rho\><rsup|\<mu\>>\<partial\>\<rho\><rsup|\<nu\>>>>>>>
  </eqnarray*>

  done no minus!

  <paragraph|8.2>already known

  <\eqnarray*>
    <tformat|<table|<row|<cell|e<rsub|<wide|r|^>>>|<cell|=>|<cell|\<partial\><rsub|r>>>|<row|<cell|e<rsub|<wide|\<theta\>|^>>>|<cell|=>|<cell|<frac|1|r>\<partial\><rsub|\<theta\>>>>>>
  </eqnarray*>

  construct

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|w<rsup|<wide|i|^>>,e<rsub|<wide|j|^>>|\<rangle\>>>|<cell|=>|<cell|\<delta\><rsup|i><rsub|j>>>>>
  </eqnarray*>

  then

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<around*|\<langle\>|w<rsup|<wide|r|^>>,\<partial\><rsub|r>|\<rangle\>>>|<cell|=>|<cell|1>>|<row|<cell|<around*|\<langle\>|w<rsup|<wide|r|^>>,<frac|\<partial\><rsub|\<theta\>>|r>|\<rangle\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|\<langle\>|w<rsup|<wide|\<theta\>|^>>,\<partial\><rsub|r>|\<rangle\>>>|<cell|=>|<cell|0>>|<row|<cell|<around*|\<langle\>|w<rsup|<wide|\<theta\>|^>>,<frac|\<partial\><rsub|\<theta\>>|r>|\<rangle\>>>|<cell|=>|<cell|1>>>>>\<Rightarrow\><choice|<tformat|<table|<row|<cell|w<rsup|<wide|r|^>>>|<cell|=>|<cell|\<mathd\>r>>|<row|<cell|w<rsup|<wide|\<theta\>|^>>>|<cell|=>|<cell|r\<mathd\>\<theta\>>>>>>
  </equation*>

  could see here ,<math|f=r>

  if there is a function <math|g> that <math|\<mathd\>g=w<rsup|<wide|\<theta\>|^>>>,then
  it will be <math|\<mathd\><rsup|2>g\<equiv\>0>,namely

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\><rsup|2>g>|<cell|=>|<cell|\<mathd\><around*|(|r\<mathd\>\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|r>r\<mathd\>r\<wedge\>\<mathd\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>r\<wedge\>\<mathd\>\<theta\>\<neq\>0>>>>
  </eqnarray*>

  this kind of <math|g> is not exist.

  <paragraph|8.3>

  just <math|\<mathd\>\<sigma\>=0>

  <paragraph|8.6->

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<beta\>>|<cell|=>|<cell|<around*|(|x<rsup|1><big|int><rsub|0><rsup|1>f<around*|(|\<xi\>x<rsup|1>,x<rsup|2>,\<ldots\>,x<rsup|n>|)>\<mathd\>\<xi\>|)>\<mathd\>x<rsup|2>>>>>
  </eqnarray*>

  calculate

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>\<beta\>>|<cell|=>|<cell|\<mathd\><around*|(|<around*|(|x<rsup|1><big|int><rsub|0><rsup|1>f<around*|(|\<xi\>x<rsup|1>,x<rsup|2>,\<ldots\>,x<rsup|n>|)>\<mathd\>\<xi\>|)>\<mathd\>x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|x<rsup|1><big|int><rsub|0><rsup|1>f<around*|(|\<xi\>x<rsup|1>,x<rsup|2>,\<ldots\>,x<rsup|n>|)>\<mathd\>\<xi\>|)>\<mathd\>x<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|int><rsub|0><rsup|1>f<around*|(|\<xi\>x<rsup|1>,x<rsup|2>,\<ldots\>,x<rsup|n>|)>\<mathd\>\<xi\>|)>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>+<around*|(|x<rsup|1><big|int><rsup|1><rsub|0>\<mathd\>f<around*|(|\<xi\>x<rsup|1>,x<rsup|2>,\<ldots\>,x<rsup|n>|)>\<mathd\>\<xi\>|)>\<mathd\>x<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|int><rsub|0><rsup|1>f<around*|(|\<xi\>x<rsup|1>,x<rsup|2>,\<ldots\>,x<rsup|n>|)>\<mathd\>\<xi\>|)>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>+<around*|(|x<rsup|1><big|int><rsup|1><rsub|0>\<mathd\>\<xi\><around*|{|<frac|\<partial\>f|\<partial\>x<rsup|1>>\<xi\>\<mathd\>x<rsup|1>+<frac|\<partial\>f|\<partial\>x<rsup|2>>\<mathd\>x<rsup|2>+\<ldots\>|}>|)>\<mathd\>x<rsup|2>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\><rsup|2>\<beta\>>|<cell|=>|<cell|\<mathd\><around*|(|<big|int><rsup|1><rsub|0>f<around*|(|\<xi\>x<rsup|1>,x<rsup|2>,\<ldots\>,x<rsup|n>|)>\<mathd\>\<xi\>|)>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>+\<mathd\><around*|(|x<rsup|1>\<mathd\><around*|(|<big|int><rsub|0><rsup|1>f\<mathd\>\<xi\>|)>|)>\<mathd\>x<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\><around*|(|<big|int><rsup|1><rsub|0>f\<mathd\>\<xi\>|)>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>+\<mathd\><around*|(|<big|int><rsub|0><rsup|1>f\<mathd\>\<xi\>|)>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|2<big|int><rsup|1><rsub|0>\<mathd\>f\<mathd\>\<xi\>|)>\<mathd\>x<rsup|1>\<wedge\>\<mathd\>x<rsup|2>=0>>>>
  </eqnarray*>

  I still don't know how to say <math|\<alpha\>=\<mathd\>\<beta\>>

  \;

  <paragraph|8.13>

  here two conclusions contribute<new-line>1.
  <math|L<rsub|X>u<rsup|\<mu\>>=X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>u<rsup|\<mu\>>-u<rsup|\<nu\>>\<partial\><rsub|\<nu\>>X<rsup|\<mu\>>><new-line>2.
  <math|L<rsub|X>f=X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>f>

  but where do they come from?

  in geometry meaning, they are both direction derivative. it's easy to learn
  the second conclusion,but how about the direction derivative of a vector?

  <\eqnarray*>
    <tformat|<cwith|7|7|1|1|cell-halign|l>|<table|<row|<cell|L<rsub|X>Y\<nospace\>f>|<cell|=>|<cell|<around*|[|X,Y|]>f>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|Y\<nospace\>f|)>-Y<around*|(|X\<nospace\>f|)>>>|<row|<cell|>|<cell|=>|<cell|X<around*|(|Y<rsup|\<mu\>>\<partial\><rsub|\<mu\>>f|)>-Y<around*|(|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>f|)>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>Y<rsup|\<mu\>>\<partial\><rsub|\<mu\>>f+X<rsup|\<nu\>>Y<rsup|\<mu\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>f-Y<rsup|\<mu\>>\<partial\><rsub|\<mu\>>X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>f-Y<rsup|\<mu\>>X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>f>>|<row|<cell|>|<cell|=>|<cell|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>Y<rsup|\<mu\>>\<partial\><rsub|\<mu\>>-Y<rsup|\<mu\>>\<partial\><rsub|\<mu\>>X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>f>>|<row|<cell|>|<cell|=>|<cell|<around*|(|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>Y<rsup|\<mu\>>-Y<rsup|\<nu\>>\<partial\><rsub|\<nu\>>X<rsup|\<mu\>>|)>\<partial\><rsub|\<mu\>>f>>|<row|<cell|that<rprime|'>s\<nospace\><space|1.5spc>all>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>Y>|<cell|=>|<cell|*<around*|(|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>Y<rsup|\<mu\>>-Y<rsup|\<nu\>>\<partial\><rsub|\<nu\>>X<rsup|\<mu\>>|)>\<partial\><rsub|\<nu\>>>>|<row|<cell|L<rsub|X>Y<rsup|\<mu\>>>|<cell|=>|<cell|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>Y<rsup|\<mu\>>-Y<rsup|\<nu\>>\<partial\><rsub|\<nu\>>X<rsup|\<mu\>>>>>>
  </eqnarray*>

  they are all from the <math|L<rsub|X>f=X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>f>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X><around*|(|u<rsup|\<mu\>>w<rsub|\<mu\>>|)>=u<rsup|\<mu\>>L<rsub|X>w<rsub|\<mu\>>+w<rsub|\<mu\>>L<rsub|X>u<rsup|\<mu\>>>|<cell|=>|<cell|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>><around*|(|u<rsup|\<mu\>>w<rsub|\<mu\>>|)>>>|<row|<cell|u<rsup|\<mu\>>L<rsub|X>w<rsub|\<mu\>>>|<cell|=>|<cell|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>u<rsup|\<mu\>>w<rsub|\<mu\>>+X<rsup|\<nu\>>u<rsup|\<mu\>>\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>-w<rsub|\<mu\>>L<rsub|X>u<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|\<mu\>>X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>+X<rsup|\<nu\>>w<rsub|\<mu\>>\<partial\><rsub|\<nu\>>u<rsup|\<mu\>>-w<rsub|\<mu\>><around*|(|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>u<rsup|\<mu\>>-u<rsup|\<nu\>>\<partial\><rsub|\<nu\>>X<rsup|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|\<mu\>>X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>+u<rsup|\<mu\>>w<rsub|\<nu\>>\<partial\><rsub|\<mu\>>X<rsup|\<nu\>>+w<rsub|\<mu\>>X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>u<rsup|\<mu\>>-w<rsub|\<mu\>>X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>u<rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|\<mu\>><around*|(|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>+w<rsub|\<nu\>>\<partial\><rsub|\<mu\>>X<rsup|\<nu\>>|)>>>>>
  </eqnarray*>

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X>w<rsub|\<mu\>>>|<cell|=>|<cell|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>>w<rsub|\<mu\>>+w<rsub|\<nu\>>\<partial\><rsub|\<mu\>>X<rsup|\<nu\>>>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<rsub|X><around*|(|u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>|)>=T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>L<rsub|X>u<rsup|\<mu\>>+u<rsup|\<mu\>>w<rsub|\<nu\>>L<rsub|X>T<rsup|\<nu\>><rsub|\<mu\>>+u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>L<rsub|X>w<rsub|\<nu\>>>|<cell|=>|<cell|X<rsup|\<nu\>>\<partial\><rsub|\<nu\>><around*|(|u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|\<mu\>>w<rsub|\<nu\>>L<rsub|X>T<rsup|\<nu\>><rsub|\<mu\>>>|<cell|=>|<cell|X<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>><around*|(|u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>|)>-T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>L<rsub|X>u<rsup|\<mu\>>-u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>L<rsub|X>w<rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|X<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>+X<rsup|\<sigma\>>u<rsup|\<mu\>>\<partial\><rsub|\<sigma\>>T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>+X<rsup|\<sigma\>>u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>w<rsub|\<nu\>>-T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>X<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>u<rsup|\<mu\>>-T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>u<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>X<rsup|\<mu\>><new-line>-u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>X<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>w<rsub|\<nu\>>-u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<sigma\>>\<partial\><rsub|\<nu\>>X<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|\<mu\>>w<rsub|\<nu\>><around*|(|X<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>T<rsup|\<nu\>><rsub|\<mu\>>-T<rsup|\<nu\>><rsub|\<sigma\>>\<partial\><rsub|\<mu\>>X<rsup|\<sigma\>>-T<rsup|\<sigma\>><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>X<rsup|\<nu\>>|)>+X<rsup|\<sigma\>>T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>\<partial\><rsub|\<sigma\>>u<rsup|\<mu\>>-X<rsup|\<sigma\>>T<rsup|\<nu\>><rsub|\<mu\>>w<rsub|\<nu\>>\<partial\><rsub|\<sigma\>>u<rsup|\<mu\>><new-line>+X<rsup|\<sigma\>>u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>w<rsub|\<nu\>>-u<rsup|\<mu\>>T<rsup|\<nu\>><rsub|\<mu\>>X<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>w<rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|\<mu\>>w<rsub|\<nu\>><around*|(|X<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>T<rsup|\<nu\>><rsub|\<mu\>>-T<rsup|\<nu\>><rsub|\<sigma\>>\<partial\><rsub|\<mu\>>X<rsup|\<sigma\>>-T<rsup|\<sigma\>><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>X<rsup|\<nu\>>|)>>>|<row|<cell|therefore>|<cell|>|<cell|>>|<row|<cell|L<rsub|X>T<rsup|\<nu\>><rsub|\<mu\>>>|<cell|=>|<cell|X<rsup|\<sigma\>>\<partial\><rsub|\<sigma\>>T<rsup|\<nu\>><rsub|\<mu\>>-T<rsup|\<nu\>><rsub|\<sigma\>>\<partial\><rsub|\<mu\>>X<rsup|\<sigma\>>-T<rsup|\<sigma\>><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>X<rsup|\<nu\>>>>>>
  </eqnarray*>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|10|?>>
    <associate|auto-11|<tuple|11|?>>
    <associate|auto-12|<tuple|12|?>>
    <associate|auto-13|<tuple|13|?>>
    <associate|auto-14|<tuple|14|?>>
    <associate|auto-15|<tuple|15|?>>
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
      <with|par-left|<quote|4tab>|3.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.4 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.6 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|6.8 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|7.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|7.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>