<TeXmacs|1.99.5>

<style|Znoto>

<\body>
  <\footnote>
    Peskin[82-88]
  </footnote><section|Perturbation Expansion of Correlation Function>

  in the example of <math|\<phi\><rsup|4>> theory

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|H<rsub|0>+H<rsub|int>=H<rsub|KG>+<big|int>\<mathd\><rsup|3>x<around*|{|<frac|\<lambda\>|4!>\<phi\><rsup|4><around*|(|x|)>|}>>>>>
  </eqnarray*>

  and the we all know

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<around*|(|t,t<rsub|0>|)>>|<cell|=>|<cell|1+<around*|(|-i|)><big|int><rsub|t<rsub|0>><rsup|t<rsub|1>>\<mathd\>t<rsub|1>H<rsub|I><around*|(|t<rsub|1>|)>+<frac|<around*|(|-i|)><rsup|2>|2!><big|int><rsub|t<rsub|0>><rsup|t<rsub|1>>\<mathd\>t<rsub|1>\<mathd\>t<rsub|2>T<around*|{|H<rsub|I><around*|(|t<rsub|1>|)>H<rsub|I><around*|(|t<rsub|2>|)>|}>+\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|T\<nospace\>exp<around*|(|-i<big|int><rsup|t><rsub|t<rsub|0>>\<mathd\>t<rprime|'>H<rsub|I><around*|(|t<rprime|'>|)>|)>>>>>
  </eqnarray*>

  and

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<around*|(|t,t<rsub|0>|)>>|<cell|=>|<cell|e<rsup|i\<nospace\>H<rsub|0><around*|(|t-t<rsub|0>|)>>e<rsup|-i\<nospace\>H<around*|(|t-t<rprime|'>|)>>e<rsup|-i\<nospace\>H<rsub|0><around*|(|t<rprime|'>-t<rsub|0>|)>>>>>>
  </eqnarray*>

  <strong|The ground state:>

  from

  <\eqnarray*>
    <tformat|<table|<row|<cell|e<rsup|-i\<nospace\>H\<nospace\>T><around|\||0|\<rangle\>>>|<cell|=>|<cell|e<rsup|-i\<nospace\>E<rsub|0>T><around|\||\<Omega\>|\<rangle\>><around*|\<langle\>|\<Omega\>\|0|\<rangle\>>+<big|sum>e<rsup|-i\<nospace\>E<rsub|n>T><around|\||n|\<rangle\>><around*|\<langle\>|n\|0|\<rangle\>>>>|<row|<cell|>|<cell|>|<cell|as<space|1.5spc>E<rsub|n>\<gtr\>E<rsub|0><space|1.5spc>T\<rightarrow\>\<infty\><around*|(|1-i\<epsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-i\<nospace\>E<rsub|0>T><around|\||\<Omega\>|\<rangle\>><around*|\<langle\>|\<Omega\>\|0|\<rangle\>>+\<cal-O\>>>|<row|<cell|\<Rightarrow\><htab|5mm><around|\||\<Omega\>|\<rangle\>>>|<cell|=>|<cell|lim<rsub|T\<rightarrow\>\<infty\><around*|(|1-i\<epsilon\>|)>><around*|(|e<rsup|-i\<nospace\>E<rsub|0>T><around*|\<langle\>|\<Omega\>\|0|\<rangle\>>|)><rsup|-1>e<rsup|-i\<nospace\>H\<nospace\>T><around|\||0|\<rangle\>>>>>>
  </eqnarray*>

  and then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm><around|\||\<Omega\>|\<rangle\>>>|<cell|=>|<cell|lim<rsub|T\<rightarrow\>\<infty\><around*|(|1-i\<epsilon\>|)>><around*|(|e<rsup|-i\<nospace\>E<rsub|0>T><around*|\<langle\>|\<Omega\>\|0|\<rangle\>>|)><rsup|-1>U<around*|(|0,-T|)><around|\||0|\<rangle\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>e<rsup|i\<nospace\>H\<nospace\>T>>|<cell|=>|<cell|lim<rsub|T\<rightarrow\>\<infty\><around*|(|1+i\<epsilon\>|)>><around*|\<langle\>|0\|\<Omega\>|\<rangle\>>\<nospace\><around|\<langle\>|\<Omega\>|\|>e<rsup|i\<nospace\>E<rsub|0>T>+\<cal-O\>>>|<row|<cell|\<Rightarrow\><htab|5mm><around|\<langle\>|\<Omega\>|\|>>|<cell|=>|<cell|lim<rsub|T\<rightarrow\>\<infty\><around*|(|1+i\<epsilon\>|)>><around*|(|<around*|\<langle\>|0\|\<Omega\>|\<rangle\>>e<rsup|i\<nospace\>E<rsub|0>T>|)><around|\<langle\>|0|\|>e<rsup|i\<nospace\>H\<nospace\>T>>>|<row|<cell|>|<cell|=>|<cell|>>>>
  </eqnarray*>

  \;

  <strong|Interaction Feynman-propagator>

  1.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|\<Omega\>\|\<Omega\>|\<rangle\>>>|<cell|=>|<cell|lim<rsub|T\<rightarrow\>\<infty\><around*|(|1-i\<epsilon\>|)>><around*|(|e<rsup|-i\<nospace\>E<rsub|0>T>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|\<Omega\>|\|>T<around*|{|\<phi\><around*|(|x|)>\<phi\><around*|(|y|)>|}><around|\||\<Omega\>|\<rangle\>>>|<cell|=>|<cell|lim<rsub|T\<rightarrow\>\<infty\><around*|(|1-i\<epsilon\>|)>><frac|<around|\<langle\>|0|\|>T<around*|{|\<phi\><rsub|I><around*|(|x|)>\<phi\><rsub|I><around*|(|y|)>exp<around*|(|-i<big|int><rsup|T><rsub|-T>\<mathd\>t\<nospace\>H<rsub|I><around*|(|t|)>|)>|}><around|\||0|\<rangle\>>|<around|\<langle\>|0|\|>T<around*|{|exp<around*|(|-i<big|int><rsup|T><rsub|-T>\<mathd\>t\<nospace\>H<rsub|I><around*|(|t|)>|)>|}><around|\||0|\<rangle\>>>>>>>
  </eqnarray*>

  \;

  \;

  <chapter|2017-04-10>

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1|?>>
    <associate|footnote-1|<tuple|1|1>>
    <associate|footnr-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Perturbation
      Expansion of Correlation Function> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>