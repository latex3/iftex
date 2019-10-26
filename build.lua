#!/usr/bin/env texlua


module = "iftex"

checkconfigs = {"build","config-plain"}
checkengines= {"pdftex","luatex","xetex","ptex","uptex"}
checkruns = 1


sourcefiles={"*.sty"}
typesetfiles={"iftex.tex"}
docfiles={"iftex.tex"}


tdsroot = "generic"
packtdszip  = true



