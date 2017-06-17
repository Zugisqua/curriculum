<TeXmacs|1.99.5>

<style|Znoto>

<\body>
  <section|The reduction formalism>

  most of the discussion will be limited the case of scalar fields

  <strong|momentum operator:>\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|P<rsub|\<mu\>>,\<phi\><around*|(|x|)>|]>>|<cell|=>|<cell|-i\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>>>|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|e<rsup|i\<nospace\>P\<nospace\>x>\<phi\><around*|(|0|)>e<rsup|-i\<nospace\>P\<nospace\>x>>>>>
  </eqnarray*>

  <subsection|In and Out Fields >

  <strong|Asymtotical:> <math|x<rsub|0>\<rightarrow\>\<pm\>\<infty\>> free
  quantum fields describe the state,\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\||p<rsub|1>,\<ldots\>,p<rsub|n>;in|\<rangle\>>>|<cell|=>|<cell|a<rsub|<embold|p><rsub|1.>in><rprime|\<dag\>>\<ldots\>a<rsub|<embold|p><rsub|n>,in><rprime|\<dag\>><around|\||0|\<rangle\>>>>>>
  </eqnarray*>

  and <math|<around|\||0|\<rangle\>>=<around|\||0,in|\<rangle\>>=<around|\||0,out|\<rangle\>>>

  in fact, there is no reason that it doesn't satisfy completeness of states.
  it's free filed

  \;

  <strong|S-matrix:>

  Define unitary transformation <math|S:<around|\||<around*|{|p|}>,in|\<rangle\>>=S<around|\||<around*|{|p|}>,out|\<rangle\>>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm><around*|\<langle\>|<around*|{|k|}>,out\|<around*|{|p|}>,in|\<rangle\>>>|<cell|=>|<cell|<around*|\<langle\>|<around*|{|k|}>,out\|S\|<around*|{|p|}>,out|\<rangle\>>=S<rsub|k\<nospace\>p>>>>>
  </eqnarray*>

  on the other hand

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm><around|\||<around*|{|p|}>,in|\<rangle\>>>|<cell|=>|<cell|<around|\||<around*|{|k|}>,out|\<rangle\>><around*|\<langle\>|<around*|{|k|}>,out\|<around*|{|p|}>,in|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\||<around*|{|k|}>,out|\<rangle\>>S<rsub|k\<nospace\>p>>>|<row|<cell|>|<cell|=>|<cell|S<around|\||<around*|{|k|}>,out|\<rangle\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|as.<htab|5mm><around|\<langle\>|<around*|{|p|}>,in|\|>>|<cell|=>|<cell|<around|\<langle\>|out,<around*|{|p|}>|\|>S<rprime|\<dag\>>>>|<row|<cell|\<Rightarrow\><htab|5mm><around|\<langle\>|<around*|{|p|}>,in|\|>S>|<cell|=>|<cell|<around|\<langle\>|out,<around*|{|p|}>|\|>>>>>
  </eqnarray*>

  therefore

  <\eqnarray*>
    <tformat|<table|<row|<cell|S<rsub|k\<nospace\>p>>|<cell|=>|<cell|<around*|\<langle\>|<around*|{|k|}>,out\|<around*|{|p|}>,in|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|<around*|{|k|}>,in|\|>S<around|\||<around*|{|p|}>,in|\<rangle\>>>>>>
  </eqnarray*>

  about the operators

  <\eqnarray*>
    <tformat|<table|<row|<cell|O<rsub|in>>|<cell|=>|<cell|<around|\||<around*|{|p|}>,in|\<rangle\>><around|\<langle\>|<around*|{|p|}>,in|\|>O<around|\||<around*|{|q|}>,in|\<rangle\>><around|\<langle\>|<around*|{|q|}>,in|\|>>>|<row|<cell|>|<cell|=>|<cell|<around|\||<around*|{|k|}>,out|\<rangle\>>S<rsub|k\<nospace\>p>O<rsub|p\<nospace\>q,in>S<rsub|q\<nospace\>l><rprime|\<asterisk\>><around|\<langle\>|<around*|{|l|}>,out|\|>>>|<row|<cell|>|<cell|=>|<cell|<around|\||<around*|{|k|}>,out|\<rangle\>>S<rsub|k\<nospace\>p>O<rsub|p\<nospace\>q,in>S<rsub|q\<nospace\>l><rprime|\<asterisk\>><around|\<langle\>|<around*|{|l|}>,out|\|>>>|<row|<cell|>|<cell|\<assign\>>|<cell|<around|\||<around*|{|k|}>,out|\<rangle\>><around*|(|S<rsup|-1>O\<nospace\>S|)><rsub|k\<nospace\>l><around|\<langle\>|<around*|{|l|}>,out|\|>>>>>
  </eqnarray*>

  \;

  <strong|Interaction Field>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-L\>>|<cell|=>|<cell|\<cal-L\><rsub|0>+\<cal-L\><rsub|1>>>>>
  </eqnarray*>

  the motion equation \U Yang-Feldman quations

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<box\>\<nospace\>+m<rsup|2>|)>\<phi\><around*|(|x|)>>|<cell|=>|<cell|j<around*|(|x|)>>>|<row|<cell|>|<cell|>|<cell|where<space|1.5spc>j<around*|(|x|)>=<frac|\<delta\>\<cal-L\><rsub|1>|\<delta\>\<phi\><around*|(|x|)>><space|1.5spc>,<around*|(|\<box\>\<nospace\>+m<rsup|2>|)>\<phi\><around*|(|x|)>=<frac|\<delta\>\<cal-L\><rsub|1>|\<delta\>\<phi\><around*|(|x|)>>>>>>
  </eqnarray*>

  \;

  the solutions

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<phi\><around*|(|x|)>>|<cell|=>|<cell|\<phi\><rsub|in>-<big|int>\<mathd\><rsup|4>x<rprime|'><around*|{|D<rsub|R><around*|(|x-x<rprime|'>|)>j<around*|(|x<rprime|'>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|\<phi\><rsub|out>-<big|int>\<mathd\><rsup|4>x<rprime|'><around*|{|D<rsub|A><around*|(|x-x<rprime|'>|)>j<around*|(|x<rprime|'>|)>|}>>>>>
  </eqnarray*>

  and the second term will not vanish at <math|x<rsub|0>\<rightarrow\>\<pm\>\<infty\>>
  therefore the asymptotics condition

  <\eqnarray*>
    <tformat|<table|<row|<cell|lim<rsub|x<rsub|0>\<rightarrow\>-\<infty\>>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<sqrt|Z>\<phi\><rsub|in><around*|(|x|)>>>|<row|<cell|lim<rsub|x<rsub|0>\<rightarrow\>+\<infty\>>\<phi\><around*|(|x|)>>|<cell|=>|<cell|<sqrt|Z>\<phi\><rsub|out><around*|(|x|)>>>>>
  </eqnarray*>

  therefore I could know state at <math|x<rsub|0>\<rightarrow\>\<pm\>\<infty\>>

  To avoid some infinite problem, we adapt the week operator convergence

  <\eqnarray*>
    <tformat|<table|<row|<cell|lim<rsub|x<rsub|0>\<rightarrow\>-\<infty\>><around|\<langle\>|a|\|>\<phi\><around*|(|x|)><around|\||b|\<rangle\>>>|<cell|=>|<cell|<sqrt|Z><around|\<langle\>|a|\|>\<phi\><rsub|in><around*|(|x|)><around|\||b|\<rangle\>>>>|<row|<cell|lim<rsub|x<rsub|0>\<rightarrow\>+\<infty\>><around|\<langle\>|a|\|>\<phi\><around*|(|x|)><around|\||b|\<rangle\>>>|<cell|=>|<cell|<sqrt|Z><around|\<langle\>|a|\|>\<phi\><rsub|out><around*|(|x|)><around|\||b|\<rangle\>>>>>>
  </eqnarray*>

  or wave packets: smeared field operators

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<phi\><rsup|\<alpha\>><around*|(|t|)>>|<cell|=>|<cell|i<big|int>\<mathd\><rsup|3>x\<nospace\><around*|{|u<rsub|\<alpha\>><rprime|\<asterisk\>><around*|(|<embold|x>,t|)><above|\<partial\>|\<leftrightarrow\>><rsub|0>\<phi\><around*|(|<embold|x>,t|)>|}>>>|<row|<cell|>|<cell|>|<cell|<around*|(|\<box\>\<nospace\>+m<rsup|2>|)>u<rsub|\<alpha\>><around*|(|x|)>=0>>>>
  </eqnarray*>

  the second is more practical for mathematical problems

  <subsection|Lehmann-Kallen Spectral representation>

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|(|x-y|)>>|<cell|=>|<cell|<around|\<langle\>|0|\|>\<phi\><around*|(|x|)>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|W<around*|(|x-y|)>>|<cell|=>|<cell|<big|sum><rsub|\<alpha\>><around|\<langle\>|0|\|>\<phi\><around*|(|x|)><around|\||\<alpha\>|\<rangle\>><around|\<langle\>|\<alpha\>|\|>\<phi\><around*|(|y|)><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|>|<cell|<big|sum><rsub|\<alpha\>><around|\<langle\>|0|\|>e<rsup|i\<nospace\>P\<nospace\>x>\<phi\><around*|(|0|)>e<rsup|-i\<nospace\>P\<nospace\>x><around|\||\<alpha\>|\<rangle\>><around|\<langle\>|\<alpha\>|\|>e<rsup|i\<nospace\>P\<nospace\>y>\<phi\><around*|(|0|)>e<rsup|-i\<nospace\>P\<nospace\>y><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<alpha\>><around|\<langle\>|0|\|>\<phi\><around*|(|0|)><around|\||\<alpha\>|\<rangle\>><around|\<langle\>|\<alpha\>|\|>\<phi\><around*|(|0|)><around|\||0|\<rangle\>>e<rsup|-i\<nospace\>p<rsub|\<alpha\>><around*|(|x-y|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<alpha\>>e<rsup|-i\<nospace\>p<rsub|\<alpha\>><around*|(|x-y|)>><around*|\||<around|\<langle\>|\<alpha\>|\|>\<phi\><around*|(|0|)><around|\||0|\<rangle\>>|\|><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|<big|sum><rsub|\<alpha\>><around*|\||<around|\<langle\>|\<alpha\>|\|>\<phi\><around*|(|0|)><around|\||0|\<rangle\>>|\|><rsup|2>e<rsup|-i\<nospace\>p<around*|(|x-y|)>><around*|(|2\<pi\>|)><rsup|3>\<delta\><rsup|4><around*|(|p-p<rsub|\<alpha\>>|)>|}>>>|<row|<cell|>|<cell|>|<cell|require<space|1.5spc>p<rsub|0>\<geqslant\>0<space|1.5spc>p<rsup|2>\<geqslant\>0>>|<row|<cell|>|<cell|\<assign\>>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|e<rsup|-i\<nospace\>p<around*|(|x-y|)>>\<Theta\><around*|(|p<rsub|0>|)>\<rho\><around*|(|p<rsup|2>|)>|}>,<space|1.5spc>as<space|1.5spc>\<alpha\><space|1.5spc>sum<space|1.5spc>out>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|e<rsup|-i\<nospace\>p<around*|(|x-y|)>>\<Theta\><around*|(|p<rsub|0>|)><big|int><rsub|0><rsup|\<infty\>>\<mathd\>s<around*|{|\<rho\><around*|(|s|)>\<delta\><around*|(|p<rsup|2>-s|)>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s\<rho\><around*|(|s|)><big|int><frac|\<mathd\><rsup|4>p|<around*|(|2\<pi\>|)><rsup|3>><around*|{|e<rsup|-i\<nospace\>p<around*|(|x-y|)>>\<Theta\><around*|(|p<rsub|0>|)>\<delta\><around*|(|p<rsup|2>-s|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s\<rho\><around*|(|s|)>\<Delta\><rsup|+><around*|(|x-y,s|)>>>>>
  </eqnarray*>

  Feymann progators

  <\eqnarray*>
    <tformat|<table|<row|<cell|i\<nospace\>\<Delta\><rsub|F><rprime|'><around*|(|x-y|)>>|<cell|=>|<cell|\<Theta\><around*|(|x<rsub|0>-y<rsub|0>|)>W<around*|(|x-y|)>+\<Theta\><around*|(|y<rsub|0>-x<rsub|0>|)>W<around*|(|y-x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s\<rho\><around*|(|s|)>i\<Delta\><rsub|F><around*|(|x-y,s|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\><rprime|'><rsub|F><around*|(|p|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s<around*|{|\<rho\><around*|(|s|)><frac|1|p<rsup|2>-s+i\<epsilon\>>|}>>>>>
  </eqnarray*>

  By calculate the equel time communictor of the <math|\<phi\>>, could see
  <math|<big|int><rsub|0><rsup|\<infty\>>\<mathd\>s\<rho\><around*|(|s|)>=1>

  \;

  We use the technique ,because we don't know
  <math|\<phi\><around*|(|x|)><around|\||0|\<rangle\>>=?>

  What we know is <math|lim<rsub|x<rsub|0>\<rightarrow\>-\<infty\>><around|\<langle\>|a|\|>\<phi\><around*|(|x|)><around|\||b|\<rangle\>>=<sqrt|Z><around|\<langle\>|a|\|>\<phi\><rsub|in><around*|(|x|)><around|\||b|\<rangle\>>><label|170301>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Theta\><around*|(|p<rsub|0>|)>\<rho\><around*|(|p<rsup|2>|)>>|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|3><big|int>\<mathd\><rsup|3>q\<delta\><rsup|4><around*|(|p-q|)><around*|\||<around|\<langle\>|q|\|>\<phi\><around*|(|0|)><around|\||0|\<rangle\>>|\|><rsup|2>+<around*|(|2\<pi\>|)><big|sum><rsub|other<space|1.5spc>\<alpha\>>\<delta\><rsup|4><around*|(|p-p<rsub|\<alpha\>>|)><around*|\||<around|\<langle\>|\<alpha\>|\|>\<phi\><around*|(|0|)><around|\||0|\<rangle\>>|\|><rsup|2>>>|<row|<cell|>|<cell|>|<cell|the<space|1.5spc>integral<space|1.5spc>comes<space|1.5spc>from<space|1.5spc><big|sum><rsub|\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|3>Z<big|int>\<mathd\><rsup|3>q\<delta\><rsup|4><around*|(|p-q|)><around*|\||<around|\<langle\>|q|\|>\<phi\><rsub|in><around*|(|0|)><around|\||0|\<rangle\>>|\|><rsup|2>+\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|3>Z<big|int>\<mathd\><rsup|3>q\<delta\><rsup|4><around*|(|p-q|)><around*|\||<around|\<langle\>|0|\|>a<rsub|q><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|k>>><around*|{|u<rsub|k><rprime|\<asterisk\>><around*|(|0|)>a<rprime|\<dag\>><rsub|k>|}><around|\||0|\<rangle\>>|\|><rsup|2>+\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|2\<pi\>|)><rsup|3>Z<big|int>\<mathd\><rsup|3>q\<delta\><rsup|4><around*|(|p-q|)><around*|\||<big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3><sqrt|2w<rsub|k>>>u<rsub|k><rprime|\<asterisk\>><around*|(|0|)>\<delta\><around*|(|<embold|k>-<embold|q>|)>|\|><rsup|2>+\<ldots\>>>|<row|<cell|>|<cell|>|<cell|<around*|[|in<space|1.5spc>the<space|1.5spc>book<space|1.5spc>u<rprime|\<asterisk\>><rsub|k><around*|(|0|)><space|1.5spc>include<space|1.5spc><frac|1|<around*|(|2\<pi\>|)><rsup|3><sqrt|2\<nospace\>w<rsub|k>>>|]>>>|<row|<cell|>|<cell|=>|<cell|Z<big|int><frac|\<mathd\><rsup|3>q|2w<rsub|q>><around*|{|\<delta\><rsup|4><around*|(|p-q|)>|}>+\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|Z<big|int>\<mathd\><rsup|4>q<around*|{|\<Theta\><around*|(|q<rsub|0>|)>\<delta\><around*|(|q<rsup|2>-m<rsup|2>|)>\<delta\><rsup|4><around*|(|p-q|)>|}>+\<cdots\>>>|<row|<cell|>|<cell|=>|<cell|Z\<Theta\><around*|(|q<rsub|0>|)>\<delta\><around*|(|p<rsup|2>-m<rsup|2>|)>+\<ldots\>>>|<row|<cell|<big|int>\<mathd\>p<rsup|2>\<rho\><around*|(|p<rsup|2>|)>>|<cell|=>|<cell|Z<big|int>\<delta\><around*|(|p<rsup|2>-m<rsup|2>|)>\<mathd\>p<rsup|2>+<big|int>\<mathd\>p<rsup|2><around*|{|Rem|}>>>|<row|<cell|1>|<cell|=>|<cell|Z+\<ldots\>>>>>
  </eqnarray*>

  <math|\<Rightarrow\><space|1.5spc>0\<leqslant\>Z\<leqslant\>1>

  \;

  Calculate the <math|Z>, consider the lower-order of
  <math|\<Delta\><rprime|'><rsub|F><around*|(|p|)>=Z\<Delta\><rsub|F><around*|(|p,m<rsup|2>|)>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|Z>|<cell|=>|<cell|lim<rsub|p<rsup|2>\<rightarrow\>m<rsup|2>><around*|(|p<rsup|2>-m<rsup|2>|)>\<Delta\><rsub|F><rprime|'><around*|(|p|)>>>>>
  </eqnarray*>

  <subsection|The LSZ Reduction Formula>

  <em|n-point function>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|G<rsup|<around*|(|n|)>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>|<cell|=>|<cell|<around|\<langle\>|0|\|>T<around*|{|\<phi\><around*|(|x<rsub|1>|)>,\<ldots\>,\<phi\><around*|(|x<rsub|n>|)>|}><around|\||0|\<rangle\>>>>>>
  </eqnarray*>

  and the identity

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|lim<rsub|x<rsub|0>\<rightarrow\>+\<infty\>>-lim<rsub|x<rsub|0>\<rightarrow\>-\<infty\>>|)>F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|-\<infty\>>\<mathd\>x<rsub|0><around*|{|\<partial\><rsub|0>F<around*|(|x|)>|}>>>>>
  </eqnarray*>

  here show the derivattion with 2-point function

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|q,out\|p,in|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|q,out|\|>a<rsub|p,in><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|x<rsub|0>\<rightarrow\>-\<infty\>><frac|1|<sqrt|Z>><around|\<langle\>|q,out|\|>a<rsub|p><rprime|\<dag\>><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|x<rsub|0>\<rightarrow\>-\<infty\>><frac|1|<sqrt|Z>><around|\<langle\>|q,out|\|>a<rsub|p><rprime|\<dag\>><around|\||0|\<rangle\>>-lim<rsub|x<rsub|0>\<rightarrow\>+\<infty\>><frac|1|<sqrt|Z>><around|\<langle\>|q,out|\|>a<rsub|p><rprime|\<dag\>><around|\||0|\<rangle\>>+<around|\<langle\>|q,out|\|>a<rsub|p,out><rprime|\<dag\>><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|Z>><around*|(|lim<rsub|x<rsub|0>\<rightarrow\>\<infty\>>-lim<rsub|x<rsub|0>\<rightarrow\>+\<infty\>>|)><around|\<langle\>|q,out|\|>a<rsub|p><rprime|\<dag\>><around|\||0|\<rangle\>>+<around|\<langle\>|0|\|>a<rsub|q,out>a<rprime|\<dag\>><rsub|q,out><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|Z>><big|int><rsub|-\<infty\>><rsup|\<infty\>>\<mathd\>x<rsub|0>\<partial\><rsub|0><around|\<langle\>|q,out|\|>a<rsub|p><rprime|\<dag\>><around|\||0|\<rangle\>>+<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>\<delta\><around*|(|<embold|p>-<embold|q>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|Z>><big|int><rsub|-\<infty\>><rsup|\<infty\>>\<mathd\>x<rsub|0>\<partial\><rsub|0><around|\<langle\>|q,out|\|><big|int>\<mathd\><rsup|3>x<around*|{|\<partial\><rsub|0>e<rsup|-i\<nospace\>p\<nospace\>x>\<phi\><around*|(|x|)>-e<rsup|-i\<nospace\>p\<nospace\>x>\<partial\><rsub|0>\<phi\><around*|(|x|)>|}><around|\||0|\<rangle\>>+<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>\<delta\><around*|(|<embold|p>-<embold|q>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|0><around*|(|\<partial\><rsub|0>e<rsup|-i\<nospace\>p\<nospace\>x><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>|)>-\<partial\><rsub|0><around*|(|e<rsup|-i\<nospace\>p\<nospace\>x>\<partial\><rsub|0><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>|)>|}>+<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>\<delta\><around*|(|<embold|p>-<embold|q>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|0><rsup|2>e<rsup|-i\<nospace\>p\<nospace\>x><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>-e<rsup|-i\<nospace\>p\<nospace\>x>\<partial\><rsub|0><rsup|2><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>|}>+<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>\<delta\><around*|(|<embold|p>-<embold|q>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>x<around*|{|-E<rsub|p><rsup|2>e<rsup|-i\<nospace\>p\<nospace\>x><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>-e<rsup|-i\<nospace\>p\<nospace\>x>\<partial\><rsub|0><rsup|2><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>|}>+<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>\<delta\><around*|(|<embold|p>-<embold|q>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>x<around*|{|-<around*|(|-\<Delta\><rsup|2>+m<rsup|2>|)>e<rsup|-i\<nospace\>p\<nospace\>x><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>-e<rsup|-i\<nospace\>p\<nospace\>x>\<partial\><rsub|0><rsup|2><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>|}>+<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>\<delta\><around*|(|<embold|p>-<embold|q>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>x<around*|{|e<rsup|-i\<nospace\>p\<nospace\>x><around*|(|-\<Delta\><rsup|2>+\<partial\><rsub|0><rsup|2>+m<rsup|2>|)><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>|}>+<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>\<delta\><around*|(|<embold|p>-<embold|q>|)>>>|<row|<cell|>|<cell|\<assign\>>|<cell|<frac|1|<sqrt|Z>><around*|(|\<box\>\<nospace\>+m<rsup|2>|)><big|int>\<mathd\><rsup|4>x<around*|{|e<rsup|-i\<nospace\>p\<nospace\>x><around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>|}>+<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>\<delta\><around*|(|<embold|p>-<embold|q>|)>>>>>
  </eqnarray*>

  \<#7136\>\<#540E\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|q,out|\|>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|0|\|>a<rsub|q,out>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|y<rsup|0>\<rightarrow\>+\<infty\>><frac|1|<sqrt|Z>><around|\<langle\>|0|\|>a<rsub|q>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|y<rsup|0>\<rightarrow\>+\<infty\>><frac|1|<sqrt|Z>><around|\<langle\>|0|\|>a<rsub|q>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>-lim<rsub|y<rsup|0>\<rightarrow\>-\<infty\>><frac|1|<sqrt|Z>><around|\<langle\>|0|\|>a<rsub|q>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>+<around|\<langle\>|0|\|>a<rsub|q,in>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|Z>><big|int><rsub|-\<infty\>><rsup|\<infty\>>\<mathd\>y<rsup|0>\<partial\><rsub|0><around|\<langle\>|0|\|>a<rsub|q>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|Z>><big|int><rsub|-\<infty\>><rsup|\<infty\>>\<mathd\>y<rsup|0>\<partial\><rsub|0><around|\<langle\>|0|\|><big|int>\<mathd\><rsup|3>y<around*|{|\<phi\><around*|(|y|)>\<partial\><rsub|0>e<rsup|i\<nospace\>q\<nospace\>y>-\<partial\><rsub|0>\<phi\><around*|(|y|)>e<rsup|i\<nospace\>q\<nospace\>y>|}>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>y<around*|{|\<partial\><rsub|0><around*|(|<around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>\<partial\><rsub|0>e<rsup|i\<nospace\>q\<nospace\>y>|)>-\<partial\><rsub|0><around*|(|<around|\<langle\>|0|\|>\<partial\><rsub|0>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>e<rsup|i\<nospace\>q\<nospace\>y>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>y<around*|{|\<partial\><rsub|0><around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>\<partial\><rsub|0>e<rsup|i\<nospace\>q\<nospace\>y>+<around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>\<partial\><rsub|0><rsup|2>e<rsup|i\<nospace\>q\<nospace\>y><new-line>-\<partial\><rsub|0><around|\<langle\>|0|\|>\<partial\><rsub|0>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>e<rsup|i\<nospace\>q\<nospace\>y>-<around|\<langle\>|0|\|>\<partial\><rsub|0>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>\<partial\><rsub|0>e<rsup|i\<nospace\>q\<nospace\>y>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>y<around*|{|\<partial\><rsub|0><around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>\<partial\><rsub|0>e<rsup|i\<nospace\>q\<nospace\>y>+<around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>\<partial\><rsub|0><rsup|2>e<rsup|i\<nospace\>q\<nospace\>y><new-line>-\<partial\><rsub|0><rsup|2><around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>e<rsup|i\<nospace\>q\<nospace\>y>-\<partial\><rsub|0><around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>\<partial\><rsub|0>e<rsup|i\<nospace\>q\<nospace\>y>|}>,<space|1.5spc>\<partial\><rsub|0>\<equiv\><frac|\<partial\>|\<partial\>y<rsup|0>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>y<around*|{|<around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>\<partial\><rsub|0><rsup|2>e<rsup|i\<nospace\>q\<nospace\>y>-\<partial\><rsub|0><rsup|2><around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>e<rsup|i\<nospace\>q\<nospace\>y>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|Z>><big|int>\<mathd\><rsup|4>y<around*|{|<around*|(|-\<Delta\><rsup|2>+m<rsup|2>+\<partial\><rsub|0><rsup|2>|)><around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|Z>><around*|(|\<box\><rsup|2>+m<rsup|2>|)><big|int>\<mathd\><rsup|4>y<around|\<langle\>|0|\|>\<phi\><around*|(|y|)>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>>>>>
  </eqnarray*>

  \V\V

  PS:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|-\<infty\>><rsup|\<infty\>>\<mathd\>y<rsup|0>\<partial\><rsub|0><around|\<langle\>|0|\|>a<rsub|q,t><around|\||0|\<rangle\>>>|<cell|\<neq\>>|<cell|0>>|<row|<cell|<big|int><rsub|-\<infty\>><rsup|\<infty\>>\<mathd\>y<rsup|0>\<partial\><rsub|0>\<phi\><around*|(|y|)>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <math|a<rsub|q,t>> ,<math|t=\<pm\>\<infty\>> are with respect to
  <math|a<rsub|q,in/out>> , they do not meet the boundary condition of wave
  function <math|\<phi\><around*|(|x|)>>

  \V\V

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|\<langle\>|0|\|>a<rsub|q,in>\<phi\><around*|(|x|)><around|\||0|\<rangle\>>>|<cell|=>|<cell|lim<rsub|x<rsup|0>\<rightarrow\>-\<infty\>><frac|1|<sqrt|Z>><around|\<langle\>|0|\|>a<rsub|q><big|int><frac|\<mathd\><rsup|3>p|<around*|(|2\<pi\>|)><rsup|3>2E<rsub|p>><around*|{|a<rsub|p>e<rsup|-i\<nospace\>p\<nospace\>x>+a<rsub|p><rprime|\<dag\>>e<rsup|i\<nospace\>p\<nospace\>x>|}><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|x<rsup|0>\<rightarrow\>>>>>>
  </eqnarray*>

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|q,out\|p,in|\<rangle\>>>|<cell|=>|<cell|<around|\<langle\>|q,out|\|>a<rsub|p,in><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around|\<langle\>|q,out|\|>a<rsub|p,in><rprime|\<dag\>>-a<rsub|p,out><rprime|\<dag\>><around|\||0|\<rangle\>>+<around|\<langle\>|q,out|\|>a<rsub|p,out><rprime|\<dag\>><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around|\<langle\>|q,out|\|><around*|{|\<phi\><rsub|in><around*|(|x|)>\<partial\><rsub|0>e<rsup|-i\<nospace\>p\<nospace\>x>-\<partial\><rsub|0>\<phi\><rsub|in><around*|(|x|)>e<rsup|-i\<nospace\>p\<nospace\>x>|}>-<around*|{|\<phi\><rsub|out><around*|(|x|)>\<partial\><rsub|0>e<rsup|-i\<nospace\>p\<nospace\>x>-\<partial\><rsub|0>\<phi\><rsub|out><around*|(|x|)>e<rsup|-i\<nospace\>p\<nospace\>x>|}><around|\||0|\<rangle\>><new-line><around|\<langle\>|0|\|>a<rsub|q,out>a<rsub|p,out><rprime|\<dag\>><around|\||0|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x<around|\<langle\>|q,out|\|>>>>>
  </eqnarray*>

  now consider <math|a<rprime|\<dag\>><rsub|p>>
  <hlink|results|draft.tm#170302>

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|a<rsub|q>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x\<nospace\><around*|{|\<phi\><around*|(|x|)>\<partial\><rsub|0>e<rsup|i\<nospace\>p\<nospace\>x>-\<partial\><rsub|0>\<phi\><around*|(|x|)>e<rsup|i\<nospace\>p\<nospace\>x>|}>>>|<row|<cell|a<rsub|q><rprime|\<dag\>>>|<cell|=>|<cell|<big|int>\<mathd\><rsup|3>x\<nospace\><around*|{|\<phi\><around*|(|x|)>\<partial\><rsub|0>e<rsup|-i\<nospace\>p\<nospace\>x>-\<partial\><rsub|0>\<phi\><around*|(|x|)>e<rsup|-i\<nospace\>p\<nospace\>x>|}>>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|beamer>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|170301|<tuple|1.2|2>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>The
      reduction formalism> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>In and Out Fields
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Lehmann-Kallen Spectral
      representation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>The LSZ Reduction Formula
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>