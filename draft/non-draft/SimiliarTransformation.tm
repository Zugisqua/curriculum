<TeXmacs|1.99.5>

<style|generic>

<\body>
  original matrix

  <\eqnarray*>
    <tformat|<table|<row|<cell|S=<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>>>|<cell|>|<cell|J=<frac|1|4><around*|(|<tabular*|<tformat|<table|<row|<cell|1>|<cell|<sqrt|3>>|<cell|<sqrt|3>>|<cell|3>>|<row|<cell|-<sqrt|3>>|<cell|1>|<cell|-3>|<cell|<sqrt|3>>>|<row|<cell|-<sqrt|3>>|<cell|-3>|<cell|1>|<cell|<sqrt|3>>>|<row|<cell|3>|<cell|-<sqrt|3>>|<cell|-<sqrt|3>>|<cell|1>>>>>|)>>>>>
  </eqnarray*>

  the transformed matrix

  <\eqnarray*>
    <tformat|<table|<row|<cell|D=<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-1>>>>>>|<cell|>|<cell|K=<frac|1|2><matrix|<tformat|<table|<row|<cell|2>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-1>|<cell|-<sqrt|3>>>|<row|<cell|>|<cell|>|<cell|<sqrt|3>>|<cell|-1>>>>>>>>>
  </eqnarray*>

  find the similarity matrix\ 

  <subsubsection|the similarity matrix form DK to SJ>

  consider a matrix

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|D<rprime|\<dag\>>D+K<rprime|\<dag\>>K=D<rsup|T>D+K<rsup|T>K>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-1>>>>><matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-1>>>>>+<frac|1|4><matrix|<tformat|<table|<row|<cell|2>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-1>|<cell|<sqrt|3>>>|<row|<cell|>|<cell|>|<cell|-<sqrt|3>>|<cell|-1>>>>><matrix|<tformat|<table|<row|<cell|2>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-1>|<cell|-<sqrt|3>>>|<row|<cell|>|<cell|>|<cell|<sqrt|3>>|<cell|-1>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>>>>>+<frac|1|4><matrix|<tformat|<table|<row|<cell|4>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|4>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1+3>|<cell|<sqrt|3>-<sqrt|3>>>|<row|<cell|>|<cell|>|<cell|<sqrt|3>-<sqrt|3>>|<cell|3+1>>>>>>>|<row|<cell|>|<cell|=>|<cell|2\<bbb-I\>>>>>
  </eqnarray*>

  Somewhere wrong.

  and here require K,D belong to a group ?\ 
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>