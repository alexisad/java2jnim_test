import macros, strutils

proc xrpc(ins: string): string =
    result = "777"

macro calcstr(p: untyped): untyped =
    var x = "sdfjksssjrire"
    echo "p:", p[0][1][0].treeRepr
    let fromStr = $p[0][1][0][0]
    let toStr = $p[0][1][0][1]
    echo x.replace(fromStr, toStr)
    #let ggg = p[0][1].repr
    #result = parseStmt("var x = " & p[0].repr)



calcstr:
    replaces:
        ("sss", "xxx")