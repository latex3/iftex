# iftex

## Experiments in tex engine detection

Based on a suggestion at

https://github.com/bidi-tex/iftex/issues/1

This is a merger and simplification of several packages

 * ifxetex Will Robertson
 * iftex  Persian TeX Group / Vafa Khalighi
 * ifluatex, ifvtex Heiko Oberdiek
 * ifptex Takayuki YATO


The combined set of existing packages

ifetex.sty    ifptex.sty  ifuptex.sty  ifxetex.sty
ifluatex.sty  iftex.sty   ifvtex.sty   ifxptex.sty


Totals over 12 hundred lines, the present package is around 150 so
necessarily drops some features. If required they could be put back...

Currently it only defines lowercase names \ifxetex
some of the packages define mixed case names, or both styles, \ifXeTeX etc.

I would rather just define one name convention, but if this package
retains the iftex name, it will probably need to define at least some
mixed case names for ccompatibility.

The existing  if(u)ptex packages do far more extensive testing to
distinguish different variants which I have not copied here. My
thought was that a generic package like this one would only need to
provide a coarser test. A package specifically for Japanese texts may
need the finer grained tests of the ifptex package.

Currently the package only tests the engine, it does not (for example)
test the pdf or dvi output mode. (So does not provide the \ifpdf test.)

