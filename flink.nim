#nim c -d:noSignalHandler flink.nim
include jimports/flinkgen

const
    NUM_RESTART_ATTEMPTS = 10
    JOB_RESTART_DELAY_IN_MIN = 5

#func registerTypesWithKryoSerializer(env: StreamExecutionEnvironment) =
    #let msg  = SdiiMessage.Message.class
    #env.getConfig().registerTypeWithKryoSerializer(SdiiMessage.Message.class, com.twitter.chill.protobuf.ProtobufSerializer.class)

#Set up the execution streaming environment
let env = StreamExecutionEnvironment
        .getExecutionEnvironment()
        .setParallelism(1)
        .enableCheckpointing(60000)
#setup the restart strategy
env.setRestartStrategy(
    RestartStrategies.fixedDelayRestart(
        NUM_RESTART_ATTEMPTS, #number of restart attempts
        CommonTimeTime.minutes(JOB_RESTART_DELAY_IN_MIN) #delay
    )
)
#registerTypesWithKryoSerializer(env)