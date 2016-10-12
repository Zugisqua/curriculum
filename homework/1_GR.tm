<TeXmacs|1.99.5>

<style|generic>

<\body>
  \<#5E7F\>\<#4E49\>\<#76F8\>\<#5BF9\>\<#8BBA\>

  <paragraph|20160914>

  <paragraph|1.>\<#8BBE\>\<#5730\>\<#7403\>\<#7684\>\<#534A\>\<#5F84\>\<#4E3A\><math|R>\<#FF0C\>\<#7EAC\>\<#5EA6\>\<#4E3A\><math|\<theta\>>\<#FF0C\>\<#7ECF\>\<#5EA6\>\<#4E3A\><math|\<varphi\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Delta\>x>|<cell|=>|<cell|R<around|cos|\<theta\>|>\<Delta\>\<varphi\>>>|<row|<cell|\<Delta\>y>|<cell|=>|<cell|R\<Delta\>\<theta\>>>>>
  </eqnarray*>

  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>x<rsup|2>+\<mathd\>y<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|R<around|cos|\<theta\>|>\<mathd\>\<varphi\>|)><rsup|2>+R<rsup|2>\<mathd\>\<theta\><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|R<rsup|2><around*|(|\<mathd\>\<theta\><rsup|2>+<around|cos|<rsup|2>\<theta\>|>\<mathd\>\<varphi\><rsup|2>|)>>>>>
  </eqnarray*>

  <paragraph|2.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|u>|<cell|=>|<cell|c\<nospace\>t-x>>|<row|<cell|v>|<cell|=>|<cell|c\<nospace\>t+x>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|t>|<cell|=>|<cell|<frac|1|2c><around*|(|\<upsilon\>+u|)>>>|<row|<cell|x>|<cell|=>|<cell|<frac|1|2><around*|(|\<upsilon\>-u|)>>>>>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|\<mathd\>t>|<cell|=>|<cell|<frac|1|2c>\<mathd\>\<upsilon\>+<frac|1|2c>\<mathd\>u>>|<row|<cell|\<mathd\>x>|<cell|=>|<cell|<frac|1|2>\<mathd\>\<upsilon\>-<frac|1|2>\<mathd\>u>>>>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|-c<rsup|2><around*|(|<frac|1|2\<nospace\>c>\<mathd\>\<upsilon\>+<frac|1|2c>\<mathd\>u|)><rsup|2>+<around*|(|<frac|1|2>\<mathd\>\<upsilon\>-<frac|1|2>\<mathd\>u|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4><around*|(|\<mathd\>\<upsilon\><rsup|2>+\<mathd\>u<rsup|2>+2\<mathd\>u\<mathd\>\<upsilon\>|)>+<frac|1|4><around*|(|\<mathd\>\<upsilon\><rsup|2>+\<mathd\>u<rsup|2>-2\<mathd\>u\<mathd\>\<upsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<mathd\>u\<mathd\>\<upsilon\>>>>>
  </eqnarray*>

  <paragraph|20160921>

  <paragraph|1.>\<#5F20\>\<#91CF\>\<#7F29\>\<#5E76\>\<#4E4B\>\<#540E\>\<#4ECD\>\<#7136\>\<#662F\>\<#5F20\>\<#91CF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<rprime|'><rsup|\<nu\>><rsub|<space|1.5spc>\<nu\>><rsup|\<mu\>>>|<cell|=>|<cell|A<rprime|'><rsup|\<nu\>><rsub|<space|1.5spc>\<sigma\>><rsup|\<mu\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<nu\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<gamma\>>>A<rsup|\<alpha\>><rsub|<space|1.5spc>\<beta\>><rsup|\<gamma\>>\<delta\><rsup|\<sigma\>><rsub|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<sigma\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>x<rprime|'><rsup|\<sigma\>>><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<gamma\>>>A<rsup|\<alpha\>><rsub|<space|1.5spc>\<beta\>><rsup|\<gamma\>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsup|\<beta\>><rsub|\<alpha\>><frac|\<partial\>\<nospace\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<gamma\>>>A<rsup|\<alpha\>><rsub|<space|1.5spc>\<beta\>><rsup|\<gamma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<gamma\>>>A<rsup|\<alpha\>><rsub|<space|1.5spc>\<alpha\>><rsup|\<gamma\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<gamma\>>>A<rsup|\<nu\>><rsub|<space|1.5spc>\<nu\>><rsup|\<gamma\>>>>>>
  </eqnarray*>

  \<#5373\>\<#FF0C\>\<#7531\>\<#53D8\>\<#6362\>\<#5173\>\<#7CFB\>\<#FF0C\>\<#8FD9\>\<#91CC\><math|A<rsup|\<nu\>><rsub|<space|1.5spc>\<nu\>><rsup|\<mu\>>>\<#76F8\>\<#5F53\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#9006\>\<#53D8\>\<#77E2\>\<#91CF\>\<#FF0C\>\<#4E0D\>\<#59A8\>\<#8BB0\><math|A<rsup|\<nu\>><rsub|<space|1.5spc>\<nu\>><rsup|\<mu\>>=C<rsup|\<mu\>>>\<#662F\>\<#4E00\>\<#4E2A\><math|<around*|(|1,0|)>>\<#5F20\>\<#91CF\>

  <paragraph|2.>\<#9A8C\>\<#8BC1\>\<#5F20\>\<#91CF\>\<#5546\>\<#5B9A\>\<#7406\>

  \<#5DF2\>\<#77E5\><math|<space|1.5spc>A<rsup|\<mu\>>=B<rsup|\<mu\>><rsub|\<alpha\>>C<rsup|\<alpha\>>,A<rsup|\<mu\>>,B<rsup|\<mu\>><rsub|\<alpha\>>\<#662F\>\<#5F20\>\<#91CF\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>>A<rsup|\<sigma\>>=<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>>B<rsup|\<sigma\>><rsub|\<alpha\>>C<rsup|\<alpha\>>>>>>
  </eqnarray*>

  \<#53E6\>\<#5916\>\<#4E00\>\<#65B9\>\<#9762\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<rprime|'><rsup|\<mu\>>>|<cell|=>|<cell|B<rprime|'><rsup|\<mu\>><rsub|\<alpha\>>C<rprime|'><rsup|\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rsup|\<alpha\>>>B<rsup|\<sigma\>><rsub|\<rho\>>C<rprime|'><rsup|\<alpha\>>>>>>
  </eqnarray*>

  \<#8054\>\<#7CFB\>\<#4E0A\>\<#4E24\>\<#5F0F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>>B<rsup|\<sigma\>><rsub|\<alpha\>>C<rsup|\<alpha\>>>|<cell|=>|<cell|<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>>B<rsup|\<sigma\>><rsub|\<rho\>>C<rprime|'><rsup|\<alpha\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Rightarrow\><space|3spc><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>>B<rsup|\<sigma\>><rsub|\<rho\>>C<rsup|\<rho\>>-<frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>>B<rsup|\<sigma\>><rsub|\<rho\>>C<rprime|'><rsup|\<alpha\>>>|<cell|=>|<cell|0>>|<row|<cell|B<rsup|\<sigma\>><rsub|\<rho\>><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>><around*|(|C<rsup|\<rho\>>-<frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>>C<rprime|'><rsup|\<alpha\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|B<rsup|\<sigma\>><rsub|\<rho\>><frac|\<partial\>x<rsup|w>|\<partial\>x<rprime|'><rsup|\<mu\>>><frac|\<partial\>x<rprime|'><rsup|\<mu\>>|\<partial\>x<rsup|\<sigma\>>><around*|(|C<rsup|\<rho\>>-<frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>>C<rprime|'><rsup|\<alpha\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|B<rsup|\<omega\>><rsub|\<rho\>><around*|(|C<rsup|\<rho\>>-<frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>>C<rprime|'><rsup|\<alpha\>>|)>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#5982\>\<#679C\>\<#8FD9\>\<#91CC\><math|B<rsup|\<omega\>><rsub|\<rho\>>\<#4E0E\>C<rsup|\<rho\>>>\<#662F\>\<#5B8C\>\<#5168\>\<#4E0D\>\<#76F8\>\<#5173\>\<#7684\>\<#5F20\>\<#91CF\>\<#FF0C\>\<#90A3\>\<#4E48\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|C<rsup|\<rho\>>-<frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>>C<rprime|'><rsup|\<alpha\>>>|<cell|=>|<cell|0>>|<row|<cell|\<#5373\><space|7.5spc>C<rsup|\<rho\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>>C<rprime|'><rsup|\<alpha\>>>>>>
  </eqnarray*>

  \<#6B64\>\<#65F6\><math|C<rsup|\<alpha\>>>\<#6EE1\>\<#8DB3\>\<#9006\>\<#53D8\>\<#53D8\>\<#6362\>\<#FF0C\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5F20\>\<#91CF\>

  \<#5982\>\<#679C\>\<#8FD9\>\<#91CC\><math|B<rsup|\<omega\>><rsub|\<rho\>>\<#4E0E\>C<rsup|\<rho\>>>\<#662F\>\<#76F8\>\<#5173\>\<#7684\>\<#5F20\>\<#91CF\>\<#FF0C\>\<#5373\>\<#8003\>\<#9F50\>\<#6B21\>\<#6B21\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7EC4\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|B<rsup|\<omega\>><rsub|\<rho\>>D<rsup|\<rho\>>>|<cell|=>|<cell|0>>|<row|<cell|\<#5176\>\<#4E2D\>>|<cell|>|<cell|<space|1.5spc>D<rsup|\<rho\>>=C<rsup|\<rho\>>-<frac|\<partial\>x<rsup|\<rho\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>>C<rprime|'><rsup|\<alpha\>>>>>>
  </eqnarray*>

  \<#5F53\> det<math|<around*|(|B<rsup|\<omega\>><rsub|\<rho\>>|)>\<neq\>0>
  \<#65F6\>\<#FF0C\>\<#5219\>\<#4EC5\>\<#5B58\>\<#5728\><math|D<rsup|\<rho\>>=0>\<#7684\>\<#60C5\>\<#51B5\>\<#FF0C\>\<#8FD9\>\<#91CC\>\<#5982\>\<#4E0A\>\<#8BF4\>\<#660E\>\<#FF0C\><math|C<rsup|\<rho\>>>
  \<#662F\>\<#4E00\>\<#4E2A\>\<#5F20\>\<#91CF\>

  \<#5F53\> det<math|<around*|(|B<rsup|\<omega\>><rsub|\<rho\>>|)>=0>
  \<#65F6\>\<#FF0C\>\<#5219\>\<#5B58\>\<#5728\><math|D<rsup|\<rho\>>\<neq\>0>
  \<#7684\>\<#9F50\>\<#6B21\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#7684\>\<#89E3\>\<#FF0C\>\<#8FD9\>\<#79CD\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#65E0\>\<#6CD5\>\<#7684\>\<#5230\><math|C<rsup|\<rho\>>>\<#662F\>\<#4E00\>\<#4E2A\>\<#5F20\>\<#91CF\>\<#7684\>\<#8BF4\>\<#660E\>

  \;

  <paragraph|3.>\<#5DF2\>\<#77E5\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rprime|'><rsup|\<omega\>><rsub|\<mu\>\<kappa\>>>|<cell|=>|<cell|<frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>y<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>y<rsup|\<kappa\>>><frac|\<partial\>y<rsup|\<omega\>>|\<partial\>x<rsup|\<nu\>>>\<Gamma\><rsup|\<nu\>><rsub|\<sigma\>\<rho\>>+<frac|\<partial\>y<rsup|\<omega\>>|\<partial\>x<rsup|\<nu\>>><frac|\<partial\><rsup|2>x<rsup|\<nu\>>|\<partial\>y<rsup|\<mu\>>\<partial\>y<rsup|\<kappa\>>>>>>>
  </eqnarray*>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|B<rsup|\<lambda\>><around*|(|P\<rightarrow\>Q|)>-B<rsup|\<lambda\>><around*|(|P|)>>|<cell|=>|<cell|\<Gamma\><rsup|\<lambda\>><rsub|\<mu\>\<nu\>><around*|(|P|)>B<rsup|\<mu\>><around*|(|P|)>\<mathd\>x<rsup|\<nu\>>>>>>>
  </equation*>

  \<#9A8C\>\<#8BC1\><math|B<rsup|\<lambda\>>>\<#6EE1\>\<#8DB3\>\<#9006\>\<#53D8\>\<#6027\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|P\<rightarrow\>Q|)>>|<cell|=>|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|Q|)>+\<Gamma\><rprime|'><rsup|\<lambda\>><rsub|\<mu\>\<nu\>><around*|(|Q|)>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|Q|)>+<around*|(|<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>y<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<gamma\>>|\<partial\>y<rsup|\<nu\>>>\<Gamma\><rsup|\<alpha\>><rsub|\<beta\>\<gamma\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>y<rsup|\<mu\>>\<partial\>y<rsup|\<nu\>>>|)>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|Q|)>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>y<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<gamma\>>|\<partial\>y<rsup|\<nu\>>>\<Gamma\><rsup|\<alpha\>><rsub|\<beta\>\<gamma\>>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\><rsup|2>x<rsup|\<alpha\>>|\<partial\>y<rsup|\<mu\>>\<partial\>y<rsup|\<nu\>>>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|Q|)>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>y<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<gamma\>>|\<partial\>y<rsup|\<nu\>>>\<Gamma\><rsup|\<alpha\>><rsub|\<beta\>\<gamma\>>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>><new-line>+<around*|(|<frac|\<partial\>|\<partial\>y<rsup|\<mu\>>><around*|(|<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>y<rsup|\<nu\>>><frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<alpha\>>>|)>-<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>y<rsup|\<nu\>>><frac|\<partial\><rsup|2>y<rsup|\<lambda\>>|\<partial\>y<rsup|\<mu\>>\<partial\>x<rsup|\<alpha\>>>|)>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|Q|)>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>y<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<gamma\>>|\<partial\>y<rsup|\<nu\>>>\<Gamma\><rsup|\<alpha\>><rsub|\<beta\>\<gamma\>>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>+<around*|(|<frac|\<partial\>|\<partial\>y<rsup|\<mu\>>><around*|(|\<delta\><rsup|\<lambda\>><rsub|\<nu\>>|)>-<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>y<rsup|\<nu\>>><frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>><around*|(|<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>y<rsup|\<mu\>>>|)>|)>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|Q|)>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>y<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<gamma\>>|\<partial\>y<rsup|\<nu\>>>\<Gamma\><rsup|\<alpha\>><rsub|\<beta\>\<gamma\>>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>-<frac|\<partial\>x<rsup|\<alpha\>>|\<partial\>y<rsup|\<nu\>>><frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>><around*|(|\<delta\><rsup|\<lambda\>><rsub|\<mu\>>|)>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|Q|)>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\>x<rsup|\<beta\>>|\<partial\>y<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<gamma\>>|\<partial\>y<rsup|\<nu\>>>\<Gamma\><rsup|\<alpha\>><rsub|\<beta\>\<gamma\>>B<rprime|'><rsup|\<mu\>><around*|(|Q|)>\<mathd\>y<rsup|\<nu\>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>y<rsup|\<lambda\>><around*|(|P\<rightarrow\>Q|)>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>><around*|(|P\<rightarrow\>Q|)>>|<cell|=>|<cell|<around*|(|<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>>+<frac|\<partial\><rsup|2>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>\<partial\>x<rsup|\<sigma\>>>\<mathd\>x<rsup|\<sigma\>>|)><around*|(|B<rsup|\<mu\>>+\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>>B<rsup|\<rho\>>\<mathd\>x<rsup|\<kappa\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>>+<frac|\<partial\><rsup|2>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>\<partial\>x<rsup|\<sigma\>>>B<rsup|\<mu\>>\<mathd\>x<rsup|\<sigma\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>>\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>>B<rsup|\<rho\>>\<mathd\>x<rsup|\<kappa\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<kappa\>>|\<partial\>y<rsup|\<sigma\>>>\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>>B<rsup|\<rho\>>\<mathd\>y<rsup|\<sigma\>>+<frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>y<rsup|\<rho\>>><frac|\<partial\><rsup|2>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>\<partial\>x<rsup|\<sigma\>>>B<rsup|\<mu\>>\<mathd\>y<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<kappa\>>|\<partial\>y<rsup|\<sigma\>>>\<delta\><rsup|\<rho\>><rsub|\<omega\>>\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>>B<rsup|\<omega\>>\<mathd\>y<rsup|\<sigma\>>+<frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>y<rsup|\<rho\>>><frac|\<partial\><rsup|2>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>\<partial\>x<rsup|\<sigma\>>>\<delta\><rsup|\<mu\>><rsub|\<omega\>>B<rsup|\<omega\>>\<mathd\>y<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<kappa\>>|\<partial\>y<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>y<rsup|\<alpha\>>><frac|\<partial\>y<rsup|\<alpha\>>|\<partial\>x<rsup|w>>\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>>B<rsup|\<omega\>>\<mathd\>y<rsup|\<sigma\>>+<frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>y<rsup|\<rho\>>><frac|\<partial\><rsup|2>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>\<partial\>x<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>y<rsup|\<alpha\>>><frac|\<partial\>y<rsup|\<alpha\>>|\<partial\>x<rsup|w>>B<rsup|\<omega\>>\<mathd\>y<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<kappa\>>|\<partial\>y<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>y<rsup|\<alpha\>>>\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>><around*|(|<frac|\<partial\>y<rsup|\<alpha\>>|\<partial\>x<rsup|w>>B<rsup|\<omega\>>|)>\<mathd\>y<rsup|\<sigma\>><new-line>+<around*|(|<frac|\<partial\>|\<partial\>x<rsup|\<mu\>>><around*|(|<frac|\<partial\>x<rsup|\<sigma\>>|\<partial\>y<rsup|\<rho\>>><frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<sigma\>>>|)>-<frac|\<partial\><rsup|2>x<rsup|\<sigma\>>|\<partial\>y<rsup|\<rho\>>\<partial\>x<rsup|\<mu\>>><frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<sigma\>>>|)><frac|\<partial\>x<rsup|\<mu\>>|\<partial\>y<rsup|\<alpha\>>><around*|(|<frac|\<partial\>y<rsup|\<alpha\>>|\<partial\>x<rsup|\<omega\>>>B<rsup|\<omega\>>|)>\<mathd\>y<rsup|\<rho\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<kappa\>>|\<partial\>y<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>y<rsup|\<alpha\>>>\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>><around*|(|<frac|\<partial\>y<rsup|\<alpha\>>|\<partial\>x<rsup|w>>B<rsup|\<omega\>>|)>\<mathd\>y<rsup|\<sigma\>>>>>>
  </eqnarray*>

  \<#4E0A\>\<#4E24\>\<#5F0F\>\<#76F8\>\<#51CF\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|P\<rightarrow\>Q|)>-<frac|\<partial\>y<rsup|\<lambda\>><around*|(|P\<rightarrow\>Q|)>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>><around*|(|P\<rightarrow\>Q|)>>|<cell|=>|<cell|<around*|(|B<rprime|'><rsup|\<lambda\>><around*|(|Q|)>-<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>><around*|(|P|)>|)><new-line>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<kappa\>>|\<partial\>y<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>y<rsup|\<alpha\>>>\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>><around*|(|B<rprime|'><rsup|\<omega\>><around*|(|Q|)>-<frac|\<partial\>y<rsup|\<alpha\>>|\<partial\>x<rsup|w>>B<rsup|\<omega\>><around*|(|P|)>|)>\<mathd\>y<rsup|\<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<delta\><rsup|\<lambda\>><rsub|\<omega\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<kappa\>>|\<partial\>y<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>y<rsup|\<alpha\>>>\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>>\<mathd\>y<rsup|\<sigma\>>|)><around*|(|B<rprime|'><rsup|\<omega\>><around*|(|Q|)>-<frac|\<partial\>y<rsup|\<alpha\>>|\<partial\>x<rsup|w>>B<rsup|\<omega\>><around*|(|P|)>|)>>>>>
  </eqnarray*>

  \<#7531\>\<#4E8E\>\<#6211\>\<#4EEC\>\<#77E5\>\<#9053\>\<#FF0C\><math|\<delta\><rsup|\<lambda\>><rsub|\<omega\>>+<frac|\<partial\>y<rsup|\<lambda\>>|\<partial\>x<rsup|\<mu\>>><frac|\<partial\>x<rsup|\<kappa\>>|\<partial\>y<rsup|\<sigma\>>><frac|\<partial\>x<rsup|\<rho\>>|\<partial\>y<rsup|\<alpha\>>>\<Gamma\><rsup|\<mu\>><rsub|\<rho\>\<kappa\>>\<mathd\>y<rsup|\<sigma\>>>\<#662F\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#4F9D\>\<#8D56\>\<#5177\>\<#4F53\>\<#5F20\>\<#91CF\>\<#7684\>\<#91CF\>\<#FF0C\><new-line>\<#5E76\>\<#4E14\>\<#4E0D\>\<#540C\>\<#4F4D\>\<#7F6E\>\<#7684\>\<#5207\>\<#7A7A\>\<#95F4\>\<#4E0D\>\<#76F8\>\<#5173\>\<#FF0C\>\<#6211\>\<#4EEC\>\<#65E0\>\<#6CD5\>\<#8861\>\<#91CF\>\<#4E0D\>\<#540C\>\<#4F4D\>\<#7F6E\>\<#4E0A\>\<#7684\>\<#8FD9\>\<#4E9B\>\<#91CF\>\<#7684\>\<#6570\>\<#91CF\>\<#5173\>\<#7CFB\>\<#3002\>\<#56E0\>\<#6B64\>

  <\equation*>
    <choice|<tformat|<cwith|2|2|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|B<rprime|'><rsup|\<omega\>><around*|(|Q|)>-<frac|\<partial\>y<rsup|\<alpha\>>|\<partial\>x<rsup|w>>B<rsup|\<omega\>><around*|(|P|)>>|<cell|=>|<cell|0>>|<row|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|P\<rightarrow\>Q|)>-<frac|\<partial\>y<rsup|\<lambda\>><around*|(|P\<rightarrow\>Q|)>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>><around*|(|P\<rightarrow\>Q|)>>|<cell|=>|<cell|0>>>>>
  </equation*>

  \<#662F\>\<#4E0A\>\<#8FF0\>\<#7B49\>\<#5F0F\>\<#7684\>\<#552F\>\<#4E00\>\<#7ED3\>\<#679C\>\<#FF0C\>\<#6240\>\<#4EE5\>

  <\equation*>
    <choice|<tformat|<cwith|2|2|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|B<rprime|'><rsup|\<omega\>><around*|(|Q|)>>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<alpha\>>|\<partial\>x<rsup|w>>B<rsup|\<omega\>><around*|(|P|)>>>|<row|<cell|B<rprime|'><rsup|\<lambda\>><around*|(|P\<rightarrow\>Q|)>>|<cell|=>|<cell|<frac|\<partial\>y<rsup|\<lambda\>><around*|(|P\<rightarrow\>Q|)>|\<partial\>x<rsup|\<mu\>>>B<rsup|\<mu\>><around*|(|P\<rightarrow\>Q|)>>>>>>
  </equation*>

  \<#5373\>\<#53EF\>\<#89C1\><math|B<rsup|\<lambda\>>>\<#6EE1\>\<#8DB3\>\<#9006\>\<#53D8\>\<#6027\>\<#8D28\>\<#3002\>

  \;

  <paragraph|20161012>

  <subparagraph|1.>

  \<#5DF2\>\<#77E5\>\<#5EA6\>\<#89C4\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|\<mathd\>x<rsup|2>+\<mathd\>y<rsup|2>+\<mathd\>z<rsup|2>>>>>
  </eqnarray*>

  \<#5750\>\<#6807\>\<#53D8\>\<#6362\>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|x>|<cell|=>|<cell|r<around|cos|\<theta\>|><around|sin|\<varphi\>|>>>|<row|<cell|y>|<cell|=>|<cell|r<around|sin|\<theta\>|><around|sin|\<varphi\>|>>>|<row|<cell|z>|<cell|=>|<cell|r<around|cos|\<varphi\>|>>>>>>
  </equation*>

  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>x>|<cell|=>|<cell|<around|cos|\<theta\>|><around|sin|\<varphi\>|>\<mathd\>r-r<around|sin|\<theta\>|><around|sin|\<varphi\>|>\<mathd\>\<theta\>+r<around|cos|\<theta\>|><around|cos|\<varphi\>|>\<mathd\>\<varphi\>>>|<row|<cell|\<mathd\>y>|<cell|=>|<cell|<around|sin|\<theta\>|><around|sin|\<varphi\>|>\<mathd\>r+r<around|cos|\<theta\>|><around|sin|\<varphi\>|>\<mathd\>\<theta\>+r<around|sin|\<theta\>|><around|cos|\<varphi\>|>\<mathd\>\<varphi\>>>|<row|<cell|\<mathd\>z>|<cell|=>|<cell|<around|cos|\<varphi\>|>\<mathd\>r-r<around|sin|\<varphi\>|>\<mathd\>\<varphi\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|<around*|(|<around|cos|\<theta\>|><around|sin|\<varphi\>|>\<mathd\>r-r<around|sin|\<theta\>|><around|sin|\<varphi\>|>\<mathd\>\<theta\>+r<around|cos|\<theta\>|><around|cos|\<varphi\>|>\<mathd\>\<varphi\>|)><rsup|2><new-line>+<around*|(|<around|sin|\<theta\>|><around|sin|\<varphi\>|>\<mathd\>r+r<around|cos|\<theta\>|><around|sin|\<varphi\>|>\<mathd\>\<theta\>+r<around|sin|\<theta\>|><around|cos|\<varphi\>|>\<mathd\>\<varphi\>|)><rsup|2><new-line>+<around*|(|<around|cos|\<varphi\>|>\<mathd\>r-r<around|sin|\<varphi\>|>\<mathd\>\<varphi\>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around|cos|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<varphi\>|>\<mathd\>r<rsup|2>+r<rsup|2><around|sin|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<varphi\>|>\<mathd\>\<theta\><rsup|2>+r<rsup|2><around|cos|<rsup|2>\<theta\>|><around|cos|<rsup|2>\<varphi\>|>\<mathd\>\<varphi\>-2r<around|cos|\<theta\>|><around|sin|\<theta\>|><around|sin|<rsup|2>\<varphi\>|>\<mathd\>r\<mathd\>\<theta\><new-line>+2r<around|cos|<rsup|2>\<theta\>|><around|cos|\<varphi\>|><around|sin|\<varphi\>|>\<mathd\>r\<mathd\>\<varphi\>-2r<rsup|2><around|cos|\<theta\>|><around|sin|\<theta\>|><around|cos|\<varphi\>|><around|sin|\<varphi\>|>\<mathd\>\<theta\>\<mathd\>\<varphi\>+<around|sin|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<varphi\>|>\<mathd\>r<rsup|2>+r<rsup|2><around|cos|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<varphi\>|>\<mathd\>\<theta\><rsup|2><new-line>+r<rsup|2><around|sin|<rsup|2>\<theta\>|><around|cos|<rsup|2>\<varphi\>|>\<mathd\>\<varphi\><rsup|2>+2r<around|cos|\<theta\>|><around|sin|\<theta\>|><around|sin|<rsup|2>\<varphi\>|>\<mathd\>r\<mathd\>\<theta\>+2r<around|sin|<rsup|2>\<theta\>|><around|cos|\<varphi\>|><around|sin|\<varphi\>|>\<mathd\>r\<mathd\>\<varphi\><new-line>+2r<rsup|2><around|cos|\<theta\>|><around|sin|\<theta\>|><around|cos|\<varphi\>|><around|sin|\<varphi\>|>\<mathd\>\<theta\>\<mathd\>\<varphi\>+<around|cos|<rsup|2>\<varphi\>|>\<mathd\>r<rsup|2>+r<rsup|2><around|sin|<rsup|2>\<varphi\>|>\<mathd\>\<varphi\><rsup|2>-2r<around|cos|\<varphi\>|><around|sin|\<varphi\>|>\<mathd\>r\<mathd\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around|cos|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<varphi\>|>+<around|sin|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<varphi\>|>+<around|cos|<rsup|2>\<varphi\>|>|)>\<mathd\>r<rsup|2>+<around*|(|r<rsup|2><around|sin|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<varphi\>|>+r<rsup|2><around|cos|<rsup|2>\<theta\>|><around|sin|<rsup|2>\<varphi\>|>|)>\<mathd\>\<theta\><new-line>+<around*|(|r<rsup|2><around|cos|<rsup|2>\<theta\>|><around|cos|<rsup|2>\<varphi\>|>+r<rsup|2><around|sin|<rsup|2>\<theta\>|><around|cos|<rsup|2>\<varphi\>|>+r<rsup|2><around|sin|<rsup|2>\<varphi\>|>|)>\<mathd\>\<varphi\><rsup|2>+2<around*|(|-r<around|cos|\<theta\>|><around|sin|\<theta\>|><around|sin|<rsup|2>\<varphi\>|\<nobracket\>>+r<around|cos|\<theta\>|><around|sin|\<theta\>|><around|sin|<rsup|2>\<varphi\>|>|)>\<mathd\>r\<mathd\>\<theta\><new-line>+2<around*|(|r<around|cos|<rsup|2>\<theta\>|><around|cos|\<varphi\>|><around|sin|\<varphi\>|>+r<around|sin|<rsup|2>\<theta\>|><around|cos|\<varphi\>|><around|sin|\<varphi\>|>-r<around|cos|\<varphi\>|><around|sin|\<varphi\>|>|)>\<mathd\>r\<mathd\>\<varphi\><new-line>+2<around*|(|-r<rsup|2><around|cos|\<theta\>|><around|sin|\<theta\>|><around|cos|\<varphi\>|><around|sin|\<varphi\>|>+r<rsup|2><around|cos|\<theta\>|><around|sin|\<theta\>|><around|cos|\<varphi\>|><around|sin|\<varphi\>|>|)>\<mathd\>\<theta\>\<mathd\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|\<mathd\>r<rsup|2>+r<rsup|2>\<mathd\>\<varphi\><rsup|2>+r<rsup|2><around|sin|<rsup|2>\<varphi\>|>\<mathd\>\<theta\>>>>>
  </eqnarray*>

  <subparagraph|2.>

  \<#7403\>\<#9762\>\<#5EA6\>\<#89C4\>\<#4E3A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathd\>s<rsup|2>>|<cell|=>|<cell|R<rsup|2><around*|(|\<mathd\>\<theta\>+<around|sin|<rsup|2>\<theta\>|>\<mathd\>\<varphi\><rsup|2>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Gamma\><rsup|1><rsub|11>>|<cell|=>|<cell|<frac|1|2>g<rsup|1\<sigma\>><around*|(|\<partial\><rsub|1>g<rsub|1\<sigma\>>+\<partial\><rsub|1>g<rsub|1\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|11>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|\<Gamma\><rsup|1><rsub|12>>|<cell|=>|<cell|<frac|1|2>g<rsup|11><around*|(|\<partial\><rsub|1>g<rsub|2\<sigma\>>+\<partial\><rsub|2>g<rsub|1\<sigma\>>-\<partial\><rsub|\<sigma\>>g<rsub|1\<nospace\>2>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|\<Gamma\><rsup|1><rsub|22>>|<cell|=>|<cell|<frac|1|2>g<rsup|11><around*|(|\<partial\><rsub|2>g<rsub|21>+\<partial\><rsub|2>g<rsub|21>-\<partial\><rsub|1>g<rsub|22>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2R<rsup|2>>\<times\>\<partial\><rsub|\<theta\>><around*|(|R<rsup|2><around|sin|<rsup|2>\<theta\>|>|)>=<around|cos|\<theta\>|><around|sin|\<theta\>|>>>|<row|<cell|\<Gamma\><rsup|2><rsub|11>>|<cell|=>|<cell|<frac|1|2>g<rsup|22><around*|(|\<partial\><rsub|1>g<rsub|12>+\<partial\><rsub|1>g<rsub|12>-\<partial\><rsub|2>g<rsub|11>|)>=0>>|<row|<cell|\<Gamma\><rsup|2><rsub|12>>|<cell|=>|<cell|<frac|1|2>g<rsup|22><around*|(|\<partial\><rsub|1>g<rsub|22>+\<partial\><rsub|2>g<rsub|12>-\<partial\><rsub|2>g<rsub|12>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2R<rsup|2><around|sin|<rsup|2>\<theta\>|>>\<times\>\<partial\><rsub|\<theta\>><around*|(|R<rsup|2><around|sin|<rsup|2>\<theta\>|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around|cos|\<theta\>|>|<around|sin|\<theta\>|>>=<frac|1|<around|tan|\<theta\>|>>>>|<row|<cell|\<Gamma\><rsup|2><rsub|22>>|<cell|=>|<cell|<frac|1|2>g<rsup|22><around*|(|\<partial\><rsub|2>g<rsub|22>+\<partial\><rsub|2>g<rsub|22>-\<partial\><rsub|2>g<rsub|22>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <subparagraph|3.>

  \<#8FD9\>\<#91CC\>\<#7528\>\<#9009\>\<#53D6\>\<#4E00\>\<#70B9\>\<#FF0C\>\<#5728\>\<#5C40\>\<#57DF\>\<#60EF\>\<#6027\>\<#7CFB\>\<#8BA1\>\<#7B97\>,\<#4EE5\>\<#6B64\>\<#5728\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#6BCF\>\<#4E00\>\<#70B9\>\<#5747\>\<#9002\>\<#7528\>
  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<rsub|\<mu\>\<nu\>>>|<cell|=>|<cell|R<rsup|\<sigma\>><rsub|\<mu\>\<sigma\>\<nu\>>=\<partial\><rsub|\<nu\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<sigma\>>-\<partial\><rsub|\<sigma\>>\<Gamma\><rsup|\<sigma\>><rsub|\<mu\>\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<partial\><rsub|\<nu\>><around*|(|g<rsup|\<sigma\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<sigma\>\<lambda\>>+\<partial\><rsub|\<sigma\>>g<rsub|\<mu\>\<lambda\>>-\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<sigma\>>|)>|)>-<frac|1|2>\<partial\><rsub|\<sigma\>><around*|(|g<rsup|\<sigma\>\<lambda\>><around*|(|\<partial\><rsub|\<mu\>>g<rsub|\<nu\>\<lambda\>>+\<partial\><rsub|\<nu\>>g<rsub|\<mu\>\<lambda\>>-\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<nu\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>><around*|(|g<rsup|\<sigma\>\<lambda\>>g<rsub|\<sigma\>\<lambda\>>|)>+\<partial\><rsub|\<sigma\>><around*|(|g<rsup|\<sigma\>\<lambda\>>g<rsub|\<mu\>\<lambda\>>|)>-\<partial\><rsub|\<lambda\>><around*|(|g<rsup|\<sigma\>\<lambda\>>g<rsub|\<mu\>\<sigma\>>|)>|)>|)>-<frac|1|2>\<partial\><rsub|\<sigma\>><around*|(|\<partial\><rsub|\<mu\>><around*|(|g<rsup|\<sigma\>\<lambda\>>g<rsub|\<nu\>\<lambda\>>|)>+\<partial\><rsub|\<nu\>><around*|(|g<rsup|\<sigma\>\<lambda\>>g<rsub|\<mu\>\<lambda\>>|)>-g<rsup|\<sigma\>\<lambda\>>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|\<partial\><rsub|\<nu\>><around*|(|\<partial\><rsub|\<mu\>>1+\<partial\><rsub|\<sigma\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>-\<partial\><rsub|\<lambda\>>\<delta\><rsup|\<lambda\>><rsub|\<sigma\>>|)>|)>-<frac|1|2>\<partial\><rsub|\<sigma\>><around*|(|\<partial\><rsub|\<mu\>><around*|(|\<delta\><rsup|\<sigma\>><rsub|\<nu\>>|)>+\<partial\><rsub|\<nu\>>\<delta\><rsup|\<sigma\>><rsub|\<mu\>>-g<rsup|\<sigma\>\<lambda\>>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>g<rsup|\<sigma\>\<lambda\>>\<partial\><rsub|\<sigma\>>\<partial\><rsub|\<lambda\>>g<rsub|\<mu\>\<nu\>>>>>>
  </eqnarray*>

  \<#8FD9\>\<#4E00\>\<#770B\>\<#5230\><math|R<rsub|\<mu\>\<nu\>>>\<#7531\>\<#5EA6\>\<#89C4\>\<#7684\>\<#5BF9\>\<#79F0\>\<#6027\>\<#5BFC\>\<#81F4\>\<#3002\><math|R<rsub|\<mu\>\<nu\>>=R<rsub|\<nu\>\<mu\>>>

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|8.2|?>>
    <associate|auto-11|<tuple|8.3|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|7|?>>
    <associate|auto-8|<tuple|8|?>>
    <associate|auto-9|<tuple|8.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|4tab>|20160914
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|1. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|2. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|20160921
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|1. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|2. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|3. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>