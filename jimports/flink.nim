import jnim
import java2jnim

when true:
  jnimport_all:
    java.lang.Object
    #java.util.Map
    #shaded.com.google.protobuf.AbstractMessageLite$Builder as AbstractMessageLiteBuilder
    com.here.sdii.v3.SdiiMessage$Message$Builder as SdiiMessageMessageBuilder


when false:
  jnimport_all:
    java.lang.Object
    java.util.Map
    scala.Serializable as ScalaSerializable
    com.here.platform.data.client.flink.javadsl.FlinkDataClient
    com.here.platform.data.client.flink.javadsl.FlinkQueryApi
    com.here.platform.data.client.settings.ConsumerSettings
    scala.collection.Iterator as ScalaCollectIterator
    org.apache.flink.api.common.restartstrategy.RestartStrategies
    org.apache.flink.api.common.functions.Function as FlinkFunction
    org.apache.flink.streaming.api.environment.StreamExecutionEnvironment
    org.apache.flink.streaming.api.functions.source.FileMonitoringFunction
    org.apache.flink.streaming.api.functions.source.FileMonitoringFunction$WatchType as FileMonitoringFunctionWatchType
    org.apache.flink.streaming.api.functions.source.SourceFunction$SourceContext as SourceFunctionSourceContext
    org.apache.flink.streaming.api.windowing.windows.TimeWindow
    org.apache.flink.streaming.api.windowing.assigners.TumblingProcessingTimeWindows
    org.apache.flink.streaming.api.windowing.assigners.MergingWindowAssigner$MergeCallback as MergingWindowAssignerMergeCallback
    org.apache.flink.streaming.api.windowing.assigners.WindowAssigner$WindowAssignerContext as WindowAssignerWindowAssignerContext
    org.apache.flink.streaming.api.windowing.time.Time
    scala.Tuple2 as ScalaTuple2
    org.apache.flink.core.fs.FileInputSplit
    com.esotericsoftware.kryo.Serializer
    scala.Tuple3 as ScalaTuple3
    org.apache.flink.api.common.time.Time as CommonTimeTime
    org.slf4j.Logger
    org.slf4j.LoggerFactory
    com.here.platform.pipeline.PipelineContext
    com.here.sdii.v3.SdiiMessage$Message$Builder as SdiiMessageMessageBuilder
    com.here.schema.sdii.v1.SdiiArchive
    #shaded.com.google.protobuf.AbstractMessageLite
    #shaded.com.google.protobuf.AbstractMessage
    com.here.sdii.v3.SdiiMessage$Message as SdiiMessageMessage
    com.here.sdii.v3.SdiiMessage
    shaded.com.google.protobuf.Message
    com.twitter.chill.protobuf.ProtobufSerializer
        


when false:
  jclassDef java.lang.Object * of JVMObject
  proc `$`*(o: Object): string =
    o.toStringRaw
  
  jclassDef java.util.Map * [K, V] of Object
  jclassDef java.io.Serializable * of Object
  jclassDef scala.Serializable as ScalaSerializable * of Serializable
  jclassDef com.here.platform.data.client.flink.javadsl.FlinkDataClient * of Object
  jclassDef com.here.platform.data.client.flink.javadsl.FlinkQueryApi * of Object
  jclassDef com.here.platform.data.client.settings.ConsumerSettings * of Object
  jclassDef scala.collection.GenTraversableOnce * [A] of Object
  jclassDef scala.collection.TraversableOnce * [A] of GenTraversableOnce[A]
  jclassDef scala.collection.Iterator * [A] as ScalaCollectIterator of
      TraversableOnce[A]
  jclassDef org.apache.flink.api.common.restartstrategy.RestartStrategies *
      of Object
  jclassDef org.apache.flink.api.common.functions.Function as
      FlinkFunction * of Serializable
  jclassDef org.apache.flink.streaming.api.environment.StreamExecutionEnvironment *
      of Object
  jclassDef org.apache.flink.streaming.api.functions.source.FileMonitoringFunction *
      of Object
  jclassDef java.lang.Enum * [E] of Object
  jclassDef org.apache.flink.streaming.api.functions.source.FileMonitoringFunction $
      WatchType as
      FileMonitoringFunctionWatchType * of Enum[FileMonitoringFunctionWatchType]
  jclassDef org.apache.flink.streaming.api.functions.source.SourceFunction $
      SourceContext * [T] as SourceFunctionSourceContext of Object
  jclassDef org.apache.flink.streaming.api.windowing.windows.Window * of Object
  jclassDef org.apache.flink.streaming.api.windowing.windows.TimeWindow * of Window
  jclassDef org.apache.flink.streaming.api.windowing.assigners.WindowAssigner *
      [T, W] of Object
  jclassDef org.apache.flink.streaming.api.windowing.assigners.TumblingProcessingTimeWindows *
      of WindowAssigner[Object, TimeWindow]
  jclassDef org.apache.flink.streaming.api.windowing.assigners.MergingWindowAssigner $
      MergeCallback * [W] as MergingWindowAssignerMergeCallback of Object
  jclassDef org.apache.flink.streaming.api.windowing.assigners.WindowAssigner $
      WindowAssignerContext as WindowAssignerWindowAssignerContext * of Object
  jclassDef org.apache.flink.streaming.api.windowing.time.Time * of Object
  jclassDef scala.Tuple2 * [T1, T2] as ScalaTuple2 of Object
  jclassDef org.apache.flink.core.io.LocatableInputSplit * of Object
  jclassDef org.apache.flink.core.fs.FileInputSplit * of LocatableInputSplit
  jclassDef com.esotericsoftware.kryo.Serializer * [T] of Object
  jclassDef scala.Tuple3 * [T1, T2, T3] as ScalaTuple3 of Object
  jclassDef org.apache.flink.api.common.time.Time as CommonTimeTime * of Object
  jclassDef org.slf4j.Logger * of Object
  jclassDef org.slf4j.LoggerFactory * of Object
  jclassDef com.here.platform.pipeline.PipelineContext * of Object
  jclassDef com.here.schema.sdii.v1.SdiiArchive * of Object
  jclassDef com.here.sdii.v3.SdiiMessage * of Object
  jclassDef shaded.com.google.protobuf.MessageLiteOrBuilder * of Object
  jclassDef shaded.com.google.protobuf.MessageLite * of MessageLiteOrBuilder
  jclassDef shaded.com.google.protobuf.Message * of MessageLite
  jclassDef com.twitter.chill.protobuf.ProtobufSerializer * of Serializer[Message]
  jclassDef java.lang.Class * [T] of Object
  jclassDef java.lang.String * of Object
  jclassDef java.lang.Iterable * [T] of Object
  jclassDef java.util.Collection * [E] of Iterable[E]
  jclassDef java.util.Set * [E] of Collection[E]
  jclassDef java.util.Map $ Entry * [K, V] as JavaUtilMapEntry of Object
  jclassDef java.util.function.BiConsumer * [T, U] of Object
  jclassDef java.util.function.BiFunction * [T, U, R] of Object
  jclassDef java.util.function.Function * [T, R] of Object
  jclassDef com.here.platform.data.client.settings.Settings * of Object
  jclassDef com.here.hrn.HRN * of Object
  jclassDef com.here.platform.data.client.flink.javadsl.FlinkPublishApi * of Object
  jclassDef com.here.platform.data.client.flink.javadsl.FlinkReadEngine * of Object
  jclassDef com.here.platform.data.client.flink.javadsl.FlinkWriteEngine *
      of Object
  jclassDef com.here.platform.data.client.engine.model.BlobIdGenerator *
      of ScalaSerializable
  jclassDef java.util.OptionalLong * of Object
  jclassDef com.here.platform.data.client.model.VersionInfo * of Object
  jclassDef java.util.List * [E] of Collection[E]
  jclassDef java.lang.Number * of Object
  jclassDef java.lang.Long * of Number
  jclassDef com.here.platform.data.client.javadsl.Partition * of ScalaSerializable
  jclassDef org.apache.flink.streaming.api.functions.source.SourceFunction * [T] of
      FlinkFunction
  jclassDef com.here.platform.data.client.model.AdditionalField *
      of Enum[AdditionalField]
  jclassDef java.util.Iterator * [E] of Object
  jclassDef com.here.platform.data.client.common.VolatilePartitionsFilter *
      of Object
  jclassDef com.here.platform.data.client.model.CatalogConfiguration * of Object
  jclassDef com.here.platform.data.client.model.LayerVersions * of Object
  jclassDef com.here.platform.data.client.model.BatchPublicationNotification *
      of Object
  jclassDef com.here.platform.data.client.settings.NotificationConsumerSettings *
      of Object
  jclassDef com.here.platform.data.client.javadsl.IndexPartition * of Object
  jclassDef com.here.platform.data.client.model.DeleteIndexesStatusResponse *
      of Object
  jclassDef com.here.platform.data.client.settings.Offset * of Object
  jclassDef scala.Option * [A] of Object
  jclassDef scala.concurrent.duration.Duration * of Object
  jclassDef scala.concurrent.duration.FiniteDuration * of Duration
  jclassDef scala.runtime.BoxedUnit * of Object
  jclassDef scala.Function1 * [T1, R] of Object
  jclassDef scala.Function0 * [R] of Object
  jclassDef scala.Function2 * [T1, T2, R] of Object
  jclassDef scala.PartialFunction * [A, B] of Function1[A, B]
  jclassDef scala.collection.BufferedIterator * [A] of ScalaCollectIterator[A]
  jclassDef scala.collection.AbstractIterator * [A] of Object
  jclassDef scala.collection.Iterator $ GroupedIterator * [B] of
      AbstractIterator[Object]
  jclassDef scala.collection.generic.HasNewBuilder * [A, Repr] of Object
  jclassDef scala.collection.TraversableLike * [A, Repr] of HasNewBuilder[A, Repr]
  jclassDef scala.collection.Traversable * [A] of TraversableLike[A, Object]
  jclassDef scala.collection.AbstractTraversable * [A] of Object
  jclassDef scala.collection.AbstractIterable * [A] of AbstractTraversable[A]
  jclassDef scala.collection.AbstractSeq * [A] of AbstractIterable[A]
  jclassDef scala.collection.immutable.Stream * [A] of AbstractSeq[A]
  jclassDef org.apache.flink.api.common.restartstrategy.RestartStrategies $
      RestartStrategyConfiguration as
      OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesRestartStrategyConfiguration *
      of Object
  jclassDef org.apache.flink.api.common.restartstrategy.RestartStrategies $
      FailureRateRestartStrategyConfiguration as
      OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesFailureRateRestartStrategyConfiguration *
      of OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesRestartStrategyConfiguration
  jclassDef org.apache.flink.api.common.ExecutionConfig * of Object
  jclassDef org.apache.flink.api.common.cache.DistributedCache $
      DistributedCacheEntry as
      OrgApacheFlinkApiCommonCacheDistributedCacheDistributedCacheEntry *
      of Object
  jclassDef org.apache.flink.api.java.tuple.Tuple * of Object
  jclassDef org.apache.flink.api.java.tuple.Tuple2 * [T0, T1] of Tuple
  jclassDef org.apache.flink.streaming.api.environment.CheckpointConfig * of Object
  jclassDef org.apache.flink.streaming.api.CheckpointingMode *
      of Enum[CheckpointingMode]
  jclassDef org.apache.flink.runtime.state.StateBackend * of Serializable
  jclassDef org.apache.flink.runtime.state.AbstractStateBackend * of Object
  jclassDef org.apache.flink.streaming.api.TimeCharacteristic *
      of Enum[TimeCharacteristic]
  jclassDef org.apache.flink.streaming.api.datastream.DataStream * [T] of Object
  jclassDef org.apache.flink.streaming.api.datastream.SingleOutputStreamOperator *
      [T] of DataStream[T]
  jclassDef org.apache.flink.streaming.api.datastream.DataStreamSource * [T] of
      SingleOutputStreamOperator[T]
  jclassDef org.apache.flink.api.common.typeinfo.TypeInformation * [T] of Object
  jclassDef org.apache.flink.util.SplittableIterator * [T] of Object
  jclassDef org.apache.flink.api.common.io.RichInputFormat * [OT, T] of Object
  jclassDef org.apache.flink.api.common.io.FileInputFormat * [OT] of
      RichInputFormat[OT, FileInputSplit]
  jclassDef org.apache.flink.streaming.api.functions.source.FileProcessingMode *
      of Enum[FileProcessingMode]
  jclassDef org.apache.flink.api.common.io.FilePathFilter * of Object
  jclassDef org.apache.flink.core.io.InputSplitSource * [T] of Serializable
  jclassDef org.apache.flink.api.common.io.InputFormat * [OT, T] of
      InputSplitSource[T]
  jclassDef org.apache.flink.api.common.JobSubmissionResult * of Object
  jclassDef org.apache.flink.api.common.JobExecutionResult * of JobSubmissionResult
  jclassDef org.apache.flink.optimizer.plan.StreamingPlan * of Object
  jclassDef org.apache.flink.streaming.api.graph.StreamGraph * of StreamingPlan
  jclassDef org.apache.flink.api.dag.Transformation * [T] of Object
  jclassDef org.apache.flink.streaming.api.environment.LocalStreamEnvironment *
      of StreamExecutionEnvironment
  jclassDef org.apache.flink.api.common.ExecutionConfig $ GlobalJobParameters as
      OrgApacheFlinkApiCommonExecutionConfigGlobalJobParameters * of Object
  jclassDef org.apache.flink.configuration.Configuration *
      of OrgApacheFlinkApiCommonExecutionConfigGlobalJobParameters
  jclassDef org.apache.flink.api.java.tuple.Tuple3 * [T0, T1, T2] of Tuple
  jclassDef org.apache.flink.streaming.runtime.streamrecord.StreamElement *
      of Object
  jclassDef org.apache.flink.streaming.api.watermark.Watermark * of StreamElement
  jclassDef org.apache.flink.streaming.api.windowing.triggers.Trigger * [T, W] of
      Object
  jclassDef org.apache.flink.api.common.typeutils.TypeSerializer * [T] of Object
  jclassDef java.util.concurrent.TimeUnit * of Enum[TimeUnit]
  jclassDef org.apache.flink.core.fs.Path * of Object
  jclassDef com.esotericsoftware.kryo.Kryo * of Object
  jclassDef java.io.OutputStream * of Object
  jclassDef com.esotericsoftware.kryo.io.Output * of OutputStream
  jclassDef java.io.InputStream * of Object
  jclassDef com.esotericsoftware.kryo.io.Input * of InputStream
  jclassDef java.lang.Throwable * of Object
  jclassDef org.slf4j.Marker * of Serializable
  jclassDef org.slf4j.ILoggerFactory * of Object
  jclassDef com.here.platform.pipeline.PipelineJob * of Object
  jclassDef com.here.platform.pipeline.PipelineConfig * of Object
  jclassDef java.util.Optional * [T] of Object
  jclassDef com.here.platform.pipeline.PipelineIdentity * of Object
  jclassDef com.here.platform.pipeline.InputCatalogDescription * of Object
  jclassDef com.here.platform.pipeline.OutputCatalogDescription * of Object
  jclassDef com.typesafe.config.ConfigMergeable * of Object
  jclassDef com.typesafe.config.Config * of ConfigMergeable
  jclassDef shaded.com.google.protobuf.ExtensionRegistryLite * of Object
  jclassDef shaded.com.google.protobuf.ExtensionRegistry * of ExtensionRegistryLite
  jclassDef shaded.com.google.protobuf.Descriptors $ GenericDescriptor as
      ShadedComGoogleProtobufDescriptorsGenericDescriptor * of Object
  jclassDef shaded.com.google.protobuf.Descriptors $ FileDescriptor as
      ShadedComGoogleProtobufDescriptorsFileDescriptor *
      of ShadedComGoogleProtobufDescriptorsGenericDescriptor
  jclassImpl java.lang.Object * of JVMObject:
    proc new*()
    proc getClass*(): Class[Object] {.final.}
    proc hashCode*(): jint
    proc equals*(a03: Object): bool
    proc toString*(): String
    proc notify*() {.final.}
    proc notifyAll*() {.final.}
    proc wait*(a07: jlong) {.final.}
    proc wait*(a08: jlong; a18: jint) {.final.}
    proc wait*() {.final.}
  jclassImpl java.util.Map * [K, V] of Object:
    proc size*(): jint
    proc isEmpty*(): bool
    proc containsKey*(a02: Object): bool
    proc containsValue*(a03: Object): bool
    proc get*(a04: Object): V
    proc put*(a05: K; a15: V): V
    proc remove*(a06: Object): V
    proc putAll*(a07: Map[K, V])
    proc clear*()
    proc keySet*(): Set[K]
    proc values*(): Collection[V]
    proc entrySet*(): Set[JavaUtilMapEntry[K, V]]
    proc equals*(a012: Object): bool
    proc hashCode*(): jint
    proc getOrDefault*(a014: Object; a114: V): V
    proc forEach*(a015: BiConsumer[K, V])
    proc replaceAll*(a016: BiFunction[K, V, V])
    proc putIfAbsent*(a017: K; a117: V): V
    proc remove*(a018: Object; a118: Object): bool
    proc replace*(a019: K; a119: V; a219: V): bool
    proc replace*(a020: K; a120: V): V
    proc computeIfAbsent*(a021: K; a121: Function[K, V]): V
    proc computeIfPresent*(a022: K; a122: BiFunction[K, V, V]): V
    proc compute*(a023: K; a123: BiFunction[K, V, V]): V
    proc merge*(a024: K; a124: V; a224: BiFunction[V, V, V]): V
  jclassImpl com.here.platform.data.client.flink.javadsl.FlinkDataClient *
      of Object:
    proc defaultSettings*(): Settings
    proc queryApi*(a01: HRN): FlinkQueryApi
    proc queryApi*(a02: HRN; a12: Settings): FlinkQueryApi
    proc publishApi*(a03: HRN): FlinkPublishApi
    proc publishApi*(a04: HRN; a14: Settings): FlinkPublishApi
    proc readEngine*(a05: HRN): FlinkReadEngine
    proc readEngine*(a06: HRN; a16: Settings): FlinkReadEngine
    proc writeEngine*(a07: HRN): FlinkWriteEngine
    proc writeEngine*(a08: HRN; a18: Settings): FlinkWriteEngine
    proc writeEngine*(a09: HRN; a19: BlobIdGenerator): FlinkWriteEngine
    proc writeEngine*(a010: HRN; a110: BlobIdGenerator; a210: Settings): FlinkWriteEngine
    proc terminate*()
    proc new*()
  jclassImpl com.here.platform.data.client.flink.javadsl.FlinkQueryApi * of Object:
    proc getLatestVersion*(a00: OptionalLong): OptionalLong
    proc getMinimumVersion*(): OptionalLong
    proc getVersions*(a02: Long; a12: Long): List[VersionInfo]
    proc getVersion*(a03: Long): VersionInfo
    proc getPartitions*(a04: Long; a14: string; a24: Set[AdditionalField]): SourceFunction[
        Partition]
    proc getPartitionsAsIterator*(a05: Long; a15: string; a25: Set[AdditionalField]): Iterator[
        Partition]
    proc getPartitionsById*(a06: Long; a16: string; a26: List[String];
                           a36: Set[AdditionalField]): List[Partition]
    proc getChanges*(a07: Long; a17: Long; a27: string; a37: Set[AdditionalField]): SourceFunction[
        Partition]
    proc getChangesAsIterator*(a08: Long; a18: Long; a28: string;
                              a38: Set[AdditionalField]): Iterator[Partition]
    proc getChangesById*(a09: Long; a19: Long; a29: string; a39: List[String];
                        a49: Set[AdditionalField]): List[Partition]
    proc getVolatilePartitions*(a010: string; a110: VolatilePartitionsFilter;
                               a210: Set[AdditionalField]): SourceFunction[Partition]
    proc `getVolatilePartitions $ default $ 2`*(): VolatilePartitionsFilter
    proc getVolatilePartitionsAsIterator*(a012: string;
                                         a112: VolatilePartitionsFilter;
                                         a212: Set[AdditionalField]): Iterator[
        Partition]
    proc `getVolatilePartitionsAsIterator $ default $ 2`*(): VolatilePartitionsFilter
    proc getConfiguration*(): CatalogConfiguration
    proc getLayerVersions*(a015: Long): LayerVersions
    proc subscribe*(a016: string; a116: ConsumerSettings): SourceFunction[Partition]
    proc subscribeToNotifications*(a017: NotificationConsumerSettings): SourceFunction[
        BatchPublicationNotification]
    proc queryIndexAsIterator*(a018: string; a118: string): Iterator[IndexPartition]
    proc queryIndexAsIterator*(a019: string; a119: string; a219: jboolean): Iterator[
        IndexPartition]
    proc queryIndex*(a020: string; a120: string): SourceFunction[IndexPartition]
    proc queryIndex*(a021: string; a121: string; a221: jboolean): SourceFunction[
        IndexPartition]
    proc queryIndexDeleteStatus*(a022: string; a122: string): DeleteIndexesStatusResponse
  jclassImpl com.here.platform.data.client.settings.ConsumerSettings * of Object:
    proc `apply $ default $ 3`*(): String {.`static`.}
    proc `apply $ default $ 2`*(): Offset {.`static`.}
    proc `$ lessinit $ greater $ default $ 3`*(): String {.`static`.}
    proc `$ lessinit $ greater $ default $ 2`*(): Offset {.`static`.}
    proc unapply*(a04: ConsumerSettings): Option[ScalaTuple3[String, Offset, String]] {.
        `static`.}
    proc apply*(a05: string; a15: Offset; a25: string): ConsumerSettings {.`static`.}
    proc groupName*(): String
    proc offset*(): Offset
    proc consumerId*(): String
    proc consumerIdleInterval*(): FiniteDuration
    proc leaseRenewInterval*(): FiniteDuration
    proc leaseTakeDuration*(): FiniteDuration
    proc leaseTakeInterval*(): FiniteDuration
    proc metricReporterCallback*(): Option[Function1[Object, BoxedUnit]]
    proc metricReporterCallback_┬ºeq*(a014: Option[Function1[Object, BoxedUnit]])
    proc withReporterCallback*(a015: Function1[Object, BoxedUnit]): ConsumerSettings
    proc copy*(a016: string; a116: Offset; a216: string): ConsumerSettings
    proc `copy $ default $ 1`*(): String
    proc `copy $ default $ 2`*(): Offset
    proc `copy $ default $ 3`*(): String
    proc productPrefix*(): String
    proc productArity*(): jint
    proc productElement*(a022: jint): Object
    proc productIterator*(): ScalaCollectIterator[Object]
    proc canEqual*(a024: Object): bool
    proc hashCode*(): jint
    proc toString*(): String
    proc equals*(a027: Object): bool
    proc new*(a028: string; a128: Offset; a228: string)
  jclassImpl scala.collection.Iterator * [A] as ScalaCollectIterator of
      TraversableOnce[A]:
    proc seq*(): ScalaCollectIterator[A]
    proc hasNext*(): bool
    proc next*(): A
    proc isEmpty*(): bool
    proc isTraversableAgain*(): bool
    proc hasDefiniteSize*(): bool
    proc take*(a06: jint): ScalaCollectIterator[A]
    proc drop*(a07: jint): ScalaCollectIterator[A]
    proc slice*(a08: jint; a18: jint): ScalaCollectIterator[A]
    proc map*[B](a09: Function1[A, B]): ScalaCollectIterator[B]
    proc `$ plus $ plus`*[B](a010: Function0[GenTraversableOnce[B]]): ScalaCollectIterator[
        B]
    proc flatMap*[B](a011: Function1[A, GenTraversableOnce[B]]): ScalaCollectIterator[
        B]
    proc filter*(a012: Function1[A, Object]): ScalaCollectIterator[A]
    proc corresponds*[B](a013: GenTraversableOnce[B]; a113: Function2[A, B, Object]): bool
    proc withFilter*(a014: Function1[A, Object]): ScalaCollectIterator[A]
    proc filterNot*(a015: Function1[A, Object]): ScalaCollectIterator[A]
    proc collect*[B](a016: PartialFunction[A, B]): ScalaCollectIterator[B]
    proc scanLeft*[B](a017: B; a117: Function2[B, A, B]): ScalaCollectIterator[B]
    proc scanRight*[B](a018: B; a118: Function2[A, B, B]): ScalaCollectIterator[B]
    proc takeWhile*(a019: Function1[A, Object]): ScalaCollectIterator[A]
    proc partition*(a020: Function1[A, Object]): ScalaTuple2[ScalaCollectIterator[A],
        ScalaCollectIterator[A]]
    proc span*(a021: Function1[A, Object]): ScalaTuple2[ScalaCollectIterator[A],
        ScalaCollectIterator[A]]
    proc dropWhile*(a022: Function1[A, Object]): ScalaCollectIterator[A]
    proc zip*[B](a023: ScalaCollectIterator[B]): ScalaCollectIterator[
        ScalaTuple2[A, B]]
    proc padTo*[A1](a024: jint; a124: A1): ScalaCollectIterator[A1]
    proc zipWithIndex*(): ScalaCollectIterator[ScalaTuple2[A, Object]]
    proc zipAll*[B, A1, B1](a026: ScalaCollectIterator[B]; a126: A1; a226: B1): ScalaCollectIterator[
        ScalaTuple2[A1, B1]]
    proc foreach*[U](a027: Function1[A, U])
    proc forall*(a028: Function1[A, Object]): bool
    proc exists*(a029: Function1[A, Object]): bool
    proc contains*(a030: Object): bool
    proc find*(a031: Function1[A, Object]): Option[A]
    proc indexWhere*(a032: Function1[A, Object]): jint
    proc indexOf*[B](a033: B): jint
    proc buffered*(): BufferedIterator[A]
    proc grouped*[B](a035: jint): GroupedIterator[B]
    proc sliding*[B](a036: jint; a136: jint): GroupedIterator[B]
    proc `sliding $ default $ 2`*[B](): jint
    proc length*(): jint
    proc duplicate*(): ScalaTuple2[ScalaCollectIterator[A], ScalaCollectIterator[A]]
    proc patch*[B](a040: jint; a140: ScalaCollectIterator[B]; a240: jint): ScalaCollectIterator[
        B]
    proc copyToArray*[B](a041: Object; a141: jint; a241: jint)
    proc sameElements*(a042: ScalaCollectIterator[Object]): bool
    proc toTraversable*(): Traversable[A]
    proc toIterator*(): ScalaCollectIterator[A]
    proc toStream*(): Stream[A]
    proc toString*(): String
  jclassImpl org.apache.flink.api.common.restartstrategy.RestartStrategies *
      of Object:
    proc new*()
    proc noRestart*(): OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesRestartStrategyConfiguration {.
        `static`.}
    proc fallBackRestart*(): OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesRestartStrategyConfiguration {.
        `static`.}
    proc fixedDelayRestart*(a03: jint; a13: jlong): OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesRestartStrategyConfiguration {.
        `static`.}
    proc fixedDelayRestart*(a04: jint; a14: CommonTimeTime): OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesRestartStrategyConfiguration {.
        `static`.}
    proc failureRateRestart*(a05: jint; a15: CommonTimeTime; a25: CommonTimeTime): OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesFailureRateRestartStrategyConfiguration {.
        `static`.}
  jclassImpl org.apache.flink.streaming.api.environment.StreamExecutionEnvironment *
      of Object:
    proc DEFAULT_JOB_NAME*(): String {.prop, final, `static`.}
    proc new*()
    proc getConfig*(): ExecutionConfig
    proc getCachedFiles*(): List[Tuple2[String, OrgApacheFlinkApiCommonCacheDistributedCacheDistributedCacheEntry]]
    proc setParallelism*(a04: jint): StreamExecutionEnvironment
    proc setMaxParallelism*(a05: jint): StreamExecutionEnvironment
    proc getParallelism*(): jint
    proc getMaxParallelism*(): jint
    proc setBufferTimeout*(a08: jlong): StreamExecutionEnvironment
    proc getBufferTimeout*(): jlong
    proc disableOperatorChaining*(): StreamExecutionEnvironment
    proc isChainingEnabled*(): bool
    proc getCheckpointConfig*(): CheckpointConfig
    proc enableCheckpointing*(a013: jlong): StreamExecutionEnvironment
    proc enableCheckpointing*(a014: jlong; a114: CheckpointingMode): StreamExecutionEnvironment
    proc enableCheckpointing*(a015: jlong; a115: CheckpointingMode; a215: jboolean): StreamExecutionEnvironment
    proc enableCheckpointing*(): StreamExecutionEnvironment
    proc getCheckpointInterval*(): jlong
    proc isForceCheckpointing*(): bool
    proc getCheckpointingMode*(): CheckpointingMode
    proc setStateBackend*(a020: StateBackend): StreamExecutionEnvironment
    proc setStateBackend*(a021: AbstractStateBackend): StreamExecutionEnvironment
    proc getStateBackend*(): StateBackend
    proc setRestartStrategy*(a023: OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesRestartStrategyConfiguration)
    proc getRestartStrategy*(): OrgApacheFlinkApiCommonRestartstrategyRestartStrategiesRestartStrategyConfiguration
    proc setNumberOfExecutionRetries*(a025: jint)
    proc getNumberOfExecutionRetries*(): jint
    proc addDefaultKryoSerializer*[T](a027: Class[Object]; a127: T)
    proc addDefaultKryoSerializer*(a028: Class[Object]; a128: Class[Serializer])
    proc registerTypeWithKryoSerializer*[T](a029: Class[Object]; a129: T)
    proc registerTypeWithKryoSerializer*(a030: Class[Object]; a130: Class[Serializer])
    proc registerType*(a031: Class[Object])
    proc setStreamTimeCharacteristic*(a032: TimeCharacteristic)
    proc getStreamTimeCharacteristic*(): TimeCharacteristic
    proc generateSequence*(a034: jlong; a134: jlong): DataStreamSource[Long]
    proc fromElements*[OUT](a035: varargs[OUT]): DataStreamSource[OUT] {.final.}
    proc fromElements*[OUT](a036: Class[OUT]; a136: varargs[OUT]): DataStreamSource[OUT] {.
        final.}
    proc fromCollection*[OUT](a037: Collection[OUT]): DataStreamSource[OUT]
    proc fromCollection*[OUT](a038: Collection[OUT]; a138: TypeInformation[OUT]): DataStreamSource[
        OUT]
    proc fromCollection*[OUT](a039: Iterator[OUT]; a139: Class[OUT]): DataStreamSource[
        OUT]
    proc fromCollection*[OUT](a040: Iterator[OUT]; a140: TypeInformation[OUT]): DataStreamSource[
        OUT]
    proc fromParallelCollection*[OUT](a041: SplittableIterator[OUT]; a141: Class[OUT]): DataStreamSource[
        OUT]
    proc fromParallelCollection*[OUT](a042: SplittableIterator[OUT];
                                     a142: TypeInformation[OUT]): DataStreamSource[
        OUT]
    proc readTextFile*(a043: string): DataStreamSource[String]
    proc readTextFile*(a044: string; a144: string): DataStreamSource[String]
    proc readFile*[OUT](a045: FileInputFormat[OUT]; a145: string): DataStreamSource[OUT]
    proc readFile*[OUT](a046: FileInputFormat[OUT]; a146: string;
                       a246: FileProcessingMode; a346: jlong; a446: FilePathFilter): DataStreamSource[
        OUT]
    proc readFile*[OUT](a047: FileInputFormat[OUT]; a147: string;
                       a247: FileProcessingMode; a347: jlong): DataStreamSource[OUT]
    proc readFileStream*(a048: string; a148: jlong;
                        a248: FileMonitoringFunctionWatchType): DataStream[String]
    proc readFile*[OUT](a049: FileInputFormat[OUT]; a149: string;
                       a249: FileProcessingMode; a349: jlong;
                       a449: TypeInformation[OUT]): DataStreamSource[OUT]
    proc socketTextStream*(a050: string; a150: jint; a250: jchar; a350: jlong): DataStreamSource[
        String]
    proc socketTextStream*(a051: string; a151: jint; a251: string; a351: jlong): DataStreamSource[
        String]
    proc socketTextStream*(a052: string; a152: jint; a252: jchar): DataStreamSource[
        String]
    proc socketTextStream*(a053: string; a153: jint; a253: string): DataStreamSource[
        String]
    proc socketTextStream*(a054: string; a154: jint): DataStreamSource[String]
    proc createInput*[OUT](a055: InputFormat[OUT, Object]): DataStreamSource[OUT]
    proc createInput*[OUT](a056: InputFormat[OUT, Object]; a156: TypeInformation[OUT]): DataStreamSource[
        OUT]
    proc addSource*[OUT](a057: SourceFunction[OUT]): DataStreamSource[OUT]
    proc addSource*[OUT](a058: SourceFunction[OUT]; a158: string): DataStreamSource[OUT]
    proc addSource*[OUT](a059: SourceFunction[OUT]; a159: TypeInformation[OUT]): DataStreamSource[
        OUT]
    proc addSource*[OUT](a060: SourceFunction[OUT]; a160: string;
                        a260: TypeInformation[OUT]): DataStreamSource[OUT]
    proc execute*(): JobExecutionResult
    proc execute*(a062: string): JobExecutionResult
    proc execute*(a063: StreamGraph): JobExecutionResult
    proc getStreamGraph*(): StreamGraph
    proc getStreamGraph*(a065: string): StreamGraph
    proc getExecutionPlan*(): String
    proc clean*[F](a067: F): F
    proc addOperator*(a068: Transformation[Object])
    proc getExecutionEnvironment*(): StreamExecutionEnvironment {.`static`.}
    proc createLocalEnvironment*(): LocalStreamEnvironment {.`static`.}
    proc createLocalEnvironment*(a071: jint): LocalStreamEnvironment {.`static`.}
    proc createLocalEnvironment*(a072: jint; a172: Configuration): LocalStreamEnvironment {.
        `static`.}
    proc createLocalEnvironmentWithWebUI*(a073: Configuration): StreamExecutionEnvironment {.
        `static`.}
    proc createRemoteEnvironment*(a074: string; a174: jint; a274: varargs[string]): StreamExecutionEnvironment {.
        `static`.}
    proc createRemoteEnvironment*(a075: string; a175: jint; a275: jint;
                                 a375: varargs[string]): StreamExecutionEnvironment {.
        `static`.}
    proc createRemoteEnvironment*(a076: string; a176: jint; a276: Configuration;
                                 a376: varargs[string]): StreamExecutionEnvironment {.
        `static`.}
    proc getDefaultLocalParallelism*(): jint {.`static`.}
    proc setDefaultLocalParallelism*(a078: jint) {.`static`.}
    proc registerCachedFile*(a079: string; a179: string)
    proc registerCachedFile*(a080: string; a180: string; a280: jboolean)
  jclassImpl org.apache.flink.streaming.api.functions.source.FileMonitoringFunction *
      of Object:
    proc new*(a00: string; a10: jlong; a20: FileMonitoringFunctionWatchType)
    proc run*(a01: SourceFunctionSourceContext[Tuple3[String, Long, Long]])
    proc cancel*()
  jclassImpl org.apache.flink.streaming.api.functions.source.FileMonitoringFunction $
      WatchType as
      FileMonitoringFunctionWatchType * of Enum[FileMonitoringFunctionWatchType]:
    proc ONLY_NEW_FILES*(): FileMonitoringFunctionWatchType {.prop, final, `static`.}
    proc REPROCESS_WITH_APPENDED*(): FileMonitoringFunctionWatchType {.prop, final,
        `static`.}
    proc PROCESS_ONLY_APPENDED*(): FileMonitoringFunctionWatchType {.prop, final,
        `static`.}
    proc values*(): seq[FileMonitoringFunctionWatchType] {.`static`.}
    proc valueOf*(a04: string): FileMonitoringFunctionWatchType {.`static`.}
  jclassImpl org.apache.flink.streaming.api.functions.source.SourceFunction $
      SourceContext * [T] as SourceFunctionSourceContext of Object:
    proc collect*(a00: T)
    proc collectWithTimestamp*(a01: T; a11: jlong)
    proc emitWatermark*(a02: Watermark)
    proc markAsTemporarilyIdle*()
    proc getCheckpointLock*(): Object
    proc close*()
  jclassImpl org.apache.flink.streaming.api.windowing.windows.TimeWindow *
      of Window:
    proc new*(a00: jlong; a10: jlong)
    proc getStart*(): jlong
    proc getEnd*(): jlong
    proc maxTimestamp*(): jlong
    proc equals*(a04: Object): bool
    proc hashCode*(): jint
    proc toString*(): String
    proc intersects*(a07: TimeWindow): bool
    proc cover*(a08: TimeWindow): TimeWindow
    proc mergeWindows*(a09: Collection[TimeWindow];
                      a19: MergingWindowAssignerMergeCallback[TimeWindow]) {.
        `static`.}
    proc getWindowStartWithOffset*(a010: jlong; a110: jlong; a210: jlong): jlong {.
        `static`.}
  jclassImpl org.apache.flink.streaming.api.windowing.assigners.TumblingProcessingTimeWindows *
      of WindowAssigner[Object, TimeWindow]:
    proc assignWindows*(a00: Object; a10: jlong;
                       a20: WindowAssignerWindowAssignerContext): Collection[
        TimeWindow]
    proc getSize*(): jlong
    proc getDefaultTrigger*(a02: StreamExecutionEnvironment): Trigger[Object,
        TimeWindow]
    proc toString*(): String
    proc `of`*(a04: Time): TumblingProcessingTimeWindows {.`static`.}
    proc `of`*(a05: Time; a15: Time): TumblingProcessingTimeWindows {.`static`.}
    proc getWindowSerializer*(a06: ExecutionConfig): TypeSerializer[TimeWindow]
    proc isEventTime*(): bool
  jclassImpl org.apache.flink.streaming.api.windowing.assigners.MergingWindowAssigner $
      MergeCallback * [W] as MergingWindowAssignerMergeCallback of Object:
    proc merge*(a00: Collection[W]; a10: W)
  jclassImpl org.apache.flink.streaming.api.windowing.assigners.WindowAssigner $
      WindowAssignerContext as WindowAssignerWindowAssignerContext * of Object:
    proc new*()
    proc getCurrentProcessingTime*(): jlong
  jclassImpl org.apache.flink.streaming.api.windowing.time.Time * of Object:
    proc getUnit*(): TimeUnit
    proc getSize*(): jlong
    proc toMilliseconds*(): jlong
    proc `of`*(a03: jlong; a13: TimeUnit): Time {.`static`.}
    proc milliseconds*(a04: jlong): Time {.`static`.}
    proc seconds*(a05: jlong): Time {.`static`.}
    proc minutes*(a06: jlong): Time {.`static`.}
    proc hours*(a07: jlong): Time {.`static`.}
    proc days*(a08: jlong): Time {.`static`.}
  jclassImpl scala.Tuple2 * [T1, T2] as ScalaTuple2 of Object:
    proc unapply*[T1, T2](a02: ScalaTuple2[T1, T2]): Option[ScalaTuple2[T1, T2]] {.
        `static`.}
    proc apply*[T1, T2](a03: T1; a13: T2): ScalaTuple2[T1, T2] {.`static`.}
    proc productArity*(): jint
    proc productElement*(a05: jint): Object
    proc toString*(): String
    proc swap*(): ScalaTuple2[T2, T1]
    proc copy*[T1, T2](a010: T1; a110: T2): ScalaTuple2[T1, T2]
    proc `copy $ default $ 1`*[T1, T2](): T1
    proc `copy $ default $ 2`*[T1, T2](): T2
    proc productPrefix*(): String
    proc productIterator*(): ScalaCollectIterator[Object]
    proc canEqual*(a015: Object): bool
    proc hashCode*(): jint
    proc equals*(a017: Object): bool
    proc `swap $ mcZZ $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcZC $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcZD $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcZI $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcZJ $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcCZ $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcCC $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcCD $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcCI $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcCJ $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcDZ $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcDC $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcDD $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcDI $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcDJ $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcIZ $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcIC $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcID $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcII $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcIJ $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcJZ $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcJC $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcJD $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcJI $ sp`*(): ScalaTuple2[Object, Object]
    proc `swap $ mcJJ $ sp`*(): ScalaTuple2[Object, Object]
    proc `copy $ mZZc $ sp`*(a053: jboolean; a153: jboolean): ScalaTuple2[Object, Object]
    proc `copy $ mZCc $ sp`*(a054: jboolean; a154: jchar): ScalaTuple2[Object, Object]
    proc `copy $ mZDc $ sp`*(a055: jboolean; a155: jdouble): ScalaTuple2[Object, Object]
    proc `copy $ mZIc $ sp`*(a056: jboolean; a156: jint): ScalaTuple2[Object, Object]
    proc `copy $ mZJc $ sp`*(a057: jboolean; a157: jlong): ScalaTuple2[Object, Object]
    proc `copy $ mCZc $ sp`*(a058: jchar; a158: jboolean): ScalaTuple2[Object, Object]
    proc `copy $ mCCc $ sp`*(a059: jchar; a159: jchar): ScalaTuple2[Object, Object]
    proc `copy $ mCDc $ sp`*(a060: jchar; a160: jdouble): ScalaTuple2[Object, Object]
    proc `copy $ mCIc $ sp`*(a061: jchar; a161: jint): ScalaTuple2[Object, Object]
    proc `copy $ mCJc $ sp`*(a062: jchar; a162: jlong): ScalaTuple2[Object, Object]
    proc `copy $ mDZc $ sp`*(a063: jdouble; a163: jboolean): ScalaTuple2[Object, Object]
    proc `copy $ mDCc $ sp`*(a064: jdouble; a164: jchar): ScalaTuple2[Object, Object]
    proc `copy $ mDDc $ sp`*(a065: jdouble; a165: jdouble): ScalaTuple2[Object, Object]
    proc `copy $ mDIc $ sp`*(a066: jdouble; a166: jint): ScalaTuple2[Object, Object]
    proc `copy $ mDJc $ sp`*(a067: jdouble; a167: jlong): ScalaTuple2[Object, Object]
    proc `copy $ mIZc $ sp`*(a068: jint; a168: jboolean): ScalaTuple2[Object, Object]
    proc `copy $ mICc $ sp`*(a069: jint; a169: jchar): ScalaTuple2[Object, Object]
    proc `copy $ mIDc $ sp`*(a070: jint; a170: jdouble): ScalaTuple2[Object, Object]
    proc `copy $ mIIc $ sp`*(a071: jint; a171: jint): ScalaTuple2[Object, Object]
    proc `copy $ mIJc $ sp`*(a072: jint; a172: jlong): ScalaTuple2[Object, Object]
    proc `copy $ mJZc $ sp`*(a073: jlong; a173: jboolean): ScalaTuple2[Object, Object]
    proc `copy $ mJCc $ sp`*(a074: jlong; a174: jchar): ScalaTuple2[Object, Object]
    proc `copy $ mJDc $ sp`*(a075: jlong; a175: jdouble): ScalaTuple2[Object, Object]
    proc `copy $ mJIc $ sp`*(a076: jlong; a176: jint): ScalaTuple2[Object, Object]
    proc `copy $ mJJc $ sp`*(a077: jlong; a177: jlong): ScalaTuple2[Object, Object]
    proc `copy $ default $ 1 $ mcZ $ sp`*[T1, T2](): bool
    proc `copy $ default $ 1 $ mcC $ sp`*[T1, T2](): jchar
    proc `copy $ default $ 1 $ mcD $ sp`*[T1, T2](): jdouble
    proc `copy $ default $ 1 $ mcI $ sp`*[T1, T2](): jint
    proc `copy $ default $ 1 $ mcJ $ sp`*[T1, T2](): jlong
    proc `copy $ default $ 2 $ mcZ $ sp`*[T1, T2](): bool
    proc `copy $ default $ 2 $ mcC $ sp`*[T1, T2](): jchar
    proc `copy $ default $ 2 $ mcD $ sp`*[T1, T2](): jdouble
    proc `copy $ default $ 2 $ mcI $ sp`*[T1, T2](): jint
    proc `copy $ default $ 2 $ mcJ $ sp`*[T1, T2](): jlong
    proc `specInstance $`*(): bool
    proc new*(a089: T1; a189: T2)
  jclassImpl org.apache.flink.core.fs.FileInputSplit * of LocatableInputSplit:
    proc new*(a00: jint; a10: Path; a20: jlong; a30: jlong; a40: seq[string])
    proc getPath*(): Path
    proc getStart*(): jlong
    proc getLength*(): jlong
    proc hashCode*(): jint
    proc equals*(a05: Object): bool
    proc toString*(): String
  jclassImpl com.esotericsoftware.kryo.Serializer * [T] of Object:
    proc new*()
    proc new*(a01: jboolean)
    proc new*(a02: jboolean; a12: jboolean)
    proc write*(a03: Kryo; a13: Output; a23: T)
    proc read*(a04: Kryo; a14: Input; a24: Class[T]): T
    proc getAcceptsNull*(): bool
    proc setAcceptsNull*(a06: jboolean)
    proc isImmutable*(): bool
    proc setImmutable*(a08: jboolean)
    proc setGenerics*(a09: Kryo; a19: seq[Class])
    proc copy*(a010: Kryo; a110: T): T
  jclassImpl scala.Tuple3 * [T1, T2, T3] as ScalaTuple3 of Object:
    proc unapply*[T1, T2, T3](a00: ScalaTuple3[T1, T2, T3]): Option[
        ScalaTuple3[T1, T2, T3]] {.`static`.}
    proc apply*[T1, T2, T3](a01: T1; a11: T2; a21: T3): ScalaTuple3[T1, T2, T3] {.`static`.}
    proc productArity*(): jint
    proc productElement*(a03: jint): Object
    proc toString*(): String
    proc copy*[T1, T2, T3](a08: T1; a18: T2; a28: T3): ScalaTuple3[T1, T2, T3]
    proc `copy $ default $ 1`*[T1, T2, T3](): T1
    proc `copy $ default $ 2`*[T1, T2, T3](): T2
    proc `copy $ default $ 3`*[T1, T2, T3](): T3
    proc productPrefix*(): String
    proc productIterator*(): ScalaCollectIterator[Object]
    proc canEqual*(a014: Object): bool
    proc hashCode*(): jint
    proc equals*(a016: Object): bool
    proc new*(a017: T1; a117: T2; a217: T3)
  jclassImpl org.apache.flink.api.common.time.Time as CommonTimeTime * of Object:
    proc getUnit*(): TimeUnit
    proc getSize*(): jlong
    proc toMilliseconds*(): jlong
    proc toString*(): String
    proc `of`*(a04: jlong; a14: TimeUnit): CommonTimeTime {.`static`.}
    proc milliseconds*(a05: jlong): CommonTimeTime {.`static`.}
    proc seconds*(a06: jlong): CommonTimeTime {.`static`.}
    proc minutes*(a07: jlong): CommonTimeTime {.`static`.}
    proc hours*(a08: jlong): CommonTimeTime {.`static`.}
    proc days*(a09: jlong): CommonTimeTime {.`static`.}
  jclassImpl org.slf4j.Logger * of Object:
    proc ROOT_LOGGER_NAME*(): String {.prop, final, `static`.}
    proc getName*(): String
    proc isTraceEnabled*(): bool
    proc trace*(a03: string)
    proc trace*(a04: string; a14: Object)
    proc trace*(a05: string; a15: Object; a25: Object)
    proc trace*(a06: string; a16: varargs[Object])
    proc trace*(a07: string; a17: Throwable)
    proc isTraceEnabled*(a08: Marker): bool
    proc trace*(a09: Marker; a19: string)
    proc trace*(a010: Marker; a110: string; a210: Object)
    proc trace*(a011: Marker; a111: string; a211: Object; a311: Object)
    proc trace*(a012: Marker; a112: string; a212: varargs[Object])
    proc trace*(a013: Marker; a113: string; a213: Throwable)
    proc isDebugEnabled*(): bool
    proc debug*(a015: string)
    proc debug*(a016: string; a116: Object)
    proc debug*(a017: string; a117: Object; a217: Object)
    proc debug*(a018: string; a118: varargs[Object])
    proc debug*(a019: string; a119: Throwable)
    proc isDebugEnabled*(a020: Marker): bool
    proc debug*(a021: Marker; a121: string)
    proc debug*(a022: Marker; a122: string; a222: Object)
    proc debug*(a023: Marker; a123: string; a223: Object; a323: Object)
    proc debug*(a024: Marker; a124: string; a224: varargs[Object])
    proc debug*(a025: Marker; a125: string; a225: Throwable)
    proc isInfoEnabled*(): bool
    proc info*(a027: string)
    proc info*(a028: string; a128: Object)
    proc info*(a029: string; a129: Object; a229: Object)
    proc info*(a030: string; a130: varargs[Object])
    proc info*(a031: string; a131: Throwable)
    proc isInfoEnabled*(a032: Marker): bool
    proc info*(a033: Marker; a133: string)
    proc info*(a034: Marker; a134: string; a234: Object)
    proc info*(a035: Marker; a135: string; a235: Object; a335: Object)
    proc info*(a036: Marker; a136: string; a236: varargs[Object])
    proc info*(a037: Marker; a137: string; a237: Throwable)
    proc isWarnEnabled*(): bool
    proc warn*(a039: string)
    proc warn*(a040: string; a140: Object)
    proc warn*(a041: string; a141: varargs[Object])
    proc warn*(a042: string; a142: Object; a242: Object)
    proc warn*(a043: string; a143: Throwable)
    proc isWarnEnabled*(a044: Marker): bool
    proc warn*(a045: Marker; a145: string)
    proc warn*(a046: Marker; a146: string; a246: Object)
    proc warn*(a047: Marker; a147: string; a247: Object; a347: Object)
    proc warn*(a048: Marker; a148: string; a248: varargs[Object])
    proc warn*(a049: Marker; a149: string; a249: Throwable)
    proc isErrorEnabled*(): bool
    proc error*(a051: string)
    proc error*(a052: string; a152: Object)
    proc error*(a053: string; a153: Object; a253: Object)
    proc error*(a054: string; a154: varargs[Object])
    proc error*(a055: string; a155: Throwable)
    proc isErrorEnabled*(a056: Marker): bool
    proc error*(a057: Marker; a157: string)
    proc error*(a058: Marker; a158: string; a258: Object)
    proc error*(a059: Marker; a159: string; a259: Object; a359: Object)
    proc error*(a060: Marker; a160: string; a260: varargs[Object])
    proc error*(a061: Marker; a161: string; a261: Throwable)
  jclassImpl org.slf4j.LoggerFactory * of Object:
    proc getLogger*(a00: string): Logger {.`static`.}
    proc getLogger*(a01: Class[Object]): Logger {.`static`.}
    proc getILoggerFactory*(): ILoggerFactory {.`static`.}
  jclassImpl com.here.platform.pipeline.PipelineContext * of Object:
    proc `apply $ default $ 2`*(): Option[PipelineJob] {.`static`.}
    proc `$ lessinit $ greater $ default $ 2`*(): Option[PipelineJob] {.`static`.}
    proc unapply*(a02: PipelineContext): Option[
        ScalaTuple2[PipelineConfig, Option[PipelineJob]]] {.`static`.}
    proc apply*(a03: PipelineConfig; a13: Option[PipelineJob]): PipelineContext {.
        `static`.}
    proc OutputCatalogId*(): String {.`static`.}
    proc config*(): PipelineConfig
    proc job*(): Option[PipelineJob]
    proc getConfig*(): PipelineConfig
    proc getJob*(): Optional[PipelineJob]
    proc identity*(): Option[PipelineIdentity]
    proc getIdentity*(): Optional[PipelineIdentity]
    proc inputCatalogDescription*(a011: string): InputCatalogDescription
    proc outputCatalogDescription*(): OutputCatalogDescription
    proc applicationConfig*(): Config
    proc copy*(a014: PipelineConfig; a114: Option[PipelineJob]): PipelineContext
    proc `copy $ default $ 1`*(): PipelineConfig
    proc `copy $ default $ 2`*(): Option[PipelineJob]
    proc productPrefix*(): String
    proc productArity*(): jint
    proc productElement*(a019: jint): Object
    proc productIterator*(): ScalaCollectIterator[Object]
    proc canEqual*(a021: Object): bool
    proc hashCode*(): jint
    proc toString*(): String
    proc equals*(a024: Object): bool
    proc new*(a025: PipelineConfig; a125: Option[PipelineJob])
    proc new*(a026: PipelineConfig; a126: Optional[PipelineJob])
    proc new*()
  jclassImpl com.here.schema.sdii.v1.SdiiArchive * of Object:
    proc registerAllExtensions*(a00: ExtensionRegistryLite) {.`static`.}
    proc registerAllExtensions*(a01: ExtensionRegistry) {.`static`.}
    proc getDescriptor*(): ShadedComGoogleProtobufDescriptorsFileDescriptor {.
        `static`.}
  jclassImpl com.here.sdii.v3.SdiiMessage * of Object:
    proc registerAllExtensions*(a00: ExtensionRegistryLite) {.`static`.}
    proc registerAllExtensions*(a01: ExtensionRegistry) {.`static`.}
    proc getDescriptor*(): ShadedComGoogleProtobufDescriptorsFileDescriptor {.
        `static`.}
  jclassImpl com.twitter.chill.protobuf.ProtobufSerializer * of Serializer[Message]:
    proc new*()
    proc write*(a01: Kryo; a11: Output; a21: Message)
    proc read*(a02: Kryo; a12: Input; a22: Class[Message]): Message
    proc read*(a03: Kryo; a13: Input; a23: Class): Object
    proc write*(a04: Kryo; a14: Output; a24: Object)
  
  