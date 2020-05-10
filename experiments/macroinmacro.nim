import macros

#var x: string
proc xrpc(ins: string): string =
    result = "777"

macro outerMacro(p: untyped): untyped =
    var x {.inject.} = "111"
    echo "ptrepr:", p.repr
    let inM =
        "macro innerMacro(k: untyped): untyped =\n" &
        "    echo \"bebe\"\n" &
        #"    x = " & p[0].repr & "\n" &
        "    result = quote do:\n" &
        "        var xx {.inject.} = " & p[0].repr & "\n" &
        "    echo \"rrr:\", result.repr"
    let inmAst = parseStmt(inM)
    result = quote do:
        `inmAst`
        innerMacro:
            z = 1
        #x = "888"
        echo "x:", `x`
    #x = xx
    echo "result.astToStr:"
    echo result.repr()

outerMacro:
    xrpc("sss")
