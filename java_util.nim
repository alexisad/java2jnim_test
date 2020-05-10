# nim c --incremental:on -d:release java_util.nim
import jnim
import jimports/util


initJNI(JNIVersion.v1_8, @["-Djava.class.path=build"])

var x = HashMap[string, string].new()
