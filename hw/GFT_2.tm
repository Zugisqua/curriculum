<TeXmacs|1.99.5>

<style|<tuple|Znoto|chinese>>

<\body>
  1.\ 

  \<#4F5C\>\<#4E1A\>\<#FF1A\>\<#6807\>\<#91CF\> <math|QED:>
  <math|\<cal-L\>=-<frac|1|4>F<rsub|\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>+<around*|(|D<rsup|\<mu\>>\<phi\>|)><rprime|\<dag\>>D<rsub|\<mu\>>\<phi\>-m<rsup|2>\<phi\><rprime|\<dag\>>\<phi\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|a<rsub|<embold|k>>e<rsup|-i\<nospace\>k\<nospace\>x>+b<rprime|\<dag\>><rsub|<embold|k>>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>|<row|<cell|\<phi\><rprime|\<dag\>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|b<rsub|<embold|k>>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>+a<rsub|<embold|k>><rprime|\<dag\>>e<rsup|i\<nospace\>k\<nospace\>x>|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|\<mu\>>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>+i\<nospace\>e\<nospace\>A<rsub|\<mu\>>>>>>
  </eqnarray*>

  \<#8BA1\>\<#7B97\>feynman\<#89C4\>\<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-L\>>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>+<around*|(|\<partial\><rsup|\<mu\>>\<phi\><rprime|\<dag\>>-i\<nospace\>e\<nospace\>A<rsup|\<mu\>>\<phi\><rprime|\<dag\>>|)><around*|(|\<partial\><rsub|\<mu\>>\<phi\>+i\<nospace\>e\<nospace\>A<rsub|\<mu\>>\<phi\>|)>-m<rsup|2>\<phi\><rprime|\<dag\>>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>F<rsub|\<mu\>\<nu\>>F<rsup|\<mu\>\<nu\>>+\<partial\><rsup|\<mu\>>\<phi\><rprime|\<dag\>>\<partial\><rsub|\<mu\>>\<phi\>+m<rsup|2>\<phi\><rprime|\<dag\>>\<phi\>+e<rsup|2>A<rsup|\<mu\>>A<rsub|\<mu\>>\<phi\><rprime|\<dag\>>\<phi\>-i\<nospace\>e\<nospace\>A<rsup|\<mu\>>\<phi\><rprime|\<dag\>>\<partial\><rsub|\<mu\>>\<phi\>+i\<nospace\>e\<nospace\>\<partial\><rsup|\<mu\>>\<phi\><rprime|\<dag\>>A<rsub|\<mu\>>\<phi\>>>|<row|<cell|>|<cell|\<assign\>>|<cell|\<cal-L\><rsub|0>+\<cal-L\><rsub|I>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-L\><rsub|I>>|<cell|=>|<cell|e<rsup|2>A<rsup|\<mu\>>A<rsub|\<mu\>>\<phi\><rprime|\<dag\>>\<phi\>-i\<nospace\>e\<nospace\>A<rsup|\<mu\>>\<phi\><rprime|\<dag\>>\<partial\><rsub|\<mu\>>\<phi\>+i\<nospace\>e\<nospace\>\<partial\><rsup|\<mu\>>\<phi\><rprime|\<dag\>>A<rsub|\<mu\>>\<phi\>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|2>A<rsup|\<mu\>>A<rsub|\<mu\>>\<phi\><rprime|\<dag\>>\<phi\>-i\<nospace\>e\<nospace\>A<rsup|\<mu\>><around*|(|\<phi\><rprime|\<dag\>>\<partial\><rsub|\<mu\>>\<phi\>-\<phi\>\<nospace\>\<partial\><rsup|\<mu\>>\<phi\><rprime|\<dag\>>|)>>>>>
  </eqnarray*>

  \<#4F20\>\<#64AD\>\<#5B50\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>T<around*|{|\<phi\><rprime|\<dag\>><around*|(|x|)>\<phi\><around*|(|y|)>|}><around|\||0|\<rangle\>>>|<cell|=>|<cell|\<Theta\><around*|(|x<rsup|0>-y<rsup|0>|)><around|\<langle\>|0|\|>\<phi\><rprime|\<dag\>><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>+\<Theta\><around*|(|y<rsup|0>-x<rsup|0>|)><around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><rprime|\<dag\>><around*|(|x|)><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|\<Theta\><around*|(|x<rsup|0>-y<rsup|0>|)><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>e<rsup|-i\<nospace\>p<around*|(|x-y|)>>+\<Theta\><around*|(|y<rsup|0>-x<rsup|0>|)><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>e<rsup|-i\<nospace\>p<around*|(|y-x|)>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|D<rsub|F>|)><rsub|KG>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|4>><frac|i|p<rsup|2>-m<rsup|2>>e<rsup|-i\<nospace\>p<around*|(|x-y|)>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><rprime|\<dag\>><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|6>2E<rsub|p>2E<rsub|k>><around|\<langle\>|0|\|>b<rsub|<embold|p>>e<rsup|-i\<nospace\>p\<nospace\>x>b<rsub|<embold|k>><rprime|\<dag\>>e<rsup|i\<nospace\>k\<nospace\>y><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|6>2E<rsub|p>2E<rsub|k>><around|\<langle\>|0|\|><around*|[|b<rsub|<embold|p>>,b<rsub|<embold|k>><rprime|\<dag\>>|]>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>k\<nospace\>y><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|6>2E<rsub|p>2E<rsub|k>><around|\<langle\>|0|\|>\<delta\><around*|(|<embold|p>-<embold|k>|)><around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x+i\<nospace\>k\<nospace\>y><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>e<rsup|-i\<nospace\>p<around*|(|x-y|)>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><rprime|\<dag\>><around*|(|x|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|6>2E<rsub|p>2E<rsub|k>><around|\<langle\>|0|\|>a<rsub|<embold|p>>e<rsup|-i\<nospace\>p\<nospace\>y>a<rsub|<embold|k>><rprime|\<dag\>>e<rsup|i\<nospace\>k\<nospace\>x><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>>e<rsup|-i\<nospace\>p<around*|(|y-x|)>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>T<around*|{|\<phi\><around*|(|x|)>\<phi\><around*|(|y|)>|}><around|\||0|\<rangle\>><space|1.5spc>=<space|1.5spc><around|\<langle\>|0|\|>T<around*|{|\<phi\><rprime|\<dag\>><around*|(|x|)>\<phi\><rprime|\<dag\>><around*|(|y|)>|}><around|\||0|\<rangle\>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>T<around*|{|A<rsub|\<mu\>><around*|(|x|)>A<rsub|\<nu\>><around*|(|y|)>|}><around|\||0|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>k|<around*|(|2\<pi\>|)><rsup|4>><frac|-i\<nospace\>g<rsub|\<mu\>\<nu\>>|k<rsup|2>>e<rsup|-i\<nospace\>k<around*|(|x-y|)>>>>>>
  </eqnarray*>

  \;

  \<#5916\>\<#7EBF\>

  <math|\<phi\>:>

  <math|<tabular|<tformat|<table|<row|<cell|\<phi\><rsup|+><around|\||<embold|p>|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|a<rsub|<embold|k>>e<rsup|-i\<nospace\>k\<nospace\>x>|}>a<rsub|<embold|p>><rprime|\<dag\>><around|\||0|\<rangle\>>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|[|a<rsub|<embold|k>>,a<rprime|\<dag\>><rsub|<embold|p>>|]><around|\||0|\<rangle\>>e<rsup|-i\<nospace\>k\<nospace\>x>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>k<around*|{|\<delta\><around*|(|<embold|k-p>|)>e<rsup|-i\<nospace\>k\<nospace\>x>|}>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<around|\||0|\<rangle\>>e<rsup|-i\<nospace\>p\<nospace\>x>>|<cell|>>|<row|<cell|\<phi\><rsup|+><around|\||<wide|<embold|p>|\<bar\>>|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|a<rsub|<embold|k>>e<rsup|-i\<nospace\>k\<nospace\>x>|}>b<rsub|<embold|p>><rprime|\<dag\>><around|\||0|\<rangle\>>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|0>|<cell|>>>>><tabular*|<tformat|<cwith|3|3|3|3|cell-halign|l>|<cwith|1|1|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<cwith|5|5|3|3|cell-halign|l>|<cwith|6|6|3|3|cell-halign|l>|<table|<row|<cell|<around|\<langle\>|<embold|p>|\|>\<phi\><rsup|->>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|<around|\<langle\>|0|\|>a<rsub|<embold|p>>b<rsub|<embold|k>><rprime|\<dag\>>e<rsup|i\<nospace\>k\<nospace\>x>|}>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|<around|\<langle\>|<wide|<embold|p>|\<bar\>>|\|>\<phi\><rsup|->>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|<around|\<langle\>|0|\|>b<rsub|<embold|p>>b<rsub|<embold|k>><rprime|\<dag\>>e<rsup|i\<nospace\>k\<nospace\>x>|}>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around|\<langle\>|0|\|><around*|[|b<rsub|<embold|p>>,b<rsub|<embold|k>><rprime|\<dag\>>|]>e<rsup|i\<nospace\>k\<nospace\>x>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>k<around*|{|e<rsup|i\<nospace\>k\<nospace\>x>\<delta\><around*|(|<embold|p>-<embold|k>|)>|}><around|\<langle\>|0|\|>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i\<nospace\>p\<nospace\>x><around|\<langle\>|0|\|>>|<cell|>|<cell|>>>>>>

  <math|\<phi\><rprime|\<dag\>>\<#FF1A\>>

  <math|<tabular|<tformat|<table|<row|<cell|\<phi\><rprime|\<dag\>><rsup|+><around|\||<embold|p>|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|b<rsub|<embold|k>>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>|}>a<rsub|<embold|p>><rprime|\<dag\>><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|\<phi\><rprime|\<dag\>><rsup|+><around|\||<wide|<embold|p>|\<bar\>>|\<rangle\>>>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|b<rsub|<embold|k>>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>|}>b<rsub|<embold|p>><rprime|\<dag\>><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|<around*|[|b<rsub|<embold|k>>,b<rsub|<embold|p>><rprime|\<dag\>>|]>e<rsup|-\<nospace\>i\<nospace\>k\<nospace\>x>|}><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\||0|\<rangle\>>e<rsup|-i\<nospace\>p\<nospace\>x>>>>>><tabular*|<tformat|<cwith|5|5|3|3|cell-halign|l>|<table|<row|<cell|<around|\<langle\>|<embold|p>|\|>\<phi\><rprime|\<dag\>><rsup|->>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|<around|\<langle\>|0|\|>a<rsub|<embold|p>>a<rprime|\<dag\>><rsub|<embold|k>>e<rsup|-i\<nospace\>k\<nospace\>x>|}>>|<cell|=>|<cell|e<rsup|i\<nospace\>p\<nospace\>x><around|\<langle\>|0|\|>>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|<around|\<langle\>|<wide|<embold|p>|\<bar\>>|\|>\<phi\><rprime|\<dag\>><rsup|->>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|3>k|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|k>><around*|{|<around|\<langle\>|0|\|>b<rsub|<embold|p>>a<rprime|\<dag\>><rsub|<embold|k>>e<rsup|-i\<nospace\>k\<nospace\>x>|}>>|<cell|=>|<cell|0>>>>>>

  <math|<tabular|<tformat|<table|<row|<cell|\<partial\><rsub|\<mu\>>\<phi\><rsup|+><around|\||<embold|p>|\<rangle\>>>|<cell|=>|<cell|-i\<nospace\>p<rsub|\<mu\>><around|\||0|\<rangle\>>e<rsup|-i\<nospace\>p\<nospace\>x>>>|<row|<cell|\<partial\><rsub|\<mu\>>\<phi\><rsup|+><around|\||<wide|<embold|p>|\<bar\>>|\<rangle\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<mu\>>\<phi\><rprime|\<dag\>><rsup|+><around|\||<embold|p>|\<rangle\>>>|<cell|=>|<cell|0>>|<row|<cell|\<partial\><rsub|\<mu\>>\<phi\><rprime|\<dag\>><rsup|+><around|\||<wide|<embold|p>|\<bar\>>|\<rangle\>>>|<cell|=>|<cell|-i\<nospace\>p<rsub|\<mu\>><around|\||0|\<rangle\>>e<rsup|-i\<nospace\>p\<nospace\>x>>>>>><space|4.5spc><tabular*|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|<around|\<langle\>|<embold|p>|\|>\<partial\><rsub|\<mu\>>\<phi\><rsup|->>|<cell|=>|<cell|0>>|<row|<cell|<around|\<langle\>|<wide|<embold|p>|\<bar\>>|\|>\<partial\><rsub|\<mu\>>\<phi\><rsup|->>|<cell|=>|<cell|i\<nospace\>p<rsub|\<mu\>>e<rsup|i\<nospace\>p\<nospace\>x><around|\<langle\>|0|\|>>>|<row|<cell|<around|\<langle\>|<embold|p>|\|>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<dag\>><rsup|->>|<cell|=>|<cell|i\<nospace\>p<rsub|\<mu\>>e<rsup|i\<nospace\>p\<nospace\>x><around|\<langle\>|0|\|>>>|<row|<cell|<around|\<langle\>|<wide|<embold|p>|\<bar\>>|\|>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<dag\>><rsup|->>|<cell|=>|<cell|0>>>>>>

  <math|<tabular|<tformat|<table|<row|<cell|A<rsub|\<mu\>><rsup|+><around|\||<embold|k>|\<rangle\>>>|<cell|=>|<cell|<around|\||0|\<rangle\>>\<epsilon\><rsub|\<mu\>><around*|(|<embold|k>|)>e<rsup|-i\<nospace\>k\<nospace\>x>>>>>><space|6spc>\<nospace\><tabular*|<tformat|<table|<row|<cell|\<nospace\><space|1.5spc><around|\<langle\>|<embold|k>|\|>A<rsup|-><rsub|\<mu\>>>|<cell|=>|<cell|\<epsilon\><rsub|\<mu\>><rprime|\<asterisk\>><around*|(|<embold|k>|)>e<rsup|i\<nospace\>k\<nospace\>x><around|\<langle\>|0|\|>>>>>>>

  \;

  \;

  \<#9876\>\<#70B9\>

  1.\ 

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<around|\<langle\>|0|\|>T\<nospace\><around*|{|e<rsup|2>A<rsup|\<mu\>><around*|(|x|)>A<rsub|\<mu\>><around*|(|x|)>\<phi\><rprime|\<dag\>><around*|(|x|)>\<phi\><around*|(|x|)>|}><around|\||k\<nospace\>k<rprime|'>p\<nospace\><wide|p|\<bar\>>|\<rangle\>>>|<cell|=>|<cell|e<rsup|2><big|int>\<mathd\><rsup|3>x<around|\<langle\>|0|\|>A<rsup|\<mu\>+>A<rsub|\<mu\>><rsup|+>\<phi\><rprime|\<dag\>><rsup|<around*|(|+|)>>\<phi\><rsup|+><around|\||k\<nospace\>k<rprime|'>p\<nospace\><wide|p|\<bar\>>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|2><big|int>\<mathd\><rsup|3>x<around*|(|\<epsilon\><rsup|\<mu\>><around*|(|k|)>\<epsilon\><rsub|\<mu\>><around*|(|k<rprime|'>|)>+\<epsilon\><rsup|\<mu\>><around*|(|k<rprime|'>|)>\<epsilon\><rsub|\<mu\>><around*|(|k|)>|)>e<rsup|-i<around*|(|k+k<rprime|'>+p+<wide|p|\<bar\>>|)>x>>>|<row|<cell|>|<cell|=>|<cell|2e<rsup|2>\<epsilon\><rsup|\<mu\>><around*|(|k|)>\<epsilon\><rsub|\<mu\>><around*|(|k<rprime|'>|)>\<delta\><around*|(|k+k<rprime|'>+p+<wide|p|\<bar\>>|)>>>|<row|<cell|>|<cell|=>|<cell|2e\<nospace\><rsup|2>g<rsub|\<mu\>\<nu\>>\<epsilon\><rsup|\<mu\>><around*|(|k|)>\<epsilon\><rsup|\<nu\>><around*|(|k<rprime|'>|)>\<delta\><around*|(|k+k<rprime|'>+p+<wide|p|\<bar\>>|)>>>>>
  </eqnarray*>

  <math|\<#9876\>\<#70B9\>=2\<nospace\>e<rsup|2>g<rsub|\<mu\>\<nu\>>>

  \;

  2.

  a.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<around|\<langle\>|0|\|>T<around*|(|-i\<nospace\>e\<nospace\>A<rsup|\<mu\>><around*|(|\<phi\><rprime|\<dag\>>\<partial\><rsub|\<mu\>>\<phi\>-\<phi\>\<nospace\>\<partial\><rsup|\<mu\>>\<phi\><rprime|\<dag\>>|)>|)><around|\||k\<nospace\><wide|p|\<bar\>>p|\<rangle\>>>|<cell|=>|<cell|-i\<nospace\>e<big|int>\<mathd\><rsup|3>x<around|\<langle\>|0|\|>A<rsup|\<mu\>+><around*|(|\<phi\><rprime|\<dag\>><rsup|<around*|(|+|)>>\<partial\><rsub|\<mu\>>\<phi\><rsup|+>-\<phi\><rsup|+>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<dag\>><rsup|<around*|(|+|)>>|)><around|\||k<wide|p|\<bar\>>p|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-i\<nospace\>e<big|int>\<mathd\><rsup|3>x<around*|{|\<epsilon\><rsup|\<mu\>><around*|(|k|)><around*|(|-i\<nospace\>p<rsub|\<mu\>>-<around*|(|-i\<nospace\><wide|p|\<bar\>><rsub|\<mu\>>|)>|)>|}>e<rsup|-i<around*|(|k+<wide|p|\<bar\>>+p|)>x>>>|<row|<cell|>|<cell|=>|<cell|-e\<nospace\><around*|(|p<rsub|\<mu\>>-<wide|p|\<bar\>><rsub|\<mu\>>|)>\<epsilon\><rsup|\<mu\>><around*|(|k|)>\<delta\><around*|(|k+p+<wide|p|\<bar\>>|)>>>>>
  </eqnarray*>

  <math|\<#9876\>\<#70B9\>=-e<around*|(|p<rsub|\<mu\>>-<wide|p|\<bar\>><rsub|\<mu\>>|)>>

  \;

  b.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<around|\<langle\>|<wide|p|\<bar\>>p|\|>T<around*|(|-i\<nospace\>e\<nospace\>A<rsup|\<mu\>><around*|(|\<phi\><rprime|\<dag\>>\<partial\><rsub|\<mu\>>\<phi\>-\<phi\>\<nospace\>\<partial\><rsup|\<mu\>>\<phi\><rprime|\<dag\>>|)>|)><around|\||k\<nospace\>|\<rangle\>>>|<cell|=>|<cell|-i\<nospace\>e<big|int>\<mathd\><rsup|3>x<around|\<langle\>|<wide|p|\<bar\>>p|\|>A<rsup|\<mu\>+><around*|(|\<phi\><rprime|\<dag\>><rsup|<around*|(|-|)>>\<partial\><rsub|\<mu\>>\<phi\><rsup|->-\<phi\><rsup|->\<partial\><rsub|\<mu\>>\<phi\><rprime|\<dag\>><rsup|<around*|(|-|)>>|)><around|\||k|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-i\<nospace\>e<big|int>\<mathd\><rsup|3>x<around*|{|\<epsilon\><rsup|\<mu\>><around*|(|k|)><around*|(|i\<nospace\><wide|p|\<bar\>><rsub|\<mu\>>-i\<nospace\>p<rsub|\<mu\>>|)>|}>e<rsup|-i<around*|(|k+<wide|p|\<bar\>>+p|)>x>>>|<row|<cell|>|<cell|=>|<cell|e\<nospace\><around*|(|<wide|p|\<bar\>><rsub|\<mu\>>-p<rsub|\<mu\>>|)>\<epsilon\><rsup|\<mu\>><around*|(|k|)>\<delta\><around*|(|k+p+<wide|p|\<bar\>>|)>>>>>
  </eqnarray*>

  \<#9876\>\<#70B9\><math|=-e<around*|(|p<rsub|\<mu\>>-<wide|p|\<bar\>><rsub|\<mu\>>|)>>

  \;

  c.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<around|\<langle\>|<wide|p|\<bar\>>|\|>T<around*|(|-i\<nospace\>e\<nospace\>A<rsup|\<mu\>><around*|(|\<phi\><rprime|\<dag\>>\<partial\><rsub|\<mu\>>\<phi\>-\<phi\>\<nospace\>\<partial\><rsup|\<mu\>>\<phi\><rprime|\<dag\>>|)>|)><around|\||k<wide|p|\<bar\>>\<nospace\><rprime|'>|\<rangle\>>>|<cell|=>|<cell|-i\<nospace\>e<big|int>\<mathd\><rsup|3>x<around|\<langle\>|<wide|p|\<bar\>>|\|>A<rsup|\<mu\>+><around*|(|\<phi\><rprime|\<dag\>><rsup|<around*|(|+|)>>\<partial\><rsub|\<mu\>>\<phi\><rsup|->-\<phi\><rsup|->\<partial\><rsub|\<mu\>>\<phi\><rprime|\<dag\>><rsup|<around*|(|+|)>>|)><around|\||k<wide|p|\<bar\>><rprime|'>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-i\<nospace\>e<big|int>\<mathd\><rsup|3>x<around*|{|\<epsilon\><rsup|\<mu\>><around*|(|k|)><around*|(|i\<nospace\><wide|p|\<bar\>><rsub|\<mu\>>-<around*|(|-i\<nospace\><wide|p|\<bar\>><rsub|\<mu\>><rprime|'>|)>|)>|}>e<rsup|-i<around*|(|k+<wide|p|\<bar\>>+p|)>x>>>|<row|<cell|>|<cell|=>|<cell|e\<nospace\><around*|(|<wide|p|\<bar\>><rsub|\<mu\>>+<wide|p|\<bar\>><rsub|\<mu\>><rprime|'>|)>\<epsilon\><rsup|\<mu\>><around*|(|k|)>\<delta\><around*|(|k+p+<wide|p|\<bar\>>|)>>>>>
  </eqnarray*>

  \<#9876\>\<#70B9\><math|=e\<nospace\><around*|(|<wide|p|\<bar\>><rsub|\<mu\>>+<wide|p|\<bar\>><rsub|\<mu\>><rprime|'>|)>>

  \;

  d.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|3>x<around|\<langle\>|p|\|>T<around*|(|-i\<nospace\>e\<nospace\>A<rsup|\<mu\>><around*|(|\<phi\><rprime|\<dag\>>\<partial\><rsub|\<mu\>>\<phi\>-\<phi\>\<nospace\>\<partial\><rsup|\<mu\>>\<phi\><rprime|\<dag\>>|)>|)><around|\||k\<nospace\>p<rprime|'>|\<rangle\>>>|<cell|=>|<cell|-i\<nospace\>e<big|int>\<mathd\><rsup|3>x<around|\<langle\>|p|\|>A<rsup|\<mu\>+><around*|(|\<phi\><rprime|\<dag\>><rsup|<around*|(|-|)>>\<partial\><rsub|\<mu\>>\<phi\><rsup|+>-\<phi\><rsup|+>\<partial\><rsub|\<mu\>>\<phi\><rprime|\<dag\>><rsup|<around*|(|-|)>>|)><around|\||k\<nospace\>p<rprime|'>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-i\<nospace\>e<big|int>\<mathd\><rsup|3>x<around*|{|\<epsilon\><rsup|\<mu\>><around*|(|k|)><around*|(|-i\<nospace\>p<rprime|'><rsub|\<mu\>>-i\<nospace\>p<rsub|\<mu\>>|)>|}>e<rsup|-i<around*|(|k+<wide|p|\<bar\>>+p|)>x>>>|<row|<cell|>|<cell|=>|<cell|-e\<nospace\><around*|(|p<rprime|'><rsub|\<mu\>>+p<rsub|\<mu\>>|)>\<epsilon\><rsup|\<mu\>><around*|(|k|)>\<delta\><around*|(|k+p+<wide|p|\<bar\>>|)>>>>>
  </eqnarray*>

  \<#9876\>\<#70B9\> <math|=-e\<nospace\><around*|(|p<rprime|'><rsub|\<mu\>>+p<rsub|\<mu\>>|)>>

  \;

  2. \<#8BA1\>\<#7B97\>\<#590D\>\<#6807\>\<#91CF\>\<#573A\>\<#751F\>\<#6210\>\<#51FD\>\<#6570\>
  <math|<tabular|<tformat|<table|<row|<cell|<tformat|<table|<row|<cell|\<cal-L\>>|<cell|=>|<cell|\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsup|\<mu\>>\<phi\>-m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>>>>>>|<cell|>|<cell|>>>>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Z<around*|[|J,J<rprime|\<asterisk\>>|]>>|<cell|=>|<cell|<big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\>+J<rprime|\<asterisk\>>\<phi\>+\<phi\><rprime|\<asterisk\>>J|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>\<partial\><rsup|\<mu\>>\<phi\>-m<rsup|2>\<phi\><rprime|\<asterisk\>>\<phi\>+J<rprime|\<asterisk\>>\<phi\>+\<phi\><rprime|\<asterisk\>>J|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|i<big|int>\<mathd\><rsup|4>x<around*|{|-<frac|1|2>\<phi\><rprime|\<asterisk\>><around*|(|\<box\>+m<rsup|2>|)>\<phi\>-<frac|1|2>\<phi\><around*|(|\<box\>\<nospace\>+m<rsup|2>|)>\<phi\><rprime|\<asterisk\>>+J<rprime|\<asterisk\>>\<phi\>+\<phi\><rprime|\<asterisk\>>J|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|-i<big|int>\<mathd\><rsup|4>x<around*|{|<frac|1|2><around*|(|\<phi\><rprime|\<asterisk\>>+\<sigma\><rprime|\<asterisk\>>|)><around*|(|\<box\>+m<rsup|2>|)><around*|(|\<phi\>+\<sigma\>|)>+<frac|1|2><around*|(|\<phi\>+\<sigma\>|)><around*|(|\<box\>\<nospace\>+m<rsup|2>|)><around*|(|\<phi\><rprime|\<asterisk\>>+\<sigma\><rprime|\<asterisk\>>|)><new-line>-J<rprime|\<asterisk\>><around*|(|\<phi\>+\<sigma\>|)>-<around*|(|\<phi\><rprime|\<asterisk\>>+\<sigma\><rprime|\<asterisk\>>|)>J|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|-i<big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><rprime|\<asterisk\>><around*|(|\<box\>+m<rsup|2>|)>\<phi\>+\<sigma\><rprime|\<asterisk\>><around*|(|\<box\>+m<rsup|2>|)>\<sigma\>+<frac|1|2>\<phi\><rprime|\<asterisk\>><around*|(|\<box\>+m<rsup|2>|)>\<sigma\>+<frac|1|2>\<sigma\><rprime|\<asterisk\>><around*|(|\<box\>+m<rsup|2>|)>\<phi\><new-line><frac|1|2>\<phi\><around*|(|\<box\>\<nospace\>-m<rsup|2>|)>\<sigma\><rprime|\<asterisk\>>+<frac|1|2>\<sigma\><around*|(|\<box\>\<nospace\>-m<rsup|2>|)>\<phi\><rprime|\<asterisk\>>-J<rprime|\<asterisk\>>\<phi\>-J<rprime|\<asterisk\>>\<sigma\>-\<phi\><rprime|\<asterisk\>>J-\<sigma\><rprime|\<asterisk\>>J|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|-i<big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><rprime|\<asterisk\>><around*|(|\<box\>+m<rsup|2>|)>\<phi\>+\<sigma\><rprime|\<asterisk\>><around*|(|\<box\>+m<rsup|2>|)>\<sigma\>+\<phi\><rprime|\<asterisk\>><around*|(|<around*|(|\<box\>+m<rsup|2>|)>\<sigma\>-J|)>+\<phi\><around*|(|<around*|(|\<box\>+m<rsup|2>|)>\<sigma\><rprime|\<asterisk\>>-J<rprime|\<asterisk\>>|)><new-line>-\<sigma\><rprime|\<asterisk\>>J-J<rprime|\<asterisk\>>\<sigma\>|}>|}>>>|<row|<cell|>|<cell|>|<cell|require<space|1.5spc><choice|<tformat|<cwith|2|2|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|\<box\>\<nospace\>+m<rsup|2>|)>\<sigma\>-J>|<cell|=>|<cell|0>>|<row|<cell|<around*|(|\<box\>\<nospace\>+m<rsup|2>|)>\<sigma\><rprime|\<asterisk\>>-J<rprime|\<asterisk\>>>|<cell|=>|<cell|0>>>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|-i<big|int>\<mathd\><rsup|4>x<around*|{|\<phi\><rprime|\<asterisk\>><around*|(|\<box\>+m<rsup|2>|)>\<phi\>+<frac|1|2>\<sigma\><rprime|\<asterisk\>><around*|(|\<box\>+m<rsup|2>|)>\<sigma\>+<frac|1|2>\<sigma\><around*|(|\<box\>+m<rsup|2>|)>\<sigma\><rprime|\<asterisk\>>-\<sigma\><rprime|\<asterisk\>>J-J<rprime|\<asterisk\>>\<sigma\>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|Z<around*|[|0|]><big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|-i<big|int>\<mathd\><rsup|4>x<around*|{|-<frac|1|2>\<sigma\><rprime|\<asterisk\>>J-<frac|1|2>J<rprime|\<asterisk\>>\<sigma\>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|Z<around*|[|0|]><big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|<frac|i|2><big|int>\<mathd\><rsup|4>x<big|int>\<mathd\><rsup|4>y<around*|{|G<around*|(|x-y|)>J<rprime|\<asterisk\>><around*|(|y|)>J<around*|(|x|)>+G<around*|(|x-y|)>J<around*|(|x|)>J<rprime|\<asterisk\>><around*|(|y|)>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|Z<around*|[|0|]><big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|i<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>y<around*|{|J<rprime|\<asterisk\>><around*|(|x|)>G<around*|(|x-y|)>J<around*|(|y|)>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|Z<around*|[|0|]><big|int>\<cal-D\>\<phi\>\<cal-D\>\<phi\><rprime|\<asterisk\>>exp<around*|{|-<big|int>\<mathd\><rsup|4>x\<mathd\><rsup|4>y<around*|{|J<rprime|\<asterisk\>><around*|(|x|)>D<rsub|F><around*|(|x-y|)>J<around*|(|y|)>|}>|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<box\>+m<rsup|2>|)>\<sigma\>>|<cell|=>|<cell|J>>|<row|<cell|\<Rightarrow\><htab|5mm><big|int>\<mathd\><rsup|4>x\<nospace\>G<around*|(|x-y|)><around*|(|\<box\>+m<rsup|2>|)>\<sigma\>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<nospace\>G<around*|(|x-y|)>J<around*|(|x|)>>>|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<sigma\><around*|(|\<box\>+m<rsup|2>|)>G<around*|(|x-y|)>|}>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<nospace\>G<around*|(|x-y|)>J<around*|(|x|)>>>|<row|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<sigma\><around*|(|x|)>\<delta\><around*|(|x-y|)>|}>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x-y|)>J<around*|(|x|)>|}>>>|<row|<cell|\<sigma\><around*|(|y|)>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|G<around*|(|x-y|)>J<around*|(|x|)>|}>>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
  </collection>
</initial>