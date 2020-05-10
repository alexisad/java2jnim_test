#nim -d:exec build.nims
#nim -d:exec -d:jdbgen build.nims
import parseutils, os, hashes, strutils, strformat

func checkSrcChg(genFrom, genTo: string): tuple[isSrcChg: bool, srcGenHash: int] =
    var buf: string
    let srcGenHash = hash(readFile genFrom)
    let genCode = readFile genTo
    discard genCode.parseUntil(buf, '\l', 1)
    let seqHash = buf.split ":"
    let genHash = parseInt seqHash[1]
    result.isSrcChg = srcGenHash != genHash
    result.srcGenHash = srcGenHash


if not defined(exec):
    quit "to run script set please -d:exec"
else:
    let genFrom = "jimports"/"flink.nim"
    let genTo = "jimports"/"flinkgen.nim"
    var genCode: string
    let srcChg = checkSrcChg(genFrom, genTo)
    if srcChg.isSrcChg:
        let vjdbgen =
            if defined(jdbgen):
                "-d:jdbgen"
            else:
                "-d:jgen"
        let r = gorgeEx "nim c" &
                r" -d:jcp=C:\Users\sadovoy\Documents\nimapps\java2jnim_test\*" &
                &" -d:noSignalHandler -f {vjdbgen}" &
                " " & genFrom
        var pos = r.output.parseUntil(genCode, ">>>begin jgen for jnim")
        pos += r.output.skip(">>>begin jgen for jnim", pos)
        pos = r.output.parseUntil(genCode, ">>>end jgen for jnim", pos)
        writeFile genTo, "#srchash:" & $srcChg.srcGenHash & '\l' &
                        "import jnim" & '\l' &
                        (if defined(jdbgen): r.output else: genCode)
    let res = gorgeEx "nim c -d:noSignalHandler flink.nim"
    echo res.output
