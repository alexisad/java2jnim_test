import macros

proc xprc() =
  let x = 1
  echo "x:", x

template runPr(p: untyped): untyped =
  `p`()

let mrPrc = "macro rPrc(nP: static[string]) =" &
"  let nc = newCall(nP)" &
"  result = quote do:" &
"    `nc`"

macro runPrc(p: untyped): untyped =
  echo "ppp:", treeRepr(p)
  echo "$p:", $p
  let xp = newCall($p)
  echo "xp:", xp.repr
  let strTmpl = parseStmt("runPr(" & $p & ")")
  discard `strTmpl`
  #xprc()
  result = newTree(nnkStmtList)
  #result = p[0]
    

runPrc(xprc)
