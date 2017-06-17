<TeXmacs|1.99.5>

<style|Znoto>

<\body>
  2017-02-24 15.2

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\><around*|(|x|)>>|<cell|\<rightarrow\>>|<cell|e<rsup|i\<alpha\><rsup|i><around*|(|x|)><frac|\<sigma\><rsup|i>|2>>\<psi\><around*|(|x|)>>>|<row|<cell|U<around*|(|y,x|)>>|<cell|\<rightarrow\>>|<cell|e<rsup|i\<alpha\><rsup|i><frac|\<sigma\><rsup|i>|2>>U<around*|(|y,x|)>e<rsup|-i\<alpha\><rsup|i><frac|\<sigma\><rsup|i>|2>>>>|<row|<cell|>|<cell|>|<cell|U<around*|(|y,y|)>=\<bbb-I\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<around*|(|x+\<epsilon\>n,x|)>>|<cell|=>|<cell|1+i\<nospace\>g\<epsilon\><rsup|\<mu\>>A<rsup|i><rsub|\<mu\>><frac|\<sigma\><rsup|i>|2>+\<cal-O\><around*|(|\<epsilon\><rsup|2>|)>>>>>
  </eqnarray*>

  then similarly

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|\<mu\>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>-i\<nospace\>g\<nospace\>A<rsup|i><rsub|\<mu\>><frac|\<sigma\><rsup|i>|2>>>>>
  </eqnarray*>

  consider the transformation of <math|A<rsup|i><rsub|\<mu\>>>

  we never think of it in QED, as we have already know the gauge symmetry.
  However,we could try again.

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<around*|(|x+\<epsilon\>n,x|)>>|<cell|\<rightarrow\>>|<cell|e<rsup|i\<alpha\><around*|(|x+\<epsilon\>n|)>>U<around*|(|x+\<epsilon\>n,x|)>e<rsup|-i\<alpha\><around*|(|x|)>>>>|<row|<cell|1-i\<epsilon\>n<rsup|\<mu\>>B<rsub|\<mu\>>>|<cell|\<rightarrow\>>|<cell|e<rsup|i<around*|(|\<alpha\>+\<epsilon\>n<rsup|\<mu\>>\<partial\><rsub|\<mu\>>\<alpha\>+\<cal-O\>|)>-\<alpha\>><around*|(|1-i\<epsilon\>n<rsup|\<mu\>>B<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i\<epsilon\>n<rsup|\<mu\>>\<partial\><rsub|\<mu\>>\<alpha\>><around*|(|1-i\<epsilon\>n<rsup|\<mu\>>B<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1+i\<epsilon\>\<nospace\>n<rsup|\<mu\>>\<partial\><rsub|\<mu\>>\<alpha\>|)><around*|(|1-i\<epsilon\>n<rsup|\<mu\>>B<rsub|\<mu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|1-i\<epsilon\>n<rsup|\<mu\>><around*|(|B<rsub|\<mu\>>-\<partial\><rsub|\<mu\>>\<alpha\>|)>+\<epsilon\><rsup|2>n<rsup|\<nu\>>n<rsup|\<mu\>>B<rsub|\<mu\>>\<partial\><rsub|\<nu\>>\<alpha\>>>|<row|<cell|>|<cell|=>|<cell|1-i\<epsilon\>n<rsup|\<mu\>><around*|(|B<rsub|\<mu\>>-\<partial\><rsub|\<mu\>>\<alpha\>|)>>>|<row|<cell|\<Rightarrow\><htab|5mm>B<rsub|\<mu\>>>|<cell|\<rightarrow\>>|<cell|B<rsub|\<mu\>>-\<partial\><rsub|\<mu\>>\<alpha\>>>>>
  </eqnarray*>

  that's true, the idea is right

  the results\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<rsup|i><rsub|\<mu\>><frac|\<sigma\><rsup|i>|2>>|<cell|\<rightarrow\>>|<cell|e<rsup|i\<alpha\><rsup|i><frac|\<sigma\><rsup|i>|2>><around*|(|A<rsup|i><rsub|\<mu\>><frac|\<sigma\><rsup|i>|2>+<frac|i|g>\<partial\><rsub|\<mu\>>|)>e<rsup|-i\<alpha\><rsup|i><frac|\<sigma\><rsup|i>|2>>>>>>
  </eqnarray*>

  It's similar with the <math|\<Gamma\>> more nearly

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|D<rsub|\<mu\>>,D<rsub|\<nu\>>|]>>|<cell|=>|<cell|-i\<nospace\>g\<nospace\>F<rsup|i><rsub|\<mu\>\<nu\>><frac|\<sigma\><rsup|i>|2>>>>>
  </eqnarray*>

  and\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<rsup|i><rsub|\<mu\>\<nu\>><frac|\<sigma\><rsup|i>|2>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>A<rsup|i><rsub|\<nu\>><frac|\<sigma\><rsup|i>|2>-\<partial\><rsub|\<nu\>>A<rsup|i><rsub|\<mu\>><frac|\<sigma\><rsup|i>|2>-i\<nospace\>g<around*|[|A<rsup|i><rsub|\<mu\>><dfrac|\<sigma\><rsup|i>|2>,A<rsup|j><rsub|\<nu\>><frac|\<sigma\><rsup|j>|2>|]>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>A<rsup|i><rsub|\<nu\>><frac|\<sigma\><rsup|i>|2>-\<partial\><rsub|\<nu\>>A<rsup|i><rsub|\<mu\>><frac|\<sigma\><rsup|i>|2>-i\<nospace\>g<frac|1|4>A<rsup|i><rsub|\<mu\>>A<rsup|j><rsub|\<nu\>><around*|[|\<sigma\><rsup|i>,\<sigma\><rsup|j>|]>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>A<rsup|i><rsub|\<nu\>><frac|\<sigma\><rsup|i>|2>-\<partial\><rsub|\<nu\>>A<rsup|i><rsub|\<mu\>><frac|\<sigma\><rsup|i>|2>-i\<nospace\>g\<nospace\>A<rsup|i><rsub|\<mu\>>A<rsup|j><rsub|\<nu\>>i\<epsilon\><rsup|i\<nospace\>j\<nospace\>k>\<sigma\><rsup|k>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>A<rsup|i><rsub|\<nu\>><frac|\<sigma\><rsup|i>|2>-\<partial\><rsub|\<nu\>>A<rsup|i><rsub|\<mu\>><frac|\<sigma\><rsup|i>|2>+g\<epsilon\><rsup|i\<nospace\>j\<nospace\>k>A<rsup|i><rsub|\<mu\>>A<rsup|j><rsub|\<nu\>>\<sigma\><rsup|k>>>>>
  </eqnarray*>

  and <math|F<rsup|i><rsub|\<mu\>\<nu\>><frac|\<sigma\><rsup|i>|2>> is no
  longer a gauge-invariant quantity,but <math|<around*|(|F<rsup|i><rsub|\<mu\>\<nu\>><frac|\<sigma\><rsup|i>|2>|)><rsup|2>>
  is

  \;

  \;

  \;

  2017-02-24 15.1

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<around*|(|y,x|)>>|<cell|\<rightarrow\>>|<cell|e<rsup|i\<alpha\><around*|(|y|)>>U<around*|(|y,x|)>e<rsup|-i\<alpha\><around*|(|x|)>>>>|<row|<cell|\<psi\><around*|(|x|)>>|<cell|\<rightarrow\>>|<cell|e<rsup|i\<alpha\><around*|(|x|)>>\<psi\><around*|(|x|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<around*|(|y,x|)>\<psi\><around*|(|x|)>>|<cell|\<rightarrow\>>|<cell|e<rsup|i\<alpha\><around*|(|y|)>>U<around*|(|y,x|)>e<rsup|-i\<alpha\><around*|(|x|)>>e<rsup|i\<alpha\><around*|(|x|)>>\<psi\><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i\<alpha\><around*|(|y|)>>U<around*|(|y,x|)>\<psi\><around*|(|x|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|n<rsup|\<mu\>>D<rsub|\<mu\>>\<psi\>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><around*|[|\<psi\><around*|(|x+\<epsilon\>n|)>-U<around*|(|x+\<epsilon\>n,x|)>\<psi\><around*|(|x|)>|]>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0><frac|1|\<epsilon\>><around*|[|\<psi\><around*|(|x+\<epsilon\>n|)>-<around*|(|1-i\<epsilon\>n<rsup|\<mu\>>B<rsub|\<mu\>>+\<cal-O\>|)>\<psi\><around*|(|x|)>|]>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>><frac|1|\<epsilon\>><around*|[|\<psi\><around*|(|x+\<epsilon\>n|)>-\<psi\><around*|(|x|)>|]>+lim<rsub|\<epsilon\>\<rightarrow\>0><around*|[|i\<nospace\>n<rsup|\<mu\>>B<rsub|\<mu\>>\<psi\><around*|(|x|)>|]>>>|<row|<cell|>|<cell|=>|<cell|n<rsup|\<mu\>>\<partial\><rsub|\<mu\>>\<psi\>+n<rsup|\<mu\>>i\<nospace\>B<rsub|\<mu\>>\<psi\>>>>>
  </eqnarray*>

  now consider its transformation ?

  and need the gauge transformation <math|B<rsub|\<mu\>><around*|(|x|)>\<rightarrow\>B<rsub|\<mu\>><around*|(|x|)>-\<partial\><rsub|\<mu\>>\<alpha\><around*|(|x|)>>,
  it comes from the heaven

  So-call <em|Local phase rotation symmetry>

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|\<mu\>>\<psi\>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<psi\>+i\<nospace\>B<rsub|\<mu\>>\<psi\>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|\<partial\><rsub|\<mu\>><around*|(|e<rsup|i\<alpha\>>\<psi\>|)>+i<around*|(|B<rsub|\<mu\>>-\<partial\><rsub|\<mu\>>\<alpha\>|)>e<rsup|i\<alpha\>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>e<rsup|i\<alpha\>>\<partial\><rsub|\<mu\>>\<alpha\>\<psi\>+e<rsup|i\<alpha\>>\<partial\><rsub|\<mu\>>\<psi\>-i\<partial\><rsub|\<mu\>>\<alpha\>e<rsup|i\<alpha\>>\<psi\>+i\<nospace\>B<rsub|\<mu\>>e<rsup|i\<alpha\>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i\<alpha\>><around*|(|\<partial\><rsub|\<mu\>>\<psi\>+i\<nospace\>B<rsub|\<mu\>>e<rsup|i\<alpha\>>\<psi\>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i\<alpha\>>D<rsub|\<mu\>>\<psi\>>>>>
  </eqnarray*>

  if <math|B<rsub|\<mu\>><around*|(|x|)>\<sim\>A<rsub|\<mu\>>> we know it
  satisfy the gauge symmetric

  Mangic

  construct a locally invariant quality. by a loop with
  <math|U<around*|(|y,x|)>>

  That's to say, there is a flat-theory with requirements?

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|prod><rsub|S>U<around*|(|y,x|)>>|<cell|=>|<cell|e<rsup|<big|oint><rsub|S><around*|{|-i\<epsilon\>n<rsup|\<mu\>>B<rsub|\<mu\>>|}>>>>|<row|<cell|>|<cell|>|<cell|S:circle<space|1.5spc>in<space|1.5spc><around*|(|x,y|)>>>>>
  </eqnarray*>

  it's the element of harmony group <math|T<rsub|C>=e<rsup|<big|oint>B<rsub|\<mu\>>>>,

  and could verify it's locally invariant

  and the as <math|\<epsilon\>\<rightarrow\>0>

  <\eqnarray*>
    <tformat|<table|<row|<cell|e<rsup|<big|oint><rsub|S><around*|{|-i\<epsilon\>n<rsup|\<mu\>>B<rsub|\<mu\>>|}>>>|<cell|=>|<cell|1-i\<epsilon\><rsup|2>n<rsup|\<mu\>>n<rsup|\<nu\>>F<rsub|\<mu\>\<nu\>>+\<cal-O\><around*|(|\<epsilon\><rsup|3>|)>>>>>
  </eqnarray*>

  we get <math|F<rsub|\<mu\>\<nu\>>>

  \;

  Others

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|D<rsub|\<mu\>>,D<rsub|\<nu\>>|]>\<psi\>>|<cell|=>|<cell|i\<nospace\>e\<nospace\>F<rsub|\<mu\>\<nu\>>\<psi\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|D<rsub|\<mu\>>,D<rsub|\<nu\>>|]>\<psi\>>|<cell|=>|<cell|<around*|[|\<partial\><rsub|\<mu\>>+i\<nospace\>e\<nospace\>A<rsub|\<mu\>>,\<partial\><rsub|\<nu\>>+i\<nospace\>e\<nospace\>A<rsub|\<nu\>>|]>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<mu\>>+i\<nospace\>e\<nospace\>A<rsub|\<mu\>>|)><around*|(|\<partial\><rsub|\<nu\>>+i\<nospace\>e\<nospace\>A<rsub|\<nu\>>|)>\<psi\>-<around*|(|\<partial\><rsub|\<nu\>>+i\<nospace\>e\<nospace\>A<rsub|\<nu\>>|)><around*|(|\<partial\><rsub|\<mu\>>+i\<nospace\>e\<nospace\>A<rsub|\<mu\>>|)>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>e\<partial\><rsub|\<mu\>><around*|(|A<rsub|\<nu\>>\<psi\>|)>+i\<nospace\>e\<nospace\>A<rsub|\<mu\>>\<partial\><rsub|\<nu\>>\<psi\>-i\<nospace\>e\<partial\><rsub|\<nu\>><around*|(|A<rsub|\<mu\>>\<psi\>|)>-i\<nospace\>e\<nospace\>A<rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>e\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>\<psi\>-i\<nospace\>e\<partial\><rsub|\<nu\>>A<rsub|\<mu\>>\<psi\>>>|<row|<cell|>|<cell|=>|<cell|i\<nospace\>e<around*|(|\<partial\><rsub|\<mu\>>A<rsub|\<nu\>>-\<partial\><rsub|\<nu\>>A<rsub|\<mu\>>|)>\<psi\>>>>>
  </eqnarray*>

  the role of <math|F<rsub|\<mu\>\<nu\>>> is similar with
  <math|R<rsup|\<rho\>><rsub|<space|1.5spc>\<mu\>n\<sigma\>>>

  \;

  \ 

  \;

  \;

  \V\V\V\V\V\V\V\V\V\V\V\V\V\V\V\V\V\V\V\V\V\V\U

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>z><around*|(|<big|int><rsup|\<infty\>><rsub|0><frac|<around|cos|x|>\<mathd\>x|<sqrt|x<rsup|2>+z<rsup|2>>>|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>-<frac|<around|cos|x|>\<times\>z|<around*|(|x<rsup|2>+z<rsup|2>|)>><frac|1|<sqrt|x<rsup|2>+z<rsup|2>>>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsup|\<infty\>><rsub|0><frac|z<around|cos|x|>|<around*|(|x<rsup|2>+z<rsup|2>|)><rsup|<frac|3|2>>>\<mathd\>z>>|<row|<cell|>|<cell|=>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|x<rprime|'>>>|<row|<cell|y<rprime|'>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<around|cos|\<theta\>|>>|<cell|-<around|sin|\<theta\>|>>>|<row|<cell|<around|sin|\<theta\>|>>|<cell|<around|cos|\<theta\>|>>>>>><matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>>>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<delta\>x=x<rprime|'>-x>|<cell|=>|<cell|<around|cos|\<theta\>|>x-<around|sin|\<theta\>|>y-x=<around*|(|<around|cos|\<theta\>-1|>|)>x-<around|sin|\<theta\>|>y>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|\<theta\><rsup|2>|2>-1|)>x-\<theta\>y>>|<row|<cell|>|<cell|=>|<cell|-\<theta\>y>>|<row|<cell|\<delta\>y=y<rprime|'>-y>|<cell|=>|<cell|<around|sin|\<theta\>|>x+<around|cos|\<theta\>|>y-y>>|<row|<cell|>|<cell|=>|<cell|\<theta\>x>>>>
  </eqnarray*>

  \;

  \<#5728\><math|\<bbb-E\><rsup|n>>\<#4E2D\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<theta\>>|<cell|=>|<cell|\<mathd\>y-f<rsub|i><around*|(|x,y|)>\<mathd\>x<rsup|i>>>>>
  </eqnarray*>

  \<#8BA1\>\<#7B97\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>\<theta\>>|<cell|=>|<cell|-\<mathd\>f<rsub|i>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|<frac|\<partial\>f<rsub|i>|\<partial\>x<rsup|j>>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>+<frac|\<partial\>f<rsub|i>|\<partial\>y>\<mathd\>y\<wedge\>\<mathd\>x<rsup|i>|)>>>>>
  </eqnarray*>

  \<#8003\>\<#8651\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<theta\>\<wedge\>\<mathd\>\<theta\>>|<cell|=>|<cell|-<around*|(|\<mathd\>y-f<rsub|k>\<mathd\>x<rsup|k>|)>\<wedge\><around*|(|<frac|\<partial\>f<rsub|i>|\<partial\>x<rsup|j>>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>+<frac|\<partial\>f<rsub|i>|\<partial\>y>\<mathd\>y\<wedge\>\<mathd\>x<rsup|i>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<partial\>f<rsub|i>|\<partial\>x<rsup|j>>\<mathd\>y\<wedge\>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>+<frac|\<partial\>f<rsub|i>|\<partial\>x<rsup|j>>f<rsub|k>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>+<frac|\<partial\>f<rsub|i>|\<partial\>y>f<rsub|k>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>y\<wedge\>\<mathd\>x<rsup|i>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|<frac|\<partial\>f<rsub|i>|\<partial\>x<rsup|j>>+<frac|\<partial\>f<rsub|i>|\<partial\>y>f<rsub|j>|)>\<mathd\>y\<wedge\>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>+<frac|\<partial\>f<rsub|i>|\<partial\>x<rsup|j>>f<rsub|k>\<mathd\>x<rsup|k>\<wedge\>\<mathd\>x<rsup|j>\<wedge\>\<mathd\>x<rsup|i>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<wide|\<psi\>|\<bar\>><rsub|a><around*|(|x|)><around*|{|\<psi\><rsub|\<beta\>><around*|(|x|)>,<wide|\<psi\>|\<bar\>><rsub|\<rho\>><around*|(|y|)>|}>\<psi\><rsub|\<sigma\>><around*|(|y|)>-<wide|\<psi\>|\<bar\>><rsub|\<rho\>><around*|(|y|)><around*|{|<wide|\<psi\>|\<bar\>><rsub|a><around*|(|x|)>,\<psi\><rsub|\<rho\>><around*|(|y|)>|}>\<psi\><rsub|b><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<lambda\>><rprime|\<dag\>><around*|(|x|)>\<gamma\><rsub|\<lambda\>a><rsup|0>\<delta\><rsub|\<beta\>\<omega\>>\<gamma\><rsup|0><rsub|\<omega\>\<rho\>>\<delta\><around*|(|x-y|)>\<psi\><rsub|\<sigma\>><around*|(|y|)>-\<psi\><rprime|\<dag\>><rsub|\<omega\>><around*|(|x|)>\<gamma\><rsup|0><rsub|\<omega\>\<rho\>>\<gamma\><rsub|\<lambda\>a><rsup|0>\<delta\><rsub|\<lambda\>\<rho\>>\<delta\><around*|(|x-y|)>\<psi\><rsub|b><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|\<gamma\><rsup|0><rsub|\<lambda\>a>\<gamma\><rsup|0><rsub|w\<rho\>><around*|(|\<psi\><rprime|\<dag\>><rsub|\<lambda\>><around*|(|x|)>\<delta\><rsub|\<beta\>\<omega\>>\<psi\><rsub|\<sigma\>><around*|(|y|)>-\<psi\><rprime|\<dag\>><rsub|w><around*|(|y|)>\<delta\><rsub|\<lambda\>\<rho\>>\<psi\><rsub|b><around*|(|x|)>|)>\<delta\><around*|(|x-y|)>>>>>
  </eqnarray*>

  \;

  \V\V\V\V\V\V\V\V\V\V

  \;

  2017-03-02

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|N<rsub|p>><around*|{|a<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x>+a<rsub|p><rprime|\<dag\>>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>>>
  </eqnarray*>

  1.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|0>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|N<rsub|p>><around*|{|a<rsub|p><around*|(|-i\<nospace\>E<rsub|p>|)>e<rsup|-i\<nospace\>p\<nospace\>x>+a<rprime|\<dag\>><rsub|p><around*|(|i\<nospace\>E<rsub|p>|)>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p<around*|(|<frac|E<rsub|p>|i\<nospace\>N<rsub|p>>|)><around*|{|a<rsub|p>e<rsup|-\<nospace\>i\<nospace\>p\<nospace\>x>-a<rsub|p><rprime|\<dag\>>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>|<row|<cell|\<nabla\>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p<around*|(|<frac|-<embold|p>|i\<nospace\>N<rsub|p>>|)><around*|{|a<rsub|p>e<rsup|-\<nospace\>i\<nospace\>p\<nospace\>x>-a<rsub|p><rprime|\<dag\>>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>>>
  </eqnarray*>

  2.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|\<phi\>,\<partial\><rsub|0>\<phi\>|]>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<around*|(|<frac|E<rsub|p>|i\<nospace\>N<rsub|p><rsup|2>>|)><around*|{|<around*|(|a<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x>+a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>p\<nospace\>x>|)><around*|(|a<rsub|q>e<rsup|-i\<nospace\>q\<nospace\>y>-a<rprime|\<dag\>><rsub|q>e<rsup|i\<nospace\>q\<nospace\>y>|)>-<around*|(|a<rsub|q>e<rsup|-\<nospace\>i\<nospace\>q\<nospace\>y>-a<rprime|\<dag\>><rsub|q>e<rsup|i\<nospace\>q\<nospace\>y>|)><around*|(|a<rsub|p>e<rsup|-\<nospace\>i\<nospace\>p\<nospace\>x>+a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>p\<nospace\>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>pd<rsup|3>q<around*|(|<frac|E<rsub|p>|i\<nospace\>N<rsub|p><rsup|2>>|)><around*|{|-a<rsub|p>a<rprime|\<dag\>><rsub|q>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y>+a<rprime|\<dag\>><rsub|p>a<rsub|q>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>-a<rsub|q>a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>+a<rprime|\<dag\>><rsub|q>a<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>pd<rsup|3>q<around*|(|<frac|E<rsub|p>|i\<nospace\>N<rsub|p><rsup|2>>|)><around*|{|-<around*|[|a<rsub|p>,a<rprime|\<dag\>><rsub|q>|]>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>q\<nospace\>y>-<around*|[|a<rsub|q>,a<rsub|p><rprime|\<dag\>>|]>e<rsup|i\<nospace\>p\<nospace\>x-i\<nospace\>q\<nospace\>y>|}>>>|<row|<cell|i\<delta\><rsup|3><around*|(|<embold|p>-<embold|q>|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<around*|(|<frac|i\<nospace\>E<rsub|p>|N<rsub|p><rsup|2>>|)><around*|[|a<rsub|p>,a<rprime|\<dag\>><rsub|q>|]><around*|(|e<rsup|-i<around*|(|p\<nospace\>x-q\<nospace\>y|)>>+e<rsup|i<around*|(|p\<nospace\>x\<nospace\>-q\<nospace\>y|)>>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>\<delta\><rsup|3><around*|(|<embold|p>-<embold|q>|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<around*|(|<frac|E<rsub|p>|N<rsub|p><rsup|2>>|)><around*|[|a<rsub|p>,a<rprime|\<dag\>><rsub|q>|]><around*|(|e<rsup|-i<around*|(|p\<nospace\>x-q\<nospace\>y|)>>+e<rsup|i<around*|(|p\<nospace\>x\<nospace\>-q\<nospace\>y|)>>|)>>>|<row|<cell|>|<cell|\<assign\>>|<cell|<big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<around*|{|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>>\<delta\><rsup|3><around*|(|<embold|p>-<embold|q>|)><around*|(|e<rsup|-i<around*|(|p\<nospace\>x-q\<nospace\>y|)>>+e<rsup|i<around*|(|p\<nospace\>x\<nospace\>-q\<nospace\>y|)>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p<around*|{|e<rsup|-i\<nospace\>p<around*|(|x-y|)>>+e<rsup|i\<nospace\>p<around*|(|x-y|)>>|}>>>|<row|<cell|x<rsub|0>=y<rsub|0>>|<cell|=>|<cell|<frac|1|2<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>p<around*|{|e<rsup|-i\<nospace\><embold|p><around*|(|<embold|x>-<embold|y>|)>>+e<rsup|i<embold|p><around*|(|<embold|x>-<embold|y>|)>>|}>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|3><around*|(|<embold|p>-<embold|y>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm><around*|[|a<rsub|p>,a<rsub|q><rprime|\<dag\>>|]>>|<cell|=>|<cell|<frac|N<rsub|p><rsup|2>|*<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>\<delta\><rsup|3><around*|(|<embold|p>-<embold|q>|)>>>>>
  </eqnarray*>

  3.

  <\eqnarray*>
    <tformat|<table|<row|<cell|require<htab|5mm>\<phi\><around*|(|x|)><around|\||<embold|p>|\<rangle\>>>|<cell|=>|<cell|e<rsup|-i\<nospace\>\<nospace\>p\<nospace\>x><around|\||0|\<rangle\>>,p<rsup|0>=E<rsub|p>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><frac|\<mathd\><rsup|3>q|N<rsub|q>><around*|{|a<rsub|q>e<rsup|-i\<nospace\>q\<nospace\>x>|}>a<rprime|\<dag\>><rsub|p>A<rsub|p><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|A<rsub|p>|N<rsub|q>>\<mathd\><rsup|3>p<around*|{|a<rsub|q>a<rprime|\<dag\>><rsub|p>|}>e<rsup|-i\<nospace\>q\<nospace\>x><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|A<rsub|p>|N<rsub|q>>\<mathd\><rsup|3>p<around*|[|a<rsub|q>,a<rprime|\<dag\>><rsub|p>|]>e<rsup|-\<nospace\>i\<nospace\>q\<nospace\>x><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p<around*|{|<frac|A<rsub|p>|N<rsub|q>><frac|N<rsub|p><rsup|2>|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>\<delta\><around*|(|<embold|p>-<embold|q>|)>e<rsup|-i\<nospace\>q\<nospace\>x>|}><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|A<rsub|p>|N<rsub|p>><frac|N<rsub|p><rsup|2>|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>e<rsup|-i\<nospace\>p\<nospace\>x><around|\||0|\<rangle\>>=<frac|A<rsub|p>N<rsub|p>|2E<rsub|p>>e<rsup|-i\<nospace\>p\<nospace\>x><around|\||0|\<rangle\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<rsub|p>>|<cell|=>|<cell|<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>|N<rsub|p>>>>>>
  </eqnarray*>

  4.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|0|\|><big|int><frac|\<mathd\><rsup|3>p|N<rsub|p>><around*|{|a<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x>+a<rsub|p><rprime|\<dag\>>e<rsup|i\<nospace\>p\<nospace\>x>|}><big|int><frac|\<mathd\><rsup|3>q|N<rsub|q>><around*|{|a<rsub|q>e<rsup|-i\<nospace\>q\<nospace\>y>+a<rsub|q><rprime|\<dag\>>e<rsup|i\<nospace\>q\<nospace\>y>|}><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|0|\|><big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|N<rsub|p>N<rsub|q>><around*|{|a<rsub|p>a<rprime|\<dag\>><rsub|q>e<rsup|-i<around*|(|p\<nospace\>x-q\<nospace\>y|)>>|}><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|0|\|><big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|N<rsub|p>N<rsub|q>>e<rsup|-i<around*|(|p\<nospace\>x-q\<nospace\>y|)>><around*|[|a<rsub|p>,a<rsub|q><rprime|\<dag\>>|]><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|0|\|><big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|N<rsub|p>N<rsub|q>>e<rsup|-i<around*|(|p\<nospace\>x-q\<nospace\>y|)>><frac|N<rsub|p><rsup|2>|*<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>\<delta\><around*|(|<embold|p>-<embold|q>|)><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|0|\|><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>e<rsup|-i\<nospace\>p<around*|(|x-y|)>><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>e<rsup|-i\<nospace\>p<around*|(|x-y|)>>>>>>
  </eqnarray*>

  5.\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>x<around*|{|\<pi\><around*|(|x|)><rsup|2>+<around*|(|\<nabla\>\<phi\><around*|(|x|)>|)><rsup|2>+m<rsup|2>\<phi\><rsup|2><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>x<around*|{|<big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<around*|(|<frac|E<rsub|p>|i\<nospace\>N<rsub|p>>\<times\><frac|E<rsub|q>|i\<nospace\>N<rsub|q>>|)><around*|(|a<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x>-a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>p\<nospace\>x>|)><around*|(|a<rsub|q>e<rsup|-i\<nospace\>q\<nospace\>x>-a<rprime|\<dag\>><rsub|q>e<rsup|i\<nospace\>q\<nospace\>x>|)><new-line>+<big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q<around*|(|<frac|-<embold|p>|i\<nospace\>N<rsub|p>>\<times\><frac|-<embold|q>|i\<nospace\>N<rsub|q>>|)><around*|(|a<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x>-a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>p\<nospace\>x>|)><around*|(|a<rsub|q>e<rsup|-i\<nospace\>q\<nospace\>x>-a<rprime|\<dag\>><rsub|q>e<rsup|i\<nospace\>q\<nospace\>x>|)><new-line>+<big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>q\<nospace\><frac|m<rsup|2>|N<rsub|p>N<rsub|q>><around*|(|a<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x>+a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>p\<nospace\>x>|)><around*|(|a<rsub|q>e<rsup|-i\<nospace\>q\<nospace\>x>+a<rprime|\<dag\>><rsub|q>e<rsup|i\<nospace\>q\<nospace\>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>x<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|N<rsub|p>N<rsub|q>><around*|{|<around*|(|-E<rsub|p>E<rsub|q>-<embold|p>\<cdot\><embold|q>|)><around*|(|a<rsub|p>a<rsub|q>e<rsup|-i<around*|(|p+q|)>x>-a<rsub|p>a<rprime|\<dag\>><rsub|q>e<rsup|-i<around*|(|p-q|)>x>-a<rsub|p><rprime|\<dag\>>a<rsub|q>e<rsup|i<around*|(|p-q|)>x>+a<rsub|p><rprime|\<dag\>>a<rprime|\<dag\>><rsub|q>e<rsup|i<around*|(|p+q|)>x>|)><new-line>m<rsup|2><around*|(|a<rsub|p>a<rsub|q>e<rsup|-i<around*|(|p+q|)>x>+a<rsub|p>a<rprime|\<dag\>><rsub|q>e<rsup|-i<around*|(|p-q|)>x>+a<rsub|p><rprime|\<dag\>>a<rsub|q>e<rsup|i<around*|(|p-q|)>x>+a<rsub|p><rprime|\<dag\>>a<rprime|\<dag\>><rsub|q>e<rsup|i<around*|(|p+q|)>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>x<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|N<rsub|p>N<rsub|q>><around*|{|<around*|(|m<rsup|2>-E<rsub|p>E<rsub|q>-<embold|p>\<cdot\><embold|q>|)><around*|(|a<rsub|p>a<rsub|q>e<rsup|-i<around*|(|p+q|)>x>+a<rsub|p><rprime|\<dag\>>a<rprime|\<dag\>><rsub|q>e<rsup|i<around*|(|p+q|)>x>|)><new-line>+<around*|(|m<rsup|2>+E<rsub|p>E<rsub|q>+<embold|p>\<cdot\><embold|q>|)><around*|(|a<rsub|p>a<rprime|\<dag\>><rsub|q>e<rsup|-i<around*|(|p-q|)>x>+a<rsub|p><rprime|\<dag\>>a<rsub|q>e<rsup|i<around*|(|p-q|)>x>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|2\<pi\>|)><rsup|3>|2><big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|N<rsub|p>N<rsub|q>><around*|{|<around*|(|m<rsup|2>-E<rsub|p>E<rsub|q>-<embold|p>\<cdot\><embold|q>|)>\<delta\><around*|(|<embold|p>+<embold|q>|)><around*|(|a<rsub|p>a<rsub|q>+a<rsub|p><rprime|\<dag\>>a<rprime|\<dag\>><rsub|q>|)>+<around*|(|m<rsup|2>+E<rsub|p>E<rsub|q>+<embold|p>\<cdot\><embold|q>|)>\<delta\><around*|(|<embold|q>-<embold|p>|)><around*|(|a<rsub|p>a<rprime|\<dag\>><rsub|q>+a<rsub|p><rprime|\<dag\>>a<rsub|q>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|2\<pi\>|)><rsup|3>|2><big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>q|N<rsub|p><rsup|2>><around*|{|<around*|(|m<rsup|2>-E<rsub|p><rsup|2>+<embold|p><rsup|2>|)><around*|(|a<rsub|p><rsup|2>+<around*|(|a<rsub|p><rprime|\<dag\>>|)><rsup|2>|)>+<around*|(|m<rsup|2>+E<rsub|p><rsup|2>+<embold|p><rsup|2>|)><around*|(|a<rsub|p>a<rprime|\<dag\>><rsub|p>+a<rsub|p><rprime|\<dag\>>a<rsub|p>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>p<around*|(|<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p><rsup|2>|N<rsub|p><rsup|2>>|)><around*|{|a<rsub|p>a<rsub|p><rprime|\<dag\>>+a<rsub|p><rprime|\<dag\>>a<rsub|p>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>p<around*|(|<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p><rsup|2>|N<rsub|p><rsup|2>>|)><around*|{|2a<rprime|\<dag\>><rsub|p>a<rsub|p>+<around*|[|a<rsub|p>,a<rprime|\<dag\>><rsub|p>|]>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>p<around*|(|<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p><rsup|2>|N<rsub|p><rsup|2>>|)><around*|{|2a<rprime|\<dag\>><rsub|p>a<rsub|p>+<frac|N<rsub|p><rsup|2>|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>\<delta\><around*|(|0|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>p<around*|(|<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p><rsup|2>|N<rsub|p><rsup|2>>|)><around*|{|2a<rprime|\<dag\>><rsub|p>a<rsub|p>+<frac|N<rsub|p><rsup|2>|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>\<delta\><around*|(|0|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p<around*|{|<around*|(|<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p><rsup|2>|N<rsub|p><rsup|2>>|)>a<rprime|\<dag\>><rsub|p>a<rsub|p>+<frac|E<rsub|p>|2>\<delta\><around*|(|0|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p\<nospace\>E<rsub|p><around*|{|<around*|(|<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>|N<rsub|p><rsup|2>>|)>a<rprime|\<dag\>><rsub|p>a<rsub|p>+<frac|1|2>\<delta\><around*|(|0|)>|}>>>>>
  </eqnarray*>

  6.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x\<phi\><around*|(|x|)>e<rsup|-i<embold|q>\<cdot\><embold|x>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>x|N<rsub|p>><around*|{|a<rsub|p>e<rsup|-i\<nospace\>E<rsub|p>t+i<around*|(|<embold|p>-<embold|q>|)><embold|x>>+a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>E<rsub|p>t-i<around*|(|<embold|p>+<embold|q>|)><embold|x>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|2\<pi\>|)><rsup|3>\<mathd\><rsup|3>p|N<rsub|p>><around*|{|a<rsub|p>e<rsup|-i\<nospace\>E<rsub|p>t>\<delta\><around*|(|<embold|p>-<embold|q>|)>+a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>E<rsub|p>t>\<delta\><around*|(|<embold|p>+<embold|q>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|2\<pi\>|)><rsup|3>|N<rsub|q>><around*|{|a<rsub|q>e<rsup|-i\<nospace\>E<rsub|q>t>+a<rprime|\<dag\>><rsub|-p>e<rsup|i\<nospace\>E<rsub|p>t>|}>>>|<row|<cell|<frac|N<rsub|q>|<around*|(|2\<pi\>|)><rsup|3>><big|int>\<mathd\><rsup|3>x\<phi\><around*|(|x|)>e<rsup|-i<embold|q>\<cdot\><embold|x>>>|<cell|=>|<cell|a<rsub|q>e<rsup|-i\<nospace\>E<rsub|q>t>+a<rprime|\<dag\>><rsub|-p>e<rsup|i\<nospace\>E<rsub|p>t>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x\<partial\><rsub|0>\<phi\>e<rsup|-i\<nospace\>q\<nospace\>x>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p\<mathd\><rsup|3>x<around*|(|<frac|E<rsub|p>|i\<nospace\>N<rsub|p>>|)><around*|{|a<rsub|p>e<rsup|-i\<nospace\>E<rsub|p>t+i<around*|(|<embold|p>-<embold|q>|)><embold|x>>-a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>E<rsub|p>t-i<around*|(|<embold|p>+<embold|q>|)><embold|x>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p<around*|(|<frac|<around*|(|2\<pi\>|)><rsup|3>E<rsub|p>|i\<nospace\>N<rsub|p>>|)><around*|{|a<rsub|p>e<rsup|-i\<nospace\>E<rsub|p>t>\<delta\><around*|(|<embold|p>-<embold|q>|)>-a<rprime|\<dag\>><rsub|p>e<rsup|i\<nospace\>E<rsub|p>t>\<delta\><around*|(|<embold|p>+<embold|q>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|2\<pi\>|)><rsup|3>E<rsub|q>|i\<nospace\>N<rsub|q>><around*|{|a<rsub|q>e<rsup|-i\<nospace\>E<rsub|q>t>-a<rprime|\<dag\>><rsub|-q>e<rsup|i\<nospace\>E<rsub|q>t>|}>>>|<row|<cell|<frac|i\<nospace\>N<rsub|p>|<around*|(|2\<pi\>|)><rsup|3>E<rsub|p>><big|int>\<mathd\><rsup|3>x\<partial\><rsub|0>\<phi\>e<rsup|-i\<nospace\>q\<nospace\>x>>|<cell|=>|<cell|a<rsub|q>e<rsup|-i\<nospace\>E<rsub|q>t>-a<rprime|\<dag\>><rsub|-q>e<rsup|i\<nospace\>E<rsub|q>t>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm>a<rsub|q>e<rsup|-i\<nospace\>E<rsub|q>t>>|<cell|=>|<cell|<frac|1|2><big|int>\<mathd\><rsup|3>x<around*|{|<frac|N<rsub|p>|<around*|(|2\<pi\>|)><rsup|3>>\<phi\><around*|(|x|)>e<rsup|-i<embold|q>\<cdot\><embold|x>>+<frac|i\<nospace\>N<rsub|p>|<around*|(|2\<pi\>|)><rsup|3>E<rsub|p>>\<partial\><rsub|0>\<phi\>e<rsup|-i\<nospace\><embold|q>\<cdot\><embold|x>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|(|<frac|N<rsub|p>|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>|)><around*|{|\<phi\><around*|(|x|)>E<rsub|q>e<rsup|-i\<nospace\><embold|q>\<cdot\><embold|\<nospace\>x>>+i\<partial\><rsub|0>\<phi\>e<rsup|-i\<nospace\><embold|q>\<cdot\><embold|x>>|}>>>|<row|<cell|a<rsub|q>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|(|<frac|i\<nospace\>N<rsub|p>|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>|)><around*|{|\<phi\><around*|(|x|)>E<rsub|q>e<rsup|i\<nospace\>p\<nospace\>x>+i\<partial\><rsub|0>\<phi\>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|(|<frac|i\<nospace\>N<rsub|p>|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>|)><around*|{|-i\<phi\><around*|(|x|)>\<partial\><rsub|0>e<rsup|i\<nospace\>p\<nospace\>x>+i\<partial\><rsub|0>\<phi\>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around*|(|<frac|\<nospace\>N<rsub|p>|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>|)><around*|{|\<phi\><around*|(|x|)>\<partial\><rsub|0>e<rsup|i\<nospace\>p\<nospace\>x>-\<partial\><rsub|0>\<phi\><around*|(|x|)>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;

  In conclusion:<label|170302>

  <\eqnarray*>
    <tformat|<table|<row|<cell|a<rsub|q>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x\<nospace\>D<rsub|p><around*|{|\<phi\><around*|(|x|)>\<partial\><rsub|0>e<rsup|i\<nospace\>p\<nospace\>x>-\<partial\><rsub|0>\<phi\><around*|(|x|)>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>|<row|<cell|>|<cell|>|<cell|D<rsub|p>=<frac|\<nospace\>N<rsub|p>|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>=<frac|1|A<rsub|p>>>>|<row|<cell|H>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>p\<nospace\>E<rsub|p><around*|{|<around*|(|<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>|N<rsub|p><rsup|2>>|)>a<rprime|\<dag\>><rsub|p>a<rsub|p>+<frac|1|2>\<delta\><around*|(|0|)>|}>>>|<row|<cell|>|<cell|>|<cell|C<rsub|p>=<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>|N<rsub|p><rsup|2>>=<frac|1|B<rsub|p>>>>|<row|<cell|<around*|[|a<rsub|p>,a<rsub|q><rprime|\<dag\>>|]>>|<cell|=>|<cell|B<rsub|p>\<delta\><rsup|3><around*|(|<embold|p>-<embold|q>|)>>>|<row|<cell|>|<cell|>|<cell|B<rsub|p>=<frac|N<rsub|p><rsup|2>|*<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>>>|<row|<cell|<around|\||<embold|p>|\<rangle\>>>|<cell|=>|<cell|A<rsub|p>a<rprime|\<dag\>><rsub|p><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|>|<cell|A<rsub|p>=<frac|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>|N<rsub|p>>>>|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|N<rsub|p>><around*|{|a<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x>+a<rsub|p><rprime|\<dag\>>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>>>
  </eqnarray*>

  <\equation*>
    <htab|5mm><block|<tformat|<cwith|2|2|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|5|5|cell-halign|c>|<cwith|1|1|6|6|cell-halign|c>|<cwith|2|2|6|6|cell-halign|c>|<cwith|3|3|2|2|cell-halign|c>|<cwith|2|2|2|2|cell-halign|c>|<cwith|3|3|5|5|cell-halign|c>|<cwith|3|3|6|6|cell-halign|c>|<cwith|1|1|4|4|cell-halign|c>|<cwith|3|3|4|4|cell-halign|c>|<cwith|2|2|3|3|cell-halign|c>|<cwith|3|3|3|3|cell-halign|c>|<cwith|1|1|3|3|cell-halign|c>|<table|<row|<cell|convention>|<cell|N<rsub|p>>|<cell|D<rsub|p><around*|(|a<rsub|p>|)>>|<cell|C<rsub|p><around*|(|H|)>>|<cell|B<rsub|p><around*|(|<around*|[|a<rsub|p>|]>|)>>|<cell|A<rsub|p><around*|(|<around|\||<embold|p>|\<rangle\>>|)>>>|<row|<cell|1>|<cell|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>|<cell|1>|<cell|<frac|1|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>>|<cell|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>|<cell|1>>|<row|<cell|2>|<cell|<sqrt|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>>|<cell|<sqrt|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>>|<cell|1>|<cell|1>|<cell|<frac|1|<sqrt|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>>>>>>>
  </equation*>

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|170302|<tuple|?|5>>
    <associate|auto-1|<tuple|1|5>>
    <associate|auto-2|<tuple|1|5>>
    <associate|auto-3|<tuple|1.1|5>>
    <associate|auto-4|<tuple|2|7>>
    <associate|auto-5|<tuple|3|7>>
    <associate|footnote-1|<tuple|1|5>>
    <associate|footnote-2|<tuple|2|6>>
    <associate|footnr-1|<tuple|1|5>>
    <associate|footnr-2|<tuple|2|6>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>2017-03-14>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc><with|font-series|<quote|bold>|math-font-series|<quote|bold>|\<#70ED\>\<#5386\>\<#53F2\>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#70ED\>\<#529B\>\<#5B66\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#70ED\>\<#5E73\>\<#8861\>\<#65F6\>\<#671F\>\<#7684\>\<#5B87\>\<#5B99\>\<#65F6\>\<#95F4\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#9000\>\<#8026\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>