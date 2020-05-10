import macros, strutils

#var xprc: proc(genRes: string): string

proc xprc(genRes: string): string {.compileTime.} =
  result = genRes.multiReplace(
      ("000", "111"),
      ("000", "111")
    )
  echo "xprc compileTime:", result

when false:
  macro setPrc(p: untyped): untyped =
    echo "ppp:", treeRepr(p)
    result = p[0]

macro tcheck(e: untyped): untyped =
  echo e.treeRepr
  for n in e:
    if n.kind == nnkCall and
        n[1].kind == nnkExprEqExpr and
        $n[1][0] == "postReplace":
      echo "n:", n[1][0].treeRepr, "n->", n[1][0].repr
      #let xfunc = newCall($(n[1][1].repr), newStrLitNode "bl000abla")
      let n11 = n[1][1]
      echo "n[1][1]:", n[1][1].repr(), " n11:", n11
      #discard `n11`("bfbf")
      #let nf = "xprc"
      #var xyc = `xfunc`
      #echo "xyc compileTime:", xyc.repr
      #setPrc(n[1])
      #let resJ {.inject.} = newIdentNode "res"
      #let xfunc {.inject.} = newCall("nf", newStrLitNode "txt")
      result = quote do:
        #discard
        macro startNf(nf, txt: string): untyped =
          #echo "xfunc treeRepr:", `xfunc`.treeRepr 
          #let xfunc {.inject.} = newCall(nf, txt)
          var reslt = quote("§§") do:
            var resJ {.inject.} = newCall(nf, txt)#`xfunc`
          echo "startNf:", reslt.repr
        #let ccc = newIdentNode("xprc")
        startNf($n11, "xxee-xxee")
        #echo "javaRes:", javaRes  
        #var xyc = `xfunc`
        #echo "xyc:", xyc
      #discard xp("yyy")
      
      #discard n[1]("xxx")
  echo "tcheck:", result.repr
  
when false:
  setPrc:
    proc xvx() =
      echo "bebe!"
#xvx()

tcheck:
  java.lang.Object
  java.lang.Long
  org.slf4j.Logger( postReplace = xprc )
  #org.slf4j.LoggerFactory
  #com.esotericsoftware.kryo.Serializer
  #org.apache.flink.core.fs.FileInputSplit