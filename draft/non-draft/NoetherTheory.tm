<TeXmacs|1.99.5>

<style|generic>

<\body>
  <chapter|Noether's theory>

  <\section>
    \<#7ECF\>\<#5178\>\<#529B\>\<#5B66\>
  </section>

  \<#53C2\>\<#8003\>Hand.Finch, Arnold\<#7B49\>\<#FF0C\>\<#8FD9\>\<#6837\>\<#9648\>\<#8FF0\>Noether\<#5B9A\>\<#7406\>

  \<#5BF9\>\<#4E8E\>\<#5E7F\>\<#4E49\>\<#5750\>\<#6807\>\<#7684\>\<#542B\>\<#53C2\>\<#6570\>\<#53D8\>\<#6362\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|q<around*|(|t|)>>|<cell|\<rightarrow\>>|<cell|Q<around*|(|s,t|)>=f<rsub|s><around*|(|q<around*|(|t|)>|)>>>|<row|<cell|\<#56E0\>\<#6B64\><space|1.5spc><wide|q|\<dot\>><around*|(|t|)>>|<cell|\<rightarrow\>>|<cell|<wide|Q|\<dot\>><around*|(|s|\<nobracket\>>,t\<#FF09\>>>>>
  </eqnarray*>

  \<#5982\>\<#679C\>\<#8FD9\>\<#4E00\>\<#53D8\>\<#6362\><with|font-series|bold|\<#4FDD\>\<#6301\>Lagrange\<#91CF\>\<#4E0D\>\<#53D8\>>\<#FF0C\>\<#5373\><math|L<rprime|'><around*|(|q<around*|(|t|)>,<wide|q|\<dot\>><around*|(|t|)>,t|)>\<equiv\>L<around*|(|Q<around*|(|s,t|)>,<wide|Q|\<dot\>><around*|(|s,t|)>,t|)>=L<around*|(|q<around*|(|t|)>,<wide|q|\<dot\>><around*|(|t|)>,t|)>>,<new-line>\<#540C\>\<#6837\>\<#6EE1\>\<#8DB3\>lagrange\<#65B9\>\<#7A0B\>
  <new-line>\<#5219\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>\<#91CF\><math|I<around*|(|q,<wide|q|\<dot\>>|)>>\<#6709\><math|<frac|\<mathd\>I<around*|(|q,<wide|q|\<dot\>>|)>|\<mathd\>t>=0>\<#FF0C\>\<#5373\>\<#5B88\>\<#6052\>\<#91CF\>

  \ \<#63A8\>\<#5BFC\>\<#FF1A\>

  \<#7531\>\<#4E0A\>\<#6240\>\<#8FF0\>\<#FF0C\>\<#5BB9\>\<#6613\>\<#77E5\>\<#9053\><math|<frac|\<mathd\>L<around*|(|Q<around*|(|s,t|)>,<wide|Q|\<dot\>><around*|(|s,t|)>,t|)>|\<mathd\>s>=<frac|\<mathd\>L<around*|(|q<around*|(|t|)>,<wide|q|\<dot\>><around*|(|t|)>,t|)>|\<mathd\>s>=0>,\<#4E8E\>\<#662F\>\<#4ECE\>\<#8FD9\>\<#91CC\>\<#51FA\>\<#53D1\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>L<around*|(|Q<around*|(|s,t|)>,<wide|Q|\<dot\>><around*|(|s,t|)>,t|)>|\<mathd\>s>>|<cell|=>|<cell|<frac|\<mathd\>L|\<mathd\>Q><frac|\<mathd\>Q|\<mathd\>s>+<frac|\<mathd\>L|\<mathd\><wide|Q|\<dot\>>><frac|\<mathd\><wide|Q|\<dot\>>|\<mathd\>s>>>|<row|<cell|\<#5E26\>\<#5165\>Lagrange\<#65B9\>\<#7A0B\>>|<cell|<long-arrow|\<rubber-equal\>||>>|<cell|<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<mathd\>L|\<mathd\><wide|Q|\<dot\>>>|)><frac|\<mathd\>Q|\<mathd\>s>+<frac|\<mathd\>L|\<mathd\><wide|Q|\<dot\>>><frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<mathd\>Q|\<mathd\>s>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>t><around*|(|<frac|\<mathd\>L|\<mathd\><wide|Q|\<dot\>>><frac|\<mathd\>Q|\<mathd\>s>|)>>>|<row|<cell|0>|<cell|=>|<cell|<frac|\<mathd\>\<nospace\>I|\<mathd\>t>>>>>
  </eqnarray*>

  \<#53EF\>\<#80FD\>\<#662F\>\<#56E0\>\<#4E3A\>\<#FF0C\>Lagrange\<#65B9\>\<#7A0B\>\<#662F\>\<#5728\>\<#7B49\>\<#65F6\>\<#7684\>\<#6761\>\<#4EF6\>\<#4E0B\>\<#63A8\>\<#51FA\>\<#6765\>\<#7684\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#8FD9\>\<#91CC\>\<#4E3A\>\<#4E86\>\<#7B80\>\<#5355\>\<#4E5F\>\<#6CA1\>\<#6709\>\<#8003\>\<#8651\>
  \<#66F4\>\<#4E00\>\<#822C\>\<#7684\>\<#5173\>\<#4E8E\>\<#65F6\>\<#95F4\>\<#7684\>\<#53D8\>\<#6362\>\<#3002\>\<#4E0D\>\<#8FC7\>\<#5230\>\<#8FD9\>\<#91CC\>\<#4E3A\>\<#6B62\>\<#FF0C\>\<#90FD\>\<#53EF\>\<#4EE5\>\<#76F4\>\<#63A5\>\<#63A8\>\<#5E7F\>\<#5230\>\<#573A\>\<#8BBA\>\<#4E2D\>\<#4E0D\>\<#542B\>\<#5750\>\<#6807\>\<#53D8\>\<#6362\>\<#7684\>Nother\<#5B9A\>\<#7406\>

  \;

  <section|\<#7ECF\>\<#5178\>\<#573A\>\<#8BBA\>>

  \<#5BF9\>\<#4E8E\>\<#53D8\>\<#6362\>

  <\equation*>
    <choice|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|x<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|x<rsup|\<mu\>>+\<Delta\>x<rsup|\<mu\>><around*|(|x|)>>>|<row|<cell|\<phi\><rprime|'><around*|(|x|)>>|<cell|=>|<cell|\<phi\><around*|(|x|)>+\<delta\>\<phi\><around*|(|x|)>>>>>>
  </equation*>

  \<#5F53\>\<#7136\>\<#8FD9\>\<#91CC\>\<#8FD8\>\<#6709\>
  <math|\<phi\><rprime|'><around*|(|x<rprime|'>|)>=\<phi\><around*|(|x|)>+\<Delta\>\<phi\><around*|(|x|)>>,\<#4F46\>\<#8FD9\>\<#4E2A\>\<#4E0D\>\<#91CD\>\<#8981\>\V\<#63A8\>\<#5BFC\>\<#8FC7\>\<#7A0B\>\<#4E2D\>\<#53EF\>\<#4EE5\>\<#6CA1\>\<#6709\>\<#5B83\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\>S>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<rprime|'>\<cal-L\><around*|(|\<phi\><rprime|'><around*|(|x<rprime|'>|)>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rprime|'>|)>|)>-<big|int>\<mathd\><rsup|4>x\<cal-L\><around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|\||<frac|\<partial\>x<rprime|'><rsup|\<sigma\>>|\<partial\>x<rsup|\<rho\>>>|\|>\<mathd\><rsup|4>x\<cal-L\><around*|(|\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>+\<Delta\>x<rsup|\<nu\>>|)>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>+\<Delta\>x<rsup|\<nu\>>|)>|)>-<big|int>\<mathd\><rsup|4>x\<cal-L\><around*|(|\<phi\><around*|(|x<rsup|\<nu\>>|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x<rsup|\<nospace\>\<nu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|\||<frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>x<rsup|\<rho\>>>+<frac|\<partial\><around*|(|\<Delta\>x<rsup|\<sigma\>>|)>|\<partial\>x<rsup|\<rho\>>>|\|>\<cal-L\><around*|(|\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>+\<partial\><rsub|\<lambda\>>\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>+\<partial\><rsub|\<lambda\>>\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>|)>-\<cal-L\><around*|(|\<phi\><around*|(|x<rsup|\<nu\>>|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|1+<frac|\<partial\><around*|(|\<Delta\>x<rsup|\<sigma\>>|)>|\<partial\>x<rsup|\<sigma\>>>|)>\<times\>\<cal-L\><around*|(|\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>+\<partial\><rsub|\<lambda\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>+\<partial\><rsub|\<lambda\>>\<delta\>\<phi\><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>+\<partial\><rsub|\<lambda\>>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>+\<partial\><rsub|\<lambda\>>\<partial\><rsub|\<mu\>>\<delta\>\<phi\><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>|)>-\<cal-L\><around*|(|\<phi\><around*|(|x<rsup|\<nu\>>|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|1+<frac|\<partial\><around*|(|\<Delta\>x<rsup|\<sigma\>>|)>|\<partial\>x<rsup|\<sigma\>>>|)>\<cal-L\><around*|(|\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>+\<partial\><rsub|\<lambda\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>+\<partial\><rsub|\<lambda\>>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>|)>-\<cal-L\><around*|(|\<phi\><around*|(|x<rsup|\<nu\>>|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|<around*|(|1+<frac|\<partial\><around*|(|\<Delta\>x<rsup|\<sigma\>>|)>|\<partial\>x<rsup|\<sigma\>>>|)><around*|(|\<cal-L\><around*|(|\<phi\><rprime|'>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'>|)>+<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<partial\><rsub|\<lambda\>>\<phi\>\<Delta\>x<rsup|\<lambda\>>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<lambda\>>\<partial\><rsub|\<mu\>>\<phi\>\<Delta\>x<rsup|\<lambda\>>|)>-\<cal-L\><around*|(|\<phi\>,\<partial\><rsub|\<mu\>>\<phi\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>\<cal-L\>+<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<partial\><rsub|\<lambda\>>\<phi\>\<Delta\>x<rsup|\<lambda\>>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<lambda\>>\<partial\><rsub|\<mu\>>\<phi\>\<Delta\>x<rsup|\<lambda\>>+\<cal-L\>\<partial\><rsub|\<sigma\>><around*|(|\<Delta\>x<rsup|\<sigma\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>\<cal-L\>+\<partial\><rsub|\<lambda\>>\<cal-L\>\<Delta\>x<rsup|\<lambda\>>+\<cal-L\>\<partial\><rsub|\<sigma\>><around*|(|\<Delta\>x<rsup|\<sigma\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<delta\>\<cal-L\>+\<partial\><rsub|\<lambda\>><around*|(|\<cal-L\>\<Delta\>x<rsup|\<lambda\>>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|}>+<big|int>\<mathd\><rsup|4>x\<partial\><rsub|\<lambda\>><around*|{|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<lambda\>>\<phi\>|)>>\<delta\>\<phi\>+\<cal-L\>\<Delta\>x<rsup|\<lambda\>>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|}>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#82E5\>\<#4EE4\><math|\<Delta\>S=0>,\<#5219\>\<#53D1\>\<#73B0\>\<#5F97\>\<#5230\>\<#7684\>Lagrange\<#65B9\>\<#7A0B\>\<#4E0D\>\<#53D8\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int>\<mathd\><rsup|4>x\<cal-L\><around*|(|\<phi\><around*|(|x<rsup|\<nu\>>|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>|)>>|<cell|=>|<cell|<big|sum><rsup|\<infty\>><rsub|n>\<cal-L\><around*|(|\<phi\><rsub|n>,\<phi\><rsub|n>-\<phi\><rsub|n-1>|)>>>>>
  </eqnarray*>

  \;

  \;

  \<#6240\>\<#4EE5\>\<#8FD9\>\<#91CC\>\<#4E5F\>\<#8003\>\<#8651\>\<#62C9\>\<#683C\>\<#6717\>\<#65E5\>\<#91CF\>\<#7684\>\<#53D8\>\<#5316\>\<#91CF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\>\<cal-L\>>|<cell|=>|<cell|\<cal-L\><around*|(|\<phi\><rprime|'><around*|(|x<rprime|'>|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x<rprime|'>|)>,x<rprime|'>|)>-\<cal-L\><around*|(|\<phi\><around*|(|x|)>,\<partial\><rsub|\<mu\>>\<phi\><around*|(|x|)>,x|)>>>|<row|<cell|>|<cell|=>|<cell|\<cal-L\><around*|(|\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>+\<partial\><rsub|\<lambda\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>,\<partial\><rsub|\<mu\>>\<phi\><rprime|'><around*|(|x<rsup|\<nu\>>|)>+\<partial\><rsub|\<lambda\>>\<partial\><rsub|\<mu\>>\<phi\><around*|(|x<rsup|\<nu\>>|)>\<Delta\>x<rsup|\<lambda\>>,x<rsup|\<nu\>>+\<Delta\>x<rsup|\<nu\>>|)>-\<cal-L\>>>|<row|<cell|>|<cell|=>|<cell|\<cal-L\><around*|(|\<phi\><rprime|'>,\<partial\>\<phi\><rprime|'>,x|)>+<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<partial\><rsub|\<lambda\>>\<phi\>\<Delta\>x<rsup|\<lambda\>>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>\<Delta\>x<rsup|\<lambda\>>+<frac|\<partial\>\<cal-L\>|\<partial\>x<rsup|\<lambda\>>>\<Delta\>x<rsup|\<lambda\>>-\<cal-L\>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<delta\>\<phi\>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>+\<partial\><rsub|\<lambda\>>\<cal-L\>\<Delta\>x<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\>\<phi\><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|)>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>|)>+\<partial\><rsub|\<lambda\>>\<cal-L\>\<Delta\>x<rsup|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>+\<cal-L\>\<Delta\>x<rsup|\<lambda\>>|)>+\<cal-L\>\<partial\><rsub|\<lambda\>><around*|(|\<Delta\>x<rsup|\<lambda\>>|)>>>>>
  </eqnarray*>

  \;

  \<#4E8E\>\<#662F\>\<#63A5\>\<#4E0B\>\<#6765\>\<#8003\>\<#8651\>\<#5BF9\>\<#79F0\>\<#6027\>

  <\equation*>
    <choice|<tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|x\<rightarrow\>>|<cell|x<rprime|'>>|<cell|=>|<cell|X<around*|(|s,x|)>=\<cal-X\><rsub|s><around*|(|x|)>>>|<row|<cell|\<phi\><around*|(|x|)>\<rightarrow\>>|<cell|\<phi\><rprime|'><around*|(|x|)>>|<cell|=>|<cell|\<Phi\><around*|(|s,x|)>=\<cal-Y\><rsub|s><around*|(|\<phi\><around*|(|x|)>|)>>>>>>
  </equation*>

  \<#8FD9\>\<#91CC\><math|\<phi\><rprime|'><around*|(|x<rprime|'>|)>=\<Phi\><around*|(|s,X|)>><new-line>\<#63A5\>\<#4E0B\>\<#6765\>\<#6765\>\<#540C\>\<#6837\>\<#8003\>\<#8651\><space|1em><math|<frac|\<mathd\>\<cal-L\>|\<mathd\>s>=0>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>\<cal-L\>|\<mathd\>s>>|<cell|=>|<cell|<frac|\<partial\>\<cal-L\>|\<partial\>\<Phi\>><frac|\<partial\>\<Phi\><around*|(|x,X|)>|\<partial\>s>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<Phi\>|)>><frac|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<Phi\><around*|(|s,X|)>|)>|\<partial\>s>+<frac|\<partial\>\<cal-L\>|\<partial\>X><frac|\<partial\>X|\<partial\>s>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<cal-L\>|\<partial\>\<Phi\>><around*|(|<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>+<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>s>|)>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<Phi\>|)>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>+<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>s>|)>+<frac|\<partial\>\<cal-L\>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<Phi\>|)>>|)><around*|(|<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>+<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>s>|)>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<Phi\>|)>>\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>+<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>s>|)>+<frac|\<partial\>\<cal-L\>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<Phi\>|)>><around*|(|<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>+<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>s>|)>|)>+<frac|\<partial\>\<cal-L\>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<Phi\>|)>><around*|(|<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>+<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>s>|)>|)>+\<partial\><rsub|\<nu\>>\<cal-L\><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<Phi\>|)>><around*|(|<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>X<rsup|\<nu\>>><frac|\<partial\>X<rsup|\<nu\>>|\<partial\>s>+<frac|\<partial\>\<Phi\><around*|(|s,X|)>|\<partial\>s>|)>+\<cal-L\><frac|\<partial\>X<rsup|\<mu\>>|\<partial\>s>|)>-\<cal-L\><frac|\<partial\><rsup|2>X<rsup|\<nu\>>|\<partial\>x<rsup|\<nu\>>\<partial\>s>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>s><around*|(|<around*|\||\<partial\><rsub|\<sigma\>>X<rsup|\<nu\>>|\|>\<cal-L\>|)>>|<cell|=>|<cell|<around*|\||\<partial\><rsub|\<sigma\>>X<rsup|\<nu\>>|\|><frac|\<mathd\>\<cal-L\>|\<mathd\>s>+\<cal-L\>\<partial\><rsub|\<sigma\>><frac|\<mathd\>X<rsup|\<nu\>>|\<mathd\>s>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||\<partial\><rsub|\<sigma\>>X<rsup|\<nu\>>|\|><frac|\<mathd\>\<cal-L\>|\<mathd\>s>+\<cal-L\><frac|\<partial\><rsup|2>X<rsup|\<nu\>>|\<partial\>x<rsup|\<sigma\>>\<partial\>s>>>>>
  </eqnarray*>

  \V\V\V\V\V\U

  \<#573A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|1.<htab|5mm>f<around*|(|\<phi\><rprime|'><around*|(|x<rprime|'>|)>|)>-f<around*|(|\<phi\><around*|(|x|)>|)>>|<cell|=>|<cell|f<around*|(|\<phi\><around*|(|x<rprime|'>|)>+\<delta\>\<phi\><around*|(|x<rprime|'>|)>|)>-f<around*|(|\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|\<phi\><around*|(|x+\<Delta\>x|)>+\<delta\>\<phi\><around*|(|x+\<Delta\>x|)>|)>-f<around*|(|\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<phi\>\<Delta\>x<rsup|\<mu\>>+\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<delta\>\<phi\><around*|(|x|)>\<Delta\>x<rsup|\<mu\>>|)>-f<around*|(|\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|\<phi\><around*|(|x|)>+\<partial\><rsub|\<mu\>>\<phi\>\<Delta\>x<rsup|\<mu\>>+\<delta\>\<phi\><around*|(|x|)>|)>-f<around*|(|\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|\<phi\><around*|(|x|)>|)>+<frac|\<partial\>f<around*|(|\<phi\><around*|(|x|)>|)>|\<partial\>\<phi\>><around*|(|\<partial\><rsub|\<mu\>>\<phi\>\<Delta\>x<rsup|\<mu\>>+\<delta\>\<phi\><around*|(|x|)>|)>-f<around*|(|\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>f<around*|(|\<phi\><around*|(|x|)>|)>|\<partial\>\<phi\>><around*|(|\<partial\><rsub|\<mu\>>\<phi\>\<Delta\>x<rsup|\<mu\>>+\<delta\>\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\>>\<delta\>\<phi\><around*|(|x|)>+<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\>>\<partial\><rsub|\<mu\>>\<phi\>\<Delta\>x<rsup|\<mu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|2.<htab|5mm>f<around*|(|\<phi\><rsub|\<mu\>><rprime|'><around*|(|x<rprime|'>|)>|)>-f<around*|(|\<phi\><rsub|\<mu\>><around*|(|x|)>|)>>|<cell|=>|<cell|f<around*|(|\<phi\><rsub|\<mu\>><around*|(|x|)>+\<partial\><rsub|\<nu\>>\<phi\><rsub|\<mu\>>\<Delta\>x<rsup|\<nu\>>+\<delta\>\<phi\><rsub|\<mu\>><around*|(|x|)>+\<partial\><rsub|\<nu\>>\<delta\>\<phi\><rsub|\<mu\>><around*|(|x|)>\<Delta\>x<rsup|\<nu\>>|)>-f<around*|(|\<phi\><rsub|\<mu\>><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|\<phi\><rsub|\<mu\>><around*|(|x|)>+\<partial\><rsub|\<nu\>>\<phi\><rsub|\<mu\>>\<Delta\>x<rsup|\<nu\>>+\<delta\>\<phi\><rsub|\<mu\>><around*|(|x|)>|)>-f<around*|(|\<phi\><rsub|\<mu\>><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|\<phi\><around*|(|x|)>|)>+<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\><rsub|\<mu\>>>\<partial\><rsub|\<nu\>>\<phi\><rsub|\<mu\>>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>f|\<partial\>\<phi\><rsub|\<mu\>>>\<delta\>\<phi\><rsub|\<mu\>>-f<around*|(|\<phi\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\><rsub|\<mu\>>>\<partial\><rsub|\<nu\>>\<phi\><rsub|\<mu\>>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>f|\<partial\>\<phi\><rsub|\<mu\>>>\<delta\>\<phi\><rsub|\<mu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|3.<htab|5mm>\<mathd\><rsup|4>x<rprime|'>-\<mathd\><rsup|4>x>|<cell|=>|<cell|<around*|(|<around*|\||<frac|\<partial\>x<rprime|'>|\<partial\>x>|\|>-1|)>\<mathd\><rsup|4>x>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1+<frac|\<partial\>\<Delta\>x<rsup|\<sigma\>>|\<partial\>x<rsup|\<sigma\>>>-1|)>\<mathd\><rsup|4>x>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<sigma\>>\<Delta\>x<rsup|\<sigma\>>\<mathd\><rsup|4>x>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|4.<htab|5mm>\<phi\><rprime|'><around*|(|x<rprime|'>|)>-\<phi\><around*|(|x|)>>|<cell|=>|<cell|\<phi\><around*|(|x<rprime|'>|)>+\<delta\>\<phi\><around*|(|x<rprime|'>|)>-\<phi\>>>|<row|<cell|>|<cell|=>|<cell|\<phi\><around*|(|x+\<Delta\>x|)>+\<delta\>\<phi\><around*|(|x+\<Delta\>x|)>-\<phi\>>>|<row|<cell|>|<cell|=>|<cell|\<phi\><around*|(|x|)>+\<partial\><rsub|\<nu\>>\<phi\>\<Delta\>x<rsup|\<nu\>>+\<delta\>\<phi\><around*|(|x|)>+\<partial\><rsub|\<nu\>>\<delta\>\<phi\>\<Delta\>x<rsup|\<nu\>>-\<phi\>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<nu\>>\<phi\>\<Delta\>x<rsup|\<nu\>>+\<delta\>\<phi\><around*|(|x|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|5.<htab|5mm>\<phi\><rprime|''><rsub|\<mu\>><around*|(|x<rprime|'>|)>-\<phi\><rsub|\<mu\>><around*|(|x|)>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<phi\><rsub|\<nu\>><rprime|'><around*|(|x<rprime|'>|)>-\<phi\><rsub|\<mu\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>><around*|(|\<phi\><rsub|\<nu\>><around*|(|x<rprime|'>|)>+\<delta\>\<phi\><rsub|\<nu\>><around*|(|x<rprime|'>|)>|)>-\<phi\><rsub|\<mu\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<phi\><around*|(|x+\<Delta\>x|)>+<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<delta\>\<phi\><rsub|\<nu\>><around*|(|x+\<Delta\>x|)>-\<phi\><rsub|\<mu\>><around*|(|x|)>>>>>
  </eqnarray*>

  \V\V\V\V\U

  \<#8FD9\>\<#91CC\>\<#5148\>\<#8054\>\<#7CFB\>\<#4E00\>\<#4E0B\>\<#674E\>\<#5BFC\>\<#6570\>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<phi\><rsub|\<mu\>><rprime|'><around*|(|x<rprime|'>|)>-\<phi\><rsub|\<mu\>><around*|(|x|)>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<phi\><rsub|\<nu\>><around*|(|x<rprime|'>|)>-\<phi\><rsub|\<mu\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<phi\><rsub|\<nu\>><around*|(|x+\<Delta\>x|)>-\<phi\><rsub|\<mu\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<phi\><rsub|\<nu\>><around*|(|x|)>+<frac|\<partial\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<partial\><rsub|\<sigma\>>\<phi\><rsub|\<nu\>>\<Delta\>x<rsup|\<sigma\>>-\<phi\><rsub|\<mu\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\><around*|(|x<rprime|'><rsup|\<nu\>>-\<Delta\>x<rsup|\<nu\>>|)>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<phi\><rsub|\<nu\>>+<frac|\<partial\><around*|(|x<rprime|'><rsup|\<nu\>>-\<Delta\>x<rsup|\<nu\>>|)>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<partial\><rsub|\<sigma\>>\<phi\><rsub|\<nu\>>\<Delta\>x<rsup|\<sigma\>>-\<phi\><rsub|\<mu\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<nu\>><rsub|\<mu\>>\<phi\><rsub|\<nu\>>-<frac|\<partial\>\<Delta\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<phi\><rsub|\<nu\>>+\<delta\><rsup|\<nu\>><rsub|\<mu\>>\<partial\><rsub|\<sigma\>>\<phi\><rsub|\<nu\>>\<Delta\>x<rsup|\<sigma\>>-<frac|\<partial\>\<Delta\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<partial\><rsub|\<sigma\>>\<phi\><rsub|\<nu\>>\<Delta\>x<rsup|\<sigma\>>-\<phi\><rsub|\<mu\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<sigma\>>\<phi\><rsub|\<mu\>>\<Delta\>x<rsup|\<mu\>>-<frac|\<partial\>\<Delta\>x<rsup|\<nu\>>|\<partial\>x<rprime|'><rsup|\<mu\>>>\<phi\><rsub|\<nu\>>>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<phi\><rsup|\<mu\>><rprime|'><around*|(|x<rprime|'>|)>-\<phi\><rsup|\<mu\>><around*|(|x|)>>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>\<phi\><rsup|\<nu\>><around*|(|x<rprime|'>|)>-\<phi\><rsup|\<mu\>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<delta\><rsup|\<mu\>><rsub|\<nu\>>+<frac|\<partial\>\<Delta\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>|)><around*|(|\<phi\><rsup|\<nu\>><around*|(|x|)>+\<partial\><rsub|\<sigma\>>\<phi\><rsup|\<nu\>>\<Delta\>x<rsup|\<sigma\>>|)>-\<phi\><rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<phi\><rsup|\<mu\>>+<frac|\<partial\>\<Delta\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>\<phi\><rsup|\<nu\>>+\<partial\><rsub|\<sigma\><htab|5mm>>\<phi\><rsup|\<mu\>>\<Delta\>x<rsup|\<sigma\>>+<frac|\<partial\>\<Delta\>x<rsup|\<mu\>>|\<partial\>x<rsup|\<nu\>>>\<partial\><rsub|\<sigma\>>\<phi\><rsup|\<nu\>>\<Delta\>x<rsup|\<sigma\>>-\<phi\><rsup|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<partial\><rsub|\<sigma\>>\<Delta\>x<rsup|\<mu\>>\<phi\><rsup|\<nu\>>+\<partial\><rsub|\<sigma\>>\<phi\><rsup|\<mu\>>\<Delta\>x<rsup|\<sigma\>>>>>>
  </eqnarray*>

  \<#7B80\>\<#76F4\>\<#4E71\>\<#5957\>\<#4E86\>-
  -,\<#5B8C\>\<#5168\>\<#53CD\>\<#4E86\>

  \;

  \<#6839\>\<#636E\> <math|L<rsub|X>Y=X<rsup|k>\<partial\><rsub|k>Y<rsup|i>\<partial\><rsub|i>-Y<rsup|k>\<partial\><rsub|k>X<rsup|i>\<partial\><rsub|i>>
  \<#8003\>\<#8651\><math|X<rsup|\<mu\>>=<frac|\<mathd\>x<rsup|\<mu\>>|\<mathd\>t>>
  \<#6240\>\<#4EE5\>\<#60F3\>\<#8981\>\<#7684\>\<#7ED3\>\<#679C\>\<#5E94\>\<#8BE5\>\<#662F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L\<nospace\>Y<rsup|i>>|<cell|=>|<cell|\<Delta\>x<rsup|k>\<partial\><rsub|k>Y<rsup|i>-Y<rsup|k>\<partial\><rsub|k>\<Delta\>x<rsup|i>>>>>
  </eqnarray*>

  \<#6216\>\<#8005\>\<#5FAE\>\<#5206\>\<#5F62\>\<#5F0F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L\<nospace\>W<rsub|i>>|<cell|=>|<cell|\<partial\><rsub|k>W<rsub|i>\<Delta\>x<rsup|k>+W<rsub|k>\<partial\><rsub|i>\<Delta\>x<rsup|k>>>>>
  </eqnarray*>

  \<#8FD9\>\<#91CC\>\<#53EF\>\<#4EE5\>\<#8054\>\<#60F3\>
  <math|\<partial\><rsub|\<nu\>>\<phi\>\<mathd\>x<rsup|\<nu\>>=\<mathd\>\<phi\>>

  \<#6807\>\<#8BB0\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|D\<nospace\>f<around*|(|\<phi\><rsub|\<mu\>><rprime|'><around*|(|x<rprime|'>|)>|)>>|<cell|=>|<cell|<frac|\<partial\>f<around*|(|\<phi\>|)>|\<partial\>\<phi\><rsub|\<mu\>>>\<partial\><rsub|\<nu\>>\<phi\><rsub|\<mu\>>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>f|\<partial\>\<phi\><rsub|\<mu\>>>\<delta\>\<phi\><rsub|\<mu\>>>>>>
  </eqnarray*>

  \<#5BF9\>\<#5E94\>,\<#8BD5\>\<#4E00\>\<#4E0B\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\>S>|<cell|=>|<cell|<big|int>D<around*|(|\<mathd\><rsup|4>x\<cal-L\><around*|(|\<phi\>,\<partial\><rsub|\<mu\>>\<phi\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|D\<mathd\><rsup|4>x\<cal-L\><around*|(|\<phi\>,\<partial\><rsub|\<mu\>>\<phi\>|)>+\<mathd\><rsup|4>x\<nospace\>D\<cal-L\><around*|(|\<phi\>,\<partial\><rsub|\<mu\>>\<phi\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|{|\<partial\><rsub|\<sigma\>>\<Delta\>x<rsup|\<sigma\>>\<mathd\><rsup|4>x\<cal-L\>+\<mathd\><rsup|4>x<around*|{|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<partial\><rsub|\<nu\>>\<phi\>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<delta\>\<phi\>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>|}>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<sigma\>>\<Delta\>x<rsup|\<sigma\>>\<cal-L\>+<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<partial\><rsub|\<nu\>>\<phi\>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<nu\>>\<partial\><rsub|\<mu\>>\<phi\>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<delta\>\<phi\>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<partial\><rsub|\<mu\>>\<delta\>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<cal-L\>\<partial\><rsub|\<sigma\>>\<Delta\>x<rsup|\<sigma\>>+\<partial\><rsub|\<nu\>>\<cal-L\>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>\<delta\>\<phi\>+\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>|)>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>\<delta\>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x<around*|{|\<partial\><rsub|\<nu\>><around*|(|\<cal-L\>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>|)>+<around*|(|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|)>\<delta\>\<phi\>|}>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<mathd\><rsup|4>x\<delta\>\<phi\><around*|{|<frac|\<partial\>\<cal-L\>|\<partial\>\<phi\>>-\<partial\><rsub|\<mu\>><around*|(|<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>|)>|}>+<big|int>\<mathd\><rsup|4>x\<partial\><rsub|\<nu\>><around*|{|\<cal-L\>\<Delta\>x<rsup|\<nu\>>+<frac|\<partial\>\<cal-L\>|\<partial\><around*|(|\<partial\><rsub|\<mu\>>\<phi\>|)>>\<delta\>\<phi\>|}>>>>>
  </eqnarray*>

  \;

  <section|\<#5404\>\<#79CD\>\<#573A\>\<#7684\>Noether\<#6D41\>>

  <subsection|\<#590D\>\<#6807\>\<#91CF\>\<#573A\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-L\>>|<cell|=>|<cell|\<cal-L\><around*|(|\<phi\>,\<partial\><rsub|\<mu\>>\<phi\>,\<phi\><rprime|\<asterisk\>>,\<partial\><rsub|\<mu\>>\<phi\><rprime|\<asterisk\>>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\>S>|<cell|=>|<cell|<big|int>D<around*|(|\<mathd\><rsup|4>x\<cal-L\><around*|(|\<phi\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|>>|<row|<cell|>|<cell|=>|<cell|>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|automatic>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|auto-5|<tuple|3.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Noether's
      theory> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#7ECF\>\<#5178\>\<#529B\>\<#5B66\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#7ECF\>\<#5178\>\<#573A\>\<#8BBA\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>