<TeXmacs|1.99.5>

<style|Znoto>

<\body>
  <chapter|Ring and Ideals>

  <section|Groups>

  <section|Rings>

  <strong|Definition:> a nonempty set <math|R\<nospace\>> with addition and
  mulplication,

  1. an abelian group for addition

  2. the properity of mulplication

  RM.1 Associatvity

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|r\<cdot\>s|)>\<cdot\>t>|<cell|=>|<cell|r\<cdot\><around*|(|s\<cdot\>t|)>>>>>
  </eqnarray*>

  RM.2 Identity

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|r*\<cdot\>1=r=1\<cdot\>r>>>>
  </eqnarray*>

  2. the interaction of add & mul

  RM.3 Distributivity

  <\equation*>
    <around*|(|r+s|)>\<cdot\>t=r\<cdot\>t+s\<cdot\>t
  </equation*>

  <section|Commutative domains>

  <strong|Commutative:> <math|r\<nospace\>s=s\<nospace\>r>

  <strong|Domiain:> <math|whenever<space|1.5spc>r\<nospace\>s=0<space|1.5spc>,then<space|1.5spc>either<space|1.5spc>r=0<space|1.5spc>or<space|1.5spc>s=0>

  They both for Ring

  <section|Units>

  <strong|Unit(Invertible):> <math|\<upsilon\>w=1<space|1.5spc>and<space|1.5spc>w\<upsilon\>=1>

  for an element of Ring

  <section|Fields>

  <strong|Field:> a Ring is nonzero commutative with elements being a unit

  <strong|Quotient field(Field of fractions):> the <math|\<bbb-Q\>> is the
  field of fraction of <math|\<bbb-Z\>>

  <section|Polynomial rings>

  A polynomial with coefficients in <math|F>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f>|<cell|=>|<cell|f<around*|(|X|)>=f<rsub|0>+f<rsub|1>X+f<rsub|2>X<rsup|2>+\<cdots\>+f<rsub|m>X<rsup|m>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|m><rsub|i=0>f<rsub|i>X<rsup|i>>>>>
  </eqnarray*>

  with <math|f<rsub|0>,\<ldots\>,f<rsub|m>\<in\>F>, where <math|X> is an
  indeterminate

  <strong|degree:> the largest index <math|m> of
  <math|f>,<math|deg<around*|(|f|)>=m>

  <strong|leading term:> <math|f<rsub|m>> of <math|f>

  \;

  <math|F<around*|[|X|]>:> the set of polynomials over <math|F> with addition
  and multiplication

  and the elements like <math|f> above

  Addition: if <math|deg<around*|(|f|)>=m,deg<around*|(|g|)>=n>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f+g>|<cell|=>|<cell|<around*|(|f<rsub|0>+g<rsub|0>|)>+<around*|(|f<rsub|1>+g<rsub|1>|)>X+\<cdots\>+<around*|(|f<rsub|m>+g<rsub|m>|)>X<rsup|m>+\<cdots\>+g<rsub|n>X<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|m><rsub|i=0><around*|(|f<rsub|i>+g<rsub|i>|)>X<rsup|i>+<big|sum><rsup|n><rsub|i=m+1>g<rsub|i>X<rsup|i>>>>>
  </eqnarray*>

  Product:\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|f\<nospace\>g>|<cell|=>|<cell|f<around*|(|X|)>g<around*|(|X|)>>>|<row|<cell|>|<cell|=>|<cell|h<rsub|0>+h<rsub|1>X+\<cdots\>+h<rsub|k>X<rsup|k>+\<cdots\>+h<rsub|m+n>X<rsup|m+n>>>|<row|<cell|>|<cell|>|<cell|where<space|1.5spc>h<rsub|k>=f<rsub|0>g<rsub|k>+\<cdots\>+f<rsub|i>g<rsub|k-i>+\<cdots\>+f<rsub|k>g<rsub|0>>>|<row|<cell|or>|<cell|=>|<cell|<around*|(|<big|sum><rsup|m><rsub|i=0>f<rsub|i>X<rsup|i>|)><around*|(|<big|sum><rsup|n><rsub|j=0>g<rsub|j>X<rsup|j>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|m><rsub|i=0><big|sum><rsup|n><rsub|j=0>f<rsub|i>g<rsub|j>X<rsup|i+j>>>|<row|<cell|>|<cell|>|<cell|let<space|1.5spc>i+j=k<space|1.5spc>as<choice|<tformat|<table|<row|<cell|0\<leqslant\>i\<leqslant\>m>>|<row|<cell|0\<leqslant\>j\<leqslant\>n>>>>>\<Rightarrow\><choice|<tformat|<table|<row|<cell|0\<leqslant\>i\<leqslant\>m>>|<row|<cell|0\<leqslant\>k-i\<leqslant\>n>>>>>\<Rightarrow\><choice|<tformat|<table|<row|<cell|max<around*|{|k-n,0|}>\<leqslant\>i\<leqslant\>k>>|<row|<cell|0\<leqslant\>k\<leqslant\>n+m>>>>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|n><rsub|k=0><around*|(|<big|sum><rsup|k><rsub|i=0>f<rsub|i>g<rsub|k-i>|)>X<rsup|k>+<big|sum><rsup|m+n><rsub|k=n+1><around*|(|<big|sum><rsup|k><rsub|i=k-n>f<rsub|i>g<rsub|k-i>|)>X<rsup|k>>>>>
  </eqnarray*>

  for instance <math|n=1,m=2>

  <\eqnarray*>
    <tformat|<table|<row|<cell|h<rsub|0>>|<cell|=>|<cell|f<rsub|0\<nospace\>>g<rsub|0>>>|<row|<cell|h<rsub|1>>|<cell|=>|<cell|<big|sum><rsup|1><rsub|i=0>f<rsub|i>g<rsub|1-i>=f<rsub|0>g<rsub|1>+f<rsub|1>f<rsub|0>>>|<row|<cell|h<rsub|2>>|<cell|=>|<cell|<big|sum><rsup|2><rsub|i=2-1>f<rsub|i>g<rsub|2-i>=f<rsub|1>g<rsub|1>+f<rsub|2>g<rsub|0>>>>>
  </eqnarray*>

  that's right as there in no <math|g<rsub|2>>

  \;

  zero element: <math|f<rsub|i>=0>

  identity element: <math|f<rsub|0>=1,f<rsub|i>=0>

  <subsection|Lemma>

  <strong|(i)> if a ring <math|F> is commutative, so also is the polynomial
  ring <math|F<around*|[|X|]>>

  <strong|(ii)>if a ring <math|F> is a domain, so also is the polynomial ring
  <math|F<around*|[|X|]>>

  Proof

  i.

  <\eqnarray*>
    <tformat|<table|<row|<cell|f\<nospace\>g>|<cell|=>|<cell|<big|sum><rsup|n><rsub|k=0><around*|(|<big|sum><rsup|k><rsub|i=0>f<rsub|i>g<rsub|k-i>|)>X<rsup|k>+<big|sum><rsup|m+n><rsub|k=n+1><around*|(|<big|sum><rsup|k><rsub|i=k-n>f<rsub|i>g<rsub|k-i>|)>X<rsup|k>>>|<row|<cell|>|<cell|>|<cell|and<space|1.5spc>similarly>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|m><rsub|k=0><around*|(|<big|sum><rsup|k><rsub|j=0>f<rsub|k-j>g<rsub|j>|)>X<rsup|k>+<big|sum><rsup|m+n><rsub|k=m+1><around*|(|<big|sum><rsup|k><rsub|j=k-m>f<rsub|k-i>g<rsub|j>|)>X<rsup|k>>>>>
  </eqnarray*>

  <math|if<space|1.5spc>f<rsub|i>g<rsub|j>=g<rsub|j>f<rsub|i><space|1.5spc>then>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f\<nospace\>g>|<cell|=>|<cell|<big|sum><rsup|m><rsub|k=0><around*|(|<big|sum><rsup|k><rsub|j=0>g<rsub|j>f<rsub|k-j>|)>X<rsup|k>+<big|sum><rsup|m+n><rsub|k=m+1><around*|(|<big|sum><rsup|k><rsub|j=k-m>g<rsub|j>f<rsub|k-i>|)>X<rsup|k>>>|<row|<cell|>|<cell|=>|<cell|g\<nospace\>f>>>>
  </eqnarray*>

  ii. I don't like where the book told

  <section|Ideals>

  <strong|Left ideal:> a subset <math|I> of ring <math|R> with

  Id1: Zero. <math|0\<in\>I>

  Id2: Additive closure. <math|\<forall\>x,y\<in\>I> then <math|x+y\<in\>I>

  Id3: Multiplicative closure. <math|\<forall\>r\<in\>R,x\<in\>I> then
  <math|r\<nospace\>x\<in\>I>

  <strong|Right ideal:> the Id3 <math|<rprime|'>r\<nospace\>x<rprime|'><space|1.5spc>\<longrightarrow\><space|1.5spc><rprime|'>r\<nospace\>x<rprime|'>>

  <strong|Two-sided ideal: >both L-Id3 and R-Id3

  <section|Principal ideals>

  <strong|Principal ideals:> <math|R\<nospace\>a=<around*|{|r\<nospace\>a\|all<space|1.5spc>r\<in\>R,fixed<space|1.5spc>a\<in\>R|}>>\ 

  <math|generator:> here is <math|a>

  <space|1em>and there are right ideal, two-sided ideal

  *we could check it if it's an ideal

  <subsection|Lemma>

  For a commutative domain ring <math|R> , <math|a,b\<in\>R> are not zero
  elements.

  the S&N condition of <math|R\<nospace\>a=R\<nospace\>b> is that
  <math|a=u\<nospace\>b> where <math|u> is a unit of <math|R>

  \ The proof orz,

  <section|Sum and intersection>

  <math|I> and <math|J> are both (L/R/T) ideals

  <strong|Sum:>

  <\eqnarray*>
    <tformat|<table|<row|<cell|I+J>|<cell|=>|<cell|<around*|{|x+y\|x\<in\>I,y\<in\>J|}>>>>>
  </eqnarray*>

  <strong|Intersection:>

  <\eqnarray*>
    <tformat|<table|<row|<cell|I\<cap\>J>|<cell|=>|<cell|<around*|{|x\|x\<in\>I<space|1.5spc>and<space|1.5spc>x\<in\>J|}>>>>>
  </eqnarray*>

  <subsection|Lemma>

  <math|I+J> and <math|I\<cap\>J> are also correpondingly ideal of <math|R>

  Proof

  2.\ 

  Id1: <math|0\<in\>I,0\<in\>J> then <math|0\<in\>I\<cap\>J>

  Id2: <math|x<rsub|1>,x<rsub|2>\<in\>I> <math|,x<rsub|1>+x<rsub|2>\<in\>I>;
  similarly <math|x<rsub|1>,x<rsub|2>\<in\>J,x<rsub|1>+x<rsub|2>\<in\>J> then
  <math|x<rsub|1>+x<rsub|2>\<in\>I\<cap\>J>

  Id3: <math|r\<in\>R,r\<nospace\>x<rsub|1>x<rsub|2>\<in\>I\<cap\>J>

  <section|Residue rings (quotient ring)>

  <strong|Congruence modulo <math|I>:> for <math|r\<in\>R> and two-sided
  ideals <math|I>, <math|r> is congruent to <math|s> modulo <math|I>\ 

  <math|\<Longleftrightarrow\>> <math|r\<in\><around*|{|s+b\|b\<in\>I|}>>
  <math|\<Longleftrightarrow\>> <math|r-s\<in\>I>

  the congruence module is an equivalence relation.

  i. if <math|r-s\<in\>I,>then <math|s-r\<in\>I>

  that's true if <math|a=r-s\<in\>I> then <math|-a=s-r\<in\>I> cause of the
  closure properity of ideal

  ii. <math|r-r\<in\>I>\ 

  as <math|0\<in\>I>

  iii. <math|r-s\<in\>I,s-t\<in\>I> then <math|r-t\<in\>I>

  assume <math|r-s=a<rsub|1>,s-t=a<rsub|2>> then
  <math|r-t=r-s+s-t=a<rsub|1>+a<rsub|1>\<in\>I>

  \;

  <strong|Residue class of <math|r> mod <math|I>>:
  <math|<wide|r|\<bar\>>=<around*|{|s\<in\>R\|s-r\<in\>I|}><long-arrow|\<rubber-equal\>|or><around*|[|r|]>>

  \;

  <strong|quotient ring:> \ <math|R/I>. set of all residue class
  <math|<around*|[|a|]>> mod <math|I> of elemets of <math|R>

  recheck the definition of ring for <math|R/I>

  Addtion: abelian group

  <math|\<alpha\>\<in\><around*|{|a+r\|r\<in\>I|}>,\<beta\>\<in\><around*|{|b+r\|r\<in\>I|}>,\<gamma\>\<in\><around*|{|c+r\|r\<in\>I|}>>

  i.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<alpha\>+\<beta\>>|<cell|=>|<cell|a+r<rsub|1>+b+r<rsub|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|a+b|)>+<around*|(|r<rsub|1>+r<rsub|2>|)>>>|<row|<cell|>|<cell|\<in\>>|<cell|<around*|{|<around*|(|a+b|)>+r\|r\<in\>I|}>,<space|1.5spc>as<space|1.5spc>r<rsub|1>+r<rsub|2>\<in\>I>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm><around*|[|a|]>+<around*|[|b|]>>|<cell|=>|<cell|<around*|[|a+b|]>\<in\>R/I>>>>
  </eqnarray*>

  ii.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<alpha\>+r<rsub|2>>|<cell|=>|<cell|a+r+r<rsub|2>\<in\><around*|{|a+r+r<rsub|2>\|r+r<rsub|2>\<in\>I|}>=<around*|{|a+r\|r\<in\>I|}>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm><around*|[|a|]>+<around*|[|0|]>>|<cell|=>|<cell|<around*|[|a|]>>>>>
  </eqnarray*>

  iii.

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<alpha\><rsub|1>-\<alpha\><rsub|2>>|<cell|=>|<cell|a+r<rsub|1>-a-r<rsub|2>=r<rsub|1>-r<rsub|2>\<in\>I>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><htab|5mm><around*|[|a|]>-<around*|[|a|]>>|<cell|=>|<cell|<around*|[|0|]>>>>>
  </eqnarray*>

  iv.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|a|]>+<around*|[|b|]>+<around*|[|c|]>>|<cell|=>|<cell|<around*|[|a+b|]>+<around*|[|c|]>=<around*|[|a+b+c|]>=<around*|[|a|]>+<around*|[|b+c|]>>>>>
  </eqnarray*>

  Multiplication:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<alpha\>\<cdot\>\<beta\>>|<cell|=>|<cell|<around*|(|a+r<rsub|1>|)><around*|(|b+r<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|a\<nospace\>b+r<rsub|1>b+a\<nospace\>r<rsub|2>+r<rsub|1>r<rsub|2>>>|<row|<cell|>|<cell|\<in\>>|<cell|<around*|{|a\<nospace\>b+r\|r\<in\>I|}><space|1.5spc>as<space|1.5spc>r<rsub|1>b+a\<nospace\>r<rsub|2>+r<rsub|1>r<rsub|2>\<in\>I>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|a|]><around*|[|b|]>>|<cell|=>|<cell|<around*|[|a\<nospace\>b|]>>>>>
  </eqnarray*>

  it's owe to <math|I> being a two-sided ideals

  i. Associatvity

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<around*|[|a|]><around*|[|b|]>|)><around*|[|c|]>>|<cell|=>|<cell|<around*|[|a\<nospace\>b|]><around*|[|c|]>=<around*|[|<around*|(|a\<nospace\>b|)>\<nospace\>c|]>=<around*|[|a\<nospace\>b\<nospace\>c|]>>>|<row|<cell|<around*|[|a|]><around*|(|<around*|[|b|]><around*|[|c|]>|)>>|<cell|=>|<cell|<around*|[|a|]><around*|[|b\<nospace\>c|]>=<around*|[|a\<nospace\><around*|(|b\<nospace\>c|)>|]>=<around*|[|a\<nospace\>b\<nospace\>c|]>>>>>
  </eqnarray*>

  ii. Identity

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|a|]><around*|[|1|]>>|<cell|=>|<cell|<around*|[|a|]>>>>>
  </eqnarray*>

  iii. Distributivity

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<around*|[|a|]>+<around*|[|b|]>|)><around*|[|c|]>>|<cell|=>|<cell|<around*|[|a+b|]><around*|[|c|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<around*|(|a+b|)>c|]>=<around*|[|a\<nospace\>c+b\<nospace\>c|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|a\<nospace\>c|]>+<around*|[|b\<nospace\>c|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|a|]><around*|[|c|]>+<around*|[|b|]><around*|[|c|]>>>>>
  </eqnarray*>

  <subsection|Proposition>

  if <math|R> is commutative, then <math|R/I> is alsa a commutative ring

  is easy to see from <math|<around*|[|a|]><around*|[|b|]>=<around*|[|a\<nospace\>b|]>>

  \;

  <chapter|Modules and Submodules>

  <section|The definition>

  <strong|Left <math|R>-module <math|M>>:

  1. <math|M> is an abelian group

  2. <math|R> act on the members of <math|M> by left multipilication \U
  <em|Scalar multiplication>

  and satisfy: for <math|r,s\<in\>R> ;<math|n,m\<in\>M>

  SML1: <math|<around*|(|r\<nospace\>s|)>m=r<around*|(|s\<nospace\>m|)>>

  SML2: <math|r<around*|(|m+n|)>=r\<nospace\>m+r\<nospace\>n>;
  <math|<around*|(|r+s|)>m\<nospace\>=r\<nospace\>m+s\<nospace\>m>

  SML2: <math|1\<nospace\>m=m>, <math|1\<in\>R>

  <space|1em>*similarly for <strong|Right>

  \;

  <strong|(left/right)Regular <math|R>-module:> (left/right) <math|R>-module
  <math|R>

  <em|Ring of scalars <math|R> is commutative>:
  <math|r\<nospace\>m=m\<nospace\>r> <math|\<Rightarrow\>> no distingduish
  between left and right

  <section|Submodules>

  <strong|<math|R>-submodule:> <math|L\<subset\>M> , <math|M> is a
  (L/R)<math|R>-module satisfied

  SubM 1: <math|0\<in\>L>

  SubM 2: <math|l+l<rprime|'>\<in\>L,\<nospace\>for<space|1.5spc>l,l<rprime|'>\<in\>L>

  SubM 3: <math|r\<nospace\>l\<in\>L,<space|3spc>\<nospace\>for<space|1.5spc>\<nospace\>l\<in\>L,r\<in\>R>

  <section|Sum and intersection>

  for <math|L,N> are both submodules of module <math|M>

  <strong|Sum:> <math|L+N=<around*|{|l+n\|l\<in\>L,n\<in\>N|}>>

  <strong|Intersection:> <math|L\<cap\>N=<around*|{|x\|x\<in\>L<space|1.5spc>and<space|1.5spc>x\<in\>N|}>>

  \;

  <subsection|Lemma>

  (i) both <math|L+N,L\<cap\>N> are submodules of <math|M>

  <section|Generators>

  <strong|Cyclic submodules:> of <math|M>(<math|R>-module), <math|x\<in\>M>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R\<nospace\>x>|<cell|=>|<cell|<around*|{|r\<nospace\>x\|r\<in\>R|}>>>>>
  </eqnarray*>

  the <strong|generator> is <math|x>

  \;

  <strong|Submodules of <math|M>(<math|R>-module) generated by <math|X>>:

  <math|X=<around*|{|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|t>|}>,x<rsub|i>\<in\>M>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<around*|(|X|)>>|<cell|=>|<cell|<around*|{|<big|sum><rsup|t><rsub|i=1>r<rsub|i>x<rsub|i>\|r<rsub|i>\<in\>R|}>=R\<nospace\>x<rsub|1>+\<cdots\>+R\<nospace\>x<rsub|t>>>>>
  </eqnarray*>

  where <math|R\<nospace\>x<rsub|i>> is cylic submodules

  Check it's submodules

  1. <math|0=0\<nospace\>x<rsub|1>+\<cdots\>+0x<rsub|t>\<in\>L<around*|(|X|)>>

  2. <math|<around*|(|r<rsub|1>x<rsub|1>+\<cdots\>+r<rsub|t>x<rsub|t>|)>+<around*|(|s<rsub|1>x<rsub|1>+\<cdots\>+s<rsub|t>x<rsub|t>|)>=<around*|(|r<rsub|1>+s<rsub|1>|)>x<rsub|1>+\<cdots\>+<around*|(|r<rsub|t>+s<rsub|t>|)>x<rsub|t>>

  3. <math|r<around*|(|r<rsub|1>x<rsub|1>+\<cdots\>+r<rsub|t>x<rsub|t>|)>=<around*|(|r\<nospace\>r<rsub|1>|)>x<rsub|1>+\<cdots\>+<around*|(|r\<nospace\>r<rsub|t>|)>x<rsub|t>>

  \;

  * Not only submodules could be generated by <math|X>, but module could

  \;

  <section|Matrix action>

  <strong|<math|F<rsup|n>>:> Vector space over field <math|F> \U
  <math|F>-module

  <strong|The matrix <math|A> acts on the space <math|F<rsup|n>>>:

  For <math|\<upsilon\>=<matrix|<tformat|<table|<row|<cell|\<upsilon\><rsub|1>>>|<row|<cell|\<vdots\>>>|<row|<cell|\<upsilon\><rsub|n>>>>>>\<in\>F<rsup|n>;A<space|1.5spc>is<space|1.5spc>\<nospace\>n\<times\>n<space|1.5spc>maxtrix><math|<tabular|<tformat|<table|<row|<cell|A\<nospace\>\<upsilon\>>|<cell|\<in\>>|<cell|F<rsup|n>>>>>>>

  \;

  <strong|<math|F>-linear transformation on <math|F<rsup|n>>>: for
  <math|k\<in\>F>, <math|A\<nospace\>\<nospace\>> act on <math|F<rsup|n>>
  satisfy

  <math|1.<space|1.5spc>A<around*|(|\<upsilon\>+w|)>=A\<upsilon\>+A\<nospace\>w>

  <math|2.<space|1.5spc>A<around*|(|k\<upsilon\>|)>=k<around*|(|A\<upsilon\>|)>>\ 

  \;

  <strong|<math|F<around*|[|X|]>>-module:> define scalar multipilication, for
  <math|f=<big|sum><rsup|n><rsub|i=0>f<rsub|i>X<rsup|i>\<in\>F<around*|[|X|]>>
  ,<math|\<upsilon\>\<in\>F<rsup|n>>

  there <math|X<rsup|i>> acting as <math|A>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f\<nospace\>\<upsilon\>>|<cell|=>|<cell|<big|sum><rsup|n><rsub|i=0>f<rsub|i>A<rsup|i>\<upsilon\>>>>>
  </eqnarray*>

  matrix <math|A> and its powers matrix <math|A<rsup|i>> choosed for
  different module

  there omit the <math|F<rsup|n>> ,<math|F<around*|[|X|]>>-module
  <math|F<rsup|n>>

  \;

  <strong|<math|F<around*|[|X|]>>-submodules:> chooes subspace of
  <math|F<rsup|n>>,<math|U> which is invarant under <math|A> or <math|X>\U
  <math|A\<nospace\>u\<subset\>U,u\<in\>U>

  if we define <math|F<around*|[|X|]>>-module over <math|U> ,that is the
  <math|F<around*|[|X|]>>-module over <math|F<rsup|n>>

  * In fact submodules and subspace are correspondence here.

  \;

  <chapter|Homomorphisms>

  <section|Definition>

  <strong|<math|R>-module homomorphism:> For ring <math|R>, left
  <math|R>-module <math|N,M>

  IT's a map <math|\<theta\>:M\<rightarrow\>N> which satisfy
  ,<math|n\<in\>N,m,m<rprime|'>\<in\>M,r\<in\>R>

  <math|HOM<space|1.5spc>1:<space|1.5spc>\<theta\><around*|(|m+m<rprime|'>|)>=\<theta\><around*|(|m|)>+\<theta\><around*|(|m<rprime|'>|)>>\ 

  <math|HOM<space|1.5spc>2:<space|1.5spc>\<theta\><around*|(|r\<nospace\>m|)>=r\<theta\><around*|(|m|)>>

  <em|identity homomorphism>: <math|i\<nospace\>d<rsub|M>:M\<rightarrow\>M<space|1.5spc>,i\<nospace\>d<rsub|M><around*|(|m|)>=m>

  <em|inclusion homomorphism>: <math|inc:\<nospace\>L\<hookrightarrow\>M>
  ,<math|inc<around*|(|l|)>=l>

  <section|Sums and products>

  for <math|R>-module homomorphism <math|\<theta\>,\<psi\>:M\<rightarrow\>N>

  <strong|Sum:>\ 

  <math|<tabular*|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|3|3|cell-halign|l>|<table|<row|<cell|\<theta\>+\<psi\>:M>|<cell|\<rightarrow\>>|<cell|N>>|<row|<cell|m>|<cell|\<rightarrow\>>|<cell|<around*|(|\<theta\>+\<psi\>|)><around*|(|m|)>=\<theta\><around*|(|m|)>+\<psi\><around*|(|m|)>>>>>>>

  <strong|Product:>

  <math|<tabular|<tformat|<table|<row|<cell|\<psi\>\<theta\>:M>|<cell|\<rightarrow\>>|<cell|N>>|<row|<cell|<around*|(|\<psi\>\<theta\>|)><around*|(|M|)>>|<cell|\<rightarrow\>>|<cell|\<psi\><around*|(|\<theta\><around*|(|m|)>|)>>>>>>>

  \;

  <verbatim|the results are still <math|R>-module homomorphism>

  <section|Multiplication homomorphism>

  <subsection|>

  Define a map <math|\<tau\><around*|(|x|)>:R\<rightarrow\>M,> by

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<tau\><around*|(|x|)>r>|<cell|=>|<cell|r\<nospace\>x,r\<in\>R,x\<in\>M>>>>
  </eqnarray*>

  <math|M\<nospace\>> be an <math|R>-module

  Checked!

  1. distrubutive

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<tau\><around*|(|x|)><around*|(|t+s|)>>|<cell|=>|<cell|<around*|(|t+s|)>x=t\<nospace\>x+s\<nospace\>x=\<tau\><around*|(|x|)>t+\<tau\><around*|(|x|)>s>>>>
  </eqnarray*>

  2.\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<tau\><around*|(|x|)><around*|(|r\<nospace\>s|)>>|<cell|=>|<cell|<around*|(|r\<nospace\>s|)>x=r<around*|(|s\<nospace\>x|)>=r<around*|(|\<tau\><around*|(|x|)>s|)>>>>>
  </eqnarray*>

  <subsection|>

  Define a map <math|\<sigma\><around*|(|a|)>:M\<rightarrow\>M> by

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<sigma\><around*|(|a|)><around*|(|m|)>>|<cell|=>|<cell|a\<nospace\>m,a\<in\>M>>>>
  </eqnarray*>

  and require\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<sigma\><around*|(|a|)><around*|(|r\<nospace\>m|)>>|<cell|=>|<cell|r\<sigma\><around*|(|a|)><around*|(|m|)>>>>>
  </eqnarray*>

  \;

  <section|<math|F<around*|[|X|]>>-modules in general>

  <strong|Underlying space,><math|V>:
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|8|2>>
    <associate|auto-11|<tuple|8.1|3>>
    <associate|auto-12|<tuple|9|3>>
    <associate|auto-13|<tuple|9.1|3>>
    <associate|auto-14|<tuple|10|3>>
    <associate|auto-15|<tuple|10.1|4>>
    <associate|auto-16|<tuple|2|4>>
    <associate|auto-17|<tuple|1|4>>
    <associate|auto-18|<tuple|2|4>>
    <associate|auto-19|<tuple|3|4>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-20|<tuple|3.1|4>>
    <associate|auto-21|<tuple|4|5>>
    <associate|auto-22|<tuple|5|5>>
    <associate|auto-23|<tuple|3|5>>
    <associate|auto-24|<tuple|1|5>>
    <associate|auto-25|<tuple|2|5>>
    <associate|auto-26|<tuple|3|6>>
    <associate|auto-27|<tuple|3.1|6>>
    <associate|auto-28|<tuple|3.2|6>>
    <associate|auto-29|<tuple|4|6>>
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|3|1>>
    <associate|auto-5|<tuple|4|1>>
    <associate|auto-6|<tuple|5|1>>
    <associate|auto-7|<tuple|6|1>>
    <associate|auto-8|<tuple|6.1|2>>
    <associate|auto-9|<tuple|7|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Ring
      and Ideals> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Groups>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Rings>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Commutative
      domains> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Units>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Fields>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Polynomial
      rings> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Lemma
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Ideals>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Principal
      ideals> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|8.1<space|2spc>Lemma
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Sum
      and intersection> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|<quote|1tab>|9.1<space|2spc>Lemma
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>Residue
      rings (quotient ring)> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      <with|par-left|<quote|1tab>|10.1<space|2spc>Proposition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|2<space|2spc>Modules
      and Submodules> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>The
      definition> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Submodules>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Sum
      and intersection> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Lemma
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Generators>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Matrix
      action> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|3<space|2spc>Homomorphisms>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Definition>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Sums
      and products> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Multiplication
      homomorphism> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc><with|mode|<quote|math>|F<around*|[|X|]>>-modules
      in general> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>