#srchash:964477164
import jnim
Hint: used config file 'C:\Users\sadovoy\.choosenim\toolchains\nim-1.0.4\config\nim.cfg' [Conf]
Hint: system [Processing]
Hint: widestrs [Processing]
Hint: io [Processing]
Hint: flink [Processing]
Hint: jnim [Processing]
Hint: jvm_finder [Processing]
Hint: sugar [Processing]
Hint: macros [Processing]
Hint: os [Processing]
Hint: strutils [Processing]
Hint: parseutils [Processing]
Hint: math [Processing]
Hint: bitops [Processing]
Hint: algorithm [Processing]
Hint: unicode [Processing]
Hint: pathnorm [Processing]
Hint: osseps [Processing]
Hint: winlean [Processing]
Hint: dynlib [Processing]
Hint: times [Processing]
Hint: options [Processing]
Hint: typetraits [Processing]
Hint: time_t [Processing]
Hint: osproc [Processing]
Hint: strtabs [Processing]
Hint: hashes [Processing]
Hint: streams [Processing]
Hint: cpuinfo [Processing]
Hint: jni_wrapper [Processing]
Hint: jni_api [Processing]
Hint: jni_generator [Processing]
Hint: sequtils [Processing]
Hint: java2jnim [Processing]
Hint: strformat [Processing]
Hint: tables [Processing]
e:
StmtList
  DotExpr
    DotExpr
      Ident "java"
      Ident "lang"
    Ident "Object"
  Infix
    Ident "as"
    Infix
      Ident "$"
      Infix
        Ident "$"
        DotExpr
          DotExpr
            DotExpr
              DotExpr
                Ident "com"
                Ident "here"
              Ident "sdii"
            Ident "v3"
          Ident "SdiiMessage"
        Ident "Message"
      Ident "Builder"
    Ident "SdiiMessageMessageBuilder"
javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* java.lang.Object
javapOutput: Compiled from "Object.java"
public class java.lang.Object {
  public java.lang.Object();
    descriptor: ()V

  public final native java.lang.Class<?> getClass();
    descriptor: ()Ljava/lang/Class;

  public native int hashCode();
    descriptor: ()I

  public boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public java.lang.String toString();
    descriptor: ()Ljava/lang/String;

  public final native void notify();
    descriptor: ()V

  public final native void notifyAll();
    descriptor: ()V

  public final native void wait(long) throws java.lang.InterruptedException;
    descriptor: (J)V

  public final void wait(long, int) throws java.lang.InterruptedException;
    descriptor: (JI)V

  public final void wait() throws java.lang.InterruptedException;
    descriptor: ()V
}

javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiMessage.Message.Builder
javapOutput: Compiled from "SdiiMessage.java"
public final class com.here.sdii.v3.SdiiMessage$Message$Builder extends shaded.com.google.protobuf.GeneratedMessageV3$Builder<com.here.sdii.v3.SdiiMessage$Message$Builder> implements com.here.sdii.v3.SdiiMessage$MessageOrBuilder {
  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiMessage$Message$Builder clear();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public shaded.com.google.protobuf.Descriptors$Descriptor getDescriptorForType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiMessage$Message getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message;

  public com.here.sdii.v3.SdiiMessage$Message build();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message;

  public com.here.sdii.v3.SdiiMessage$Message buildPartial();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message;

  public com.here.sdii.v3.SdiiMessage$Message$Builder clone();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder mergeFrom(com.here.sdii.v3.SdiiMessage$Message);
    descriptor: (Lcom/here/sdii/v3/SdiiMessage$Message;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public final boolean isInitialized();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiMessage$Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public boolean hasEnvelope();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$Envelope getEnvelope();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setEnvelope(com.here.sdii.v3.SdiiCommon$Envelope);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Envelope;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setEnvelope(com.here.sdii.v3.SdiiCommon$Envelope$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder mergeEnvelope(com.here.sdii.v3.SdiiCommon$Envelope);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Envelope;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder clearEnvelope();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder getEnvelopeBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$EnvelopeOrBuilder getEnvelopeOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$EnvelopeOrBuilder;

  public boolean hasPath();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$Path getPath();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setPath(com.here.sdii.v3.SdiiCommon$Path);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Path;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setPath(com.here.sdii.v3.SdiiCommon$Path$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Path$Builder;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder mergePath(com.here.sdii.v3.SdiiCommon$Path);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Path;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder clearPath();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder getPathBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$PathOrBuilder getPathOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathOrBuilder;

  public boolean hasPathEvents();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$PathEvents getPathEvents();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setPathEvents(com.here.sdii.v3.SdiiCommon$PathEvents);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathEvents;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setPathEvents(com.here.sdii.v3.SdiiCommon$PathEvents$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder mergePathEvents(com.here.sdii.v3.SdiiCommon$PathEvents);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathEvents;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder clearPathEvents();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder getPathEventsBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEventsOrBuilder getPathEventsOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEventsOrBuilder;

  public boolean hasPathMedia();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$PathMedia getPathMedia();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setPathMedia(com.here.sdii.v3.SdiiCommon$PathMedia);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathMedia;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder setPathMedia(com.here.sdii.v3.SdiiCommon$PathMedia$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder mergePathMedia(com.here.sdii.v3.SdiiCommon$PathMedia);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathMedia;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder clearPathMedia();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder getPathMediaBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMediaOrBuilder getPathMediaOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMediaOrBuilder;

  public final com.here.sdii.v3.SdiiMessage$Message$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public final com.here.sdii.v3.SdiiMessage$Message$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message build();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite build();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public java.lang.Object clone() throws java.lang.CloneNotSupportedException;
    descriptor: ()Ljava/lang/Object;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.GeneratedMessageV3.Builder
Compiled from "GeneratedMessageV3.java"
public abstract class shaded.com.google.protobuf.GeneratedMessageV3$Builder<T extends shaded.com.google.protobuf.GeneratedMessageV3$Builder<T>> extends shaded.com.google.protobuf.AbstractMessage$Builder<T> {
  public T clone();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public T clear();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.Descriptors$Descriptor getDescriptorForType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public java.util.Map<shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object> getAllFields();
    descriptor: ()Ljava/util/Map;

  public shaded.com.google.protobuf.Message$Builder newBuilderForField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder getFieldBuilder(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder getRepeatedFieldBuilder(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;I)Lshaded/com/google/protobuf/Message$Builder;

  public boolean hasOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Z

  public shaded.com.google.protobuf.Descriptors$FieldDescriptor getOneofFieldDescriptor(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;

  public boolean hasField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Z

  public java.lang.Object getField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

  public T setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public T clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public T clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public int getRepeatedFieldCount(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)I

  public java.lang.Object getRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

  public T setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public T addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public T setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public T mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public boolean isInitialized();
    descriptor: ()Z

  public final shaded.com.google.protobuf.UnknownFieldSet getUnknownFields();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public java.lang.Object clone() throws java.lang.CloneNotSupportedException;
    descriptor: ()Ljava/lang/Object;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.AbstractMessage.Builder
Compiled from "AbstractMessage.java"
public abstract class shaded.com.google.protobuf.AbstractMessage$Builder<T extends shaded.com.google.protobuf.AbstractMessage$Builder<T>> extends shaded.com.google.protobuf.AbstractMessageLite$Builder implements shaded.com.google.protobuf.Message$Builder {
  public shaded.com.google.protobuf.AbstractMessage$Builder();
    descriptor: ()V

  public T clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public boolean hasOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Z

  public shaded.com.google.protobuf.Descriptors$FieldDescriptor getOneofFieldDescriptor(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;

  public T clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T clear();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public java.util.List<java.lang.String> findInitializationErrors();
    descriptor: ()Ljava/util/List;

  public java.lang.String getInitializationErrorString();
    descriptor: ()Ljava/lang/String;

  public T mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.Message$Builder getFieldBuilder(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder getRepeatedFieldBuilder(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;I)Lshaded/com/google/protobuf/Message$Builder;

  public java.lang.String toString();
    descriptor: ()Ljava/lang/String;

  public T mergeFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeFrom(byte[], int, int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BII)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeFrom(byte[], int, int, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BIILshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public T mergeFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public boolean mergeDelimitedFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Z

  public boolean mergeDelimitedFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Z

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(byte[], int, int, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BIILshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(byte[], int, int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BII)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[], int, int, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BIILshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[], int, int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BII)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public java.lang.Object clone() throws java.lang.CloneNotSupportedException;
    descriptor: ()Ljava/lang/Object;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(byte[], int, int, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BIILshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(byte[], int, int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BII)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.AbstractMessageLite.Builder
Compiled from "AbstractMessageLite.java"
public abstract class shaded.com.google.protobuf.AbstractMessageLite$Builder<MessageType extends shaded.com.google.protobuf.AbstractMessageLite<MessageType, T>, T extends shaded.com.google.protobuf.AbstractMessageLite$Builder<MessageType, T>> implements shaded.com.google.protobuf.MessageLite$Builder {
  public shaded.com.google.protobuf.AbstractMessageLite$Builder();
    descriptor: ()V

  public abstract T clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public T mergeFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public abstract T mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public T mergeFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public T mergeFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public T mergeFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public T mergeFrom(byte[], int, int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BII)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public T mergeFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public T mergeFrom(byte[], int, int, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BIILshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public T mergeFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public T mergeFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public boolean mergeDelimitedFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Z

  public boolean mergeDelimitedFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Z

  public T mergeFrom(shaded.com.google.protobuf.MessageLite);
    descriptor: (Lshaded/com/google/protobuf/MessageLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public java.lang.Object clone() throws java.lang.CloneNotSupportedException;
    descriptor: ()Ljava/lang/Object;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.MessageLite);
    descriptor: (Lshaded/com/google/protobuf/MessageLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[], int, int, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BIILshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[], int, int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BII)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;
}

cd.name.name:shaded.com.google.protobuf.AbstractMessage$Builder cd.extends:(name: "shaded.com.google.protobuf.AbstractMessageLite$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
cd.name.name:shaded.com.google.protobuf.GeneratedMessageV3$Builder cd.extends:(name: "shaded.com.google.protobuf.AbstractMessage$Builder", genericArgs: @[(name: (name: "T", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[(name: (name: "T", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))]<-[T]
cd.name.name:com.here.sdii.v3.SdiiMessage$Message$Builder cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3$Builder", genericArgs: @[(name: (name: "com.here.sdii.v3.SdiiMessage$Message$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[(name: (name: "com.here.sdii.v3.SdiiMessage$Message$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))]<-[SdiiMessageMessageBuilder]
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* java.lang.Class
Compiled from "Class.java"
public final class java.lang.Class<T> implements java.io.Serializable, java.lang.reflect.GenericDeclaration, java.lang.reflect.Type, java.lang.reflect.AnnotatedElement {
  public java.lang.String toString();
    descriptor: ()Ljava/lang/String;

  public java.lang.String toGenericString();
    descriptor: ()Ljava/lang/String;

  public static java.lang.Class<?> forName(java.lang.String) throws java.lang.ClassNotFoundException;
    descriptor: (Ljava/lang/String;)Ljava/lang/Class;

  public static java.lang.Class<?> forName(java.lang.String, boolean, java.lang.ClassLoader) throws java.lang.ClassNotFoundException;
    descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

  public T newInstance() throws java.lang.InstantiationException, java.lang.IllegalAccessException;
    descriptor: ()Ljava/lang/Object;

  public native boolean isInstance(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public native boolean isAssignableFrom(java.lang.Class<?>);
    descriptor: (Ljava/lang/Class;)Z

  public native boolean isInterface();
    descriptor: ()Z

  public native boolean isArray();
    descriptor: ()Z

  public native boolean isPrimitive();
    descriptor: ()Z

  public boolean isAnnotation();
    descriptor: ()Z

  public boolean isSynthetic();
    descriptor: ()Z

  public java.lang.String getName();
    descriptor: ()Ljava/lang/String;

  public java.lang.ClassLoader getClassLoader();
    descriptor: ()Ljava/lang/ClassLoader;

  public java.lang.reflect.TypeVariable<java.lang.Class<T>>[] getTypeParameters();
    descriptor: ()[Ljava/lang/reflect/TypeVariable;

  public native java.lang.Class<? super T> getSuperclass();
    descriptor: ()Ljava/lang/Class;

  public java.lang.reflect.Type getGenericSuperclass();
    descriptor: ()Ljava/lang/reflect/Type;

  public java.lang.Package getPackage();
    descriptor: ()Ljava/lang/Package;

  public java.lang.Class<?>[] getInterfaces();
    descriptor: ()[Ljava/lang/Class;

  public java.lang.reflect.Type[] getGenericInterfaces();
    descriptor: ()[Ljava/lang/reflect/Type;

  public native java.lang.Class<?> getComponentType();
    descriptor: ()Ljava/lang/Class;

  public native int getModifiers();
    descriptor: ()I

  public native java.lang.Object[] getSigners();
    descriptor: ()[Ljava/lang/Object;

  public java.lang.reflect.Method getEnclosingMethod() throws java.lang.SecurityException;
    descriptor: ()Ljava/lang/reflect/Method;

  public java.lang.reflect.Constructor<?> getEnclosingConstructor() throws java.lang.SecurityException;
    descriptor: ()Ljava/lang/reflect/Constructor;

  public java.lang.Class<?> getDeclaringClass() throws java.lang.SecurityException;
    descriptor: ()Ljava/lang/Class;

  public java.lang.Class<?> getEnclosingClass() throws java.lang.SecurityException;
    descriptor: ()Ljava/lang/Class;

  public java.lang.String getSimpleName();
    descriptor: ()Ljava/lang/String;

  public java.lang.String getTypeName();
    descriptor: ()Ljava/lang/String;

  public java.lang.String getCanonicalName();
    descriptor: ()Ljava/lang/String;

  public boolean isAnonymousClass();
    descriptor: ()Z

  public boolean isLocalClass();
    descriptor: ()Z

  public boolean isMemberClass();
    descriptor: ()Z

  public java.lang.Class<?>[] getClasses();
    descriptor: ()[Ljava/lang/Class;

  public java.lang.reflect.Field[] getFields() throws java.lang.SecurityException;
    descriptor: ()[Ljava/lang/reflect/Field;

  public java.lang.reflect.Method[] getMethods() throws java.lang.SecurityException;
    descriptor: ()[Ljava/lang/reflect/Method;

  public java.lang.reflect.Constructor<?>[] getConstructors() throws java.lang.SecurityException;
    descriptor: ()[Ljava/lang/reflect/Constructor;

  public java.lang.reflect.Field getField(java.lang.String) throws java.lang.NoSuchFieldException, java.lang.SecurityException;
    descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;

  public java.lang.reflect.Method getMethod(java.lang.String, java.lang.Class...) throws java.lang.NoSuchMethodException, java.lang.SecurityException;
    descriptor: (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

  public java.lang.reflect.Constructor<T> getConstructor(java.lang.Class...) throws java.lang.NoSuchMethodException, java.lang.SecurityException;
    descriptor: ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

  public java.lang.Class<?>[] getDeclaredClasses() throws java.lang.SecurityException;
    descriptor: ()[Ljava/lang/Class;

  public java.lang.reflect.Field[] getDeclaredFields() throws java.lang.SecurityException;
    descriptor: ()[Ljava/lang/reflect/Field;

  public java.lang.reflect.Method[] getDeclaredMethods() throws java.lang.SecurityException;
    descriptor: ()[Ljava/lang/reflect/Method;

  public java.lang.reflect.Constructor<?>[] getDeclaredConstructors() throws java.lang.SecurityException;
    descriptor: ()[Ljava/lang/reflect/Constructor;

  public java.lang.reflect.Field getDeclaredField(java.lang.String) throws java.lang.NoSuchFieldException, java.lang.SecurityException;
    descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;

  public java.lang.reflect.Method getDeclaredMethod(java.lang.String, java.lang.Class...) throws java.lang.NoSuchMethodException, java.lang.SecurityException;
    descriptor: (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

  public java.lang.reflect.Constructor<T> getDeclaredConstructor(java.lang.Class...) throws java.lang.NoSuchMethodException, java.lang.SecurityException;
    descriptor: ([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

  public java.io.InputStream getResourceAsStream(java.lang.String);
    descriptor: (Ljava/lang/String;)Ljava/io/InputStream;

  public java.net.URL getResource(java.lang.String);
    descriptor: (Ljava/lang/String;)Ljava/net/URL;

  public java.security.ProtectionDomain getProtectionDomain();
    descriptor: ()Ljava/security/ProtectionDomain;

  public boolean desiredAssertionStatus();
    descriptor: ()Z

  public boolean isEnum();
    descriptor: ()Z

  public T[] getEnumConstants();
    descriptor: ()[Ljava/lang/Object;

  public T cast(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Ljava/lang/Object;

  public <U> java.lang.Class<? extends U> asSubclass(java.lang.Class<U>);
    descriptor: (Ljava/lang/Class;)Ljava/lang/Class;

  public <A extends java.lang.annotation.Annotation> A getAnnotation(java.lang.Class<A>);
    descriptor: (Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

  public boolean isAnnotationPresent(java.lang.Class<? extends java.lang.annotation.Annotation>);
    descriptor: (Ljava/lang/Class;)Z

  public <A extends java.lang.annotation.Annotation> A[] getAnnotationsByType(java.lang.Class<A>);
    descriptor: (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

  public java.lang.annotation.Annotation[] getAnnotations();
    descriptor: ()[Ljava/lang/annotation/Annotation;

  public <A extends java.lang.annotation.Annotation> A getDeclaredAnnotation(java.lang.Class<A>);
    descriptor: (Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

  public <A extends java.lang.annotation.Annotation> A[] getDeclaredAnnotationsByType(java.lang.Class<A>);
    descriptor: (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

  public java.lang.annotation.Annotation[] getDeclaredAnnotations();
    descriptor: ()[Ljava/lang/annotation/Annotation;

  public java.lang.reflect.AnnotatedType getAnnotatedSuperclass();
    descriptor: ()Ljava/lang/reflect/AnnotatedType;

  public java.lang.reflect.AnnotatedType[] getAnnotatedInterfaces();
    descriptor: ()[Ljava/lang/reflect/AnnotatedType;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* java.lang.String
Compiled from "String.java"
public final class java.lang.String implements java.io.Serializable, java.lang.Comparable<java.lang.String>, java.lang.CharSequence {
  public static final java.util.Comparator<java.lang.String> CASE_INSENSITIVE_ORDER;
    descriptor: Ljava/util/Comparator;
  public java.lang.String();
    descriptor: ()V

  public java.lang.String(java.lang.String);
    descriptor: (Ljava/lang/String;)V

  public java.lang.String(char[]);
    descriptor: ([C)V

  public java.lang.String(char[], int, int);
    descriptor: ([CII)V

  public java.lang.String(int[], int, int);
    descriptor: ([III)V

  public java.lang.String(byte[], int, int, int);
    descriptor: ([BIII)V

  public java.lang.String(byte[], int);
    descriptor: ([BI)V

  public java.lang.String(byte[], int, int, java.lang.String) throws java.io.UnsupportedEncodingException;
    descriptor: ([BIILjava/lang/String;)V

  public java.lang.String(byte[], int, int, java.nio.charset.Charset);
    descriptor: ([BIILjava/nio/charset/Charset;)V

  public java.lang.String(byte[], java.lang.String) throws java.io.UnsupportedEncodingException;
    descriptor: ([BLjava/lang/String;)V

  public java.lang.String(byte[], java.nio.charset.Charset);
    descriptor: ([BLjava/nio/charset/Charset;)V

  public java.lang.String(byte[], int, int);
    descriptor: ([BII)V

  public java.lang.String(byte[]);
    descriptor: ([B)V

  public java.lang.String(java.lang.StringBuffer);
    descriptor: (Ljava/lang/StringBuffer;)V

  public java.lang.String(java.lang.StringBuilder);
    descriptor: (Ljava/lang/StringBuilder;)V

  public int length();
    descriptor: ()I

  public boolean isEmpty();
    descriptor: ()Z

  public char charAt(int);
    descriptor: (I)C

  public int codePointAt(int);
    descriptor: (I)I

  public int codePointBefore(int);
    descriptor: (I)I

  public int codePointCount(int, int);
    descriptor: (II)I

  public int offsetByCodePoints(int, int);
    descriptor: (II)I

  public void getChars(int, int, char[], int);
    descriptor: (II[CI)V

  public void getBytes(int, int, byte[], int);
    descriptor: (II[BI)V

  public byte[] getBytes(java.lang.String) throws java.io.UnsupportedEncodingException;
    descriptor: (Ljava/lang/String;)[B

  public byte[] getBytes(java.nio.charset.Charset);
    descriptor: (Ljava/nio/charset/Charset;)[B

  public byte[] getBytes();
    descriptor: ()[B

  public boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public boolean contentEquals(java.lang.StringBuffer);
    descriptor: (Ljava/lang/StringBuffer;)Z

  public boolean contentEquals(java.lang.CharSequence);
    descriptor: (Ljava/lang/CharSequence;)Z

  public boolean equalsIgnoreCase(java.lang.String);
    descriptor: (Ljava/lang/String;)Z

  public int compareTo(java.lang.String);
    descriptor: (Ljava/lang/String;)I

  public int compareToIgnoreCase(java.lang.String);
    descriptor: (Ljava/lang/String;)I

  public boolean regionMatches(int, java.lang.String, int, int);
    descriptor: (ILjava/lang/String;II)Z

  public boolean regionMatches(boolean, int, java.lang.String, int, int);
    descriptor: (ZILjava/lang/String;II)Z

  public boolean startsWith(java.lang.String, int);
    descriptor: (Ljava/lang/String;I)Z

  public boolean startsWith(java.lang.String);
    descriptor: (Ljava/lang/String;)Z

  public boolean endsWith(java.lang.String);
    descriptor: (Ljava/lang/String;)Z

  public int hashCode();
    descriptor: ()I

  public int indexOf(int);
    descriptor: (I)I

  public int indexOf(int, int);
    descriptor: (II)I

  public int lastIndexOf(int);
    descriptor: (I)I

  public int lastIndexOf(int, int);
    descriptor: (II)I

  public int indexOf(java.lang.String);
    descriptor: (Ljava/lang/String;)I

  public int indexOf(java.lang.String, int);
    descriptor: (Ljava/lang/String;I)I

  public int lastIndexOf(java.lang.String);
    descriptor: (Ljava/lang/String;)I

  public int lastIndexOf(java.lang.String, int);
    descriptor: (Ljava/lang/String;I)I

  public java.lang.String substring(int);
    descriptor: (I)Ljava/lang/String;

  public java.lang.String substring(int, int);
    descriptor: (II)Ljava/lang/String;

  public java.lang.CharSequence subSequence(int, int);
    descriptor: (II)Ljava/lang/CharSequence;

  public java.lang.String concat(java.lang.String);
    descriptor: (Ljava/lang/String;)Ljava/lang/String;

  public java.lang.String replace(char, char);
    descriptor: (CC)Ljava/lang/String;

  public boolean matches(java.lang.String);
    descriptor: (Ljava/lang/String;)Z

  public boolean contains(java.lang.CharSequence);
    descriptor: (Ljava/lang/CharSequence;)Z

  public java.lang.String replaceFirst(java.lang.String, java.lang.String);
    descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  public java.lang.String replaceAll(java.lang.String, java.lang.String);
    descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  public java.lang.String replace(java.lang.CharSequence, java.lang.CharSequence);
    descriptor: (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

  public java.lang.String[] split(java.lang.String, int);
    descriptor: (Ljava/lang/String;I)[Ljava/lang/String;

  public java.lang.String[] split(java.lang.String);
    descriptor: (Ljava/lang/String;)[Ljava/lang/String;

  public static java.lang.String join(java.lang.CharSequence, java.lang.CharSequence...);
    descriptor: (Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

  public static java.lang.String join(java.lang.CharSequence, java.lang.Iterable<? extends java.lang.CharSequence>);
    descriptor: (Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

  public java.lang.String toLowerCase(java.util.Locale);
    descriptor: (Ljava/util/Locale;)Ljava/lang/String;

  public java.lang.String toLowerCase();
    descriptor: ()Ljava/lang/String;

  public java.lang.String toUpperCase(java.util.Locale);
    descriptor: (Ljava/util/Locale;)Ljava/lang/String;

  public java.lang.String toUpperCase();
    descriptor: ()Ljava/lang/String;

  public java.lang.String trim();
    descriptor: ()Ljava/lang/String;

  public java.lang.String toString();
    descriptor: ()Ljava/lang/String;

  public char[] toCharArray();
    descriptor: ()[C

  public static java.lang.String format(java.lang.String, java.lang.Object...);
    descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

  public static java.lang.String format(java.util.Locale, java.lang.String, java.lang.Object...);
    descriptor: (Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

  public static java.lang.String valueOf(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Ljava/lang/String;

  public static java.lang.String valueOf(char[]);
    descriptor: ([C)Ljava/lang/String;

  public static java.lang.String valueOf(char[], int, int);
    descriptor: ([CII)Ljava/lang/String;

  public static java.lang.String copyValueOf(char[], int, int);
    descriptor: ([CII)Ljava/lang/String;

  public static java.lang.String copyValueOf(char[]);
    descriptor: ([C)Ljava/lang/String;

  public static java.lang.String valueOf(boolean);
    descriptor: (Z)Ljava/lang/String;

  public static java.lang.String valueOf(char);
    descriptor: (C)Ljava/lang/String;

  public static java.lang.String valueOf(int);
    descriptor: (I)Ljava/lang/String;

  public static java.lang.String valueOf(long);
    descriptor: (J)Ljava/lang/String;

  public static java.lang.String valueOf(float);
    descriptor: (F)Ljava/lang/String;

  public static java.lang.String valueOf(double);
    descriptor: (D)Ljava/lang/String;

  public native java.lang.String intern();
    descriptor: ()Ljava/lang/String;

  public int compareTo(java.lang.Object);
    descriptor: (Ljava/lang/Object;)I
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.Descriptors.Descriptor
Compiled from "Descriptors.java"
public final class shaded.com.google.protobuf.Descriptors$Descriptor extends shaded.com.google.protobuf.Descriptors$GenericDescriptor {
  public int getIndex();
    descriptor: ()I

  public shaded.com.google.protobuf.DescriptorProtos$DescriptorProto toProto();
    descriptor: ()Lshaded/com/google/protobuf/DescriptorProtos$DescriptorProto;

  public java.lang.String getName();
    descriptor: ()Ljava/lang/String;

  public java.lang.String getFullName();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.Descriptors$FileDescriptor getFile();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$FileDescriptor;

  public shaded.com.google.protobuf.Descriptors$Descriptor getContainingType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public shaded.com.google.protobuf.DescriptorProtos$MessageOptions getOptions();
    descriptor: ()Lshaded/com/google/protobuf/DescriptorProtos$MessageOptions;

  public java.util.List<shaded.com.google.protobuf.Descriptors$FieldDescriptor> getFields();
    descriptor: ()Ljava/util/List;

  public java.util.List<shaded.com.google.protobuf.Descriptors$OneofDescriptor> getOneofs();
    descriptor: ()Ljava/util/List;

  public java.util.List<shaded.com.google.protobuf.Descriptors$FieldDescriptor> getExtensions();
    descriptor: ()Ljava/util/List;

  public java.util.List<shaded.com.google.protobuf.Descriptors$Descriptor> getNestedTypes();
    descriptor: ()Ljava/util/List;

  public java.util.List<shaded.com.google.protobuf.Descriptors$EnumDescriptor> getEnumTypes();
    descriptor: ()Ljava/util/List;

  public boolean isExtensionNumber(int);
    descriptor: (I)Z

  public boolean isReservedNumber(int);
    descriptor: (I)Z

  public boolean isReservedName(java.lang.String);
    descriptor: (Ljava/lang/String;)Z

  public boolean isExtendable();
    descriptor: ()Z

  public shaded.com.google.protobuf.Descriptors$FieldDescriptor findFieldByName(java.lang.String);
    descriptor: (Ljava/lang/String;)Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;

  public shaded.com.google.protobuf.Descriptors$FieldDescriptor findFieldByNumber(int);
    descriptor: (I)Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;

  public shaded.com.google.protobuf.Descriptors$Descriptor findNestedTypeByName(java.lang.String);
    descriptor: (Ljava/lang/String;)Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public shaded.com.google.protobuf.Descriptors$EnumDescriptor findEnumTypeByName(java.lang.String);
    descriptor: (Ljava/lang/String;)Lshaded/com/google/protobuf/Descriptors$EnumDescriptor;

  public shaded.com.google.protobuf.Message toProto();
    descriptor: ()Lshaded/com/google/protobuf/Message;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.Descriptors.GenericDescriptor
Compiled from "Descriptors.java"
public abstract class shaded.com.google.protobuf.Descriptors$GenericDescriptor {
  public shaded.com.google.protobuf.Descriptors$GenericDescriptor();
    descriptor: ()V

  public abstract shaded.com.google.protobuf.Message toProto();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public abstract java.lang.String getName();
    descriptor: ()Ljava/lang/String;

  public abstract java.lang.String getFullName();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.Descriptors$FileDescriptor getFile();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$FileDescriptor;
}

cd.name.name:shaded.com.google.protobuf.Descriptors$Descriptor cd.extends:(name: "shaded.com.google.protobuf.Descriptors$GenericDescriptor", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiMessage.Message
Compiled from "SdiiMessage.java"
public final class com.here.sdii.v3.SdiiMessage$Message extends shaded.com.google.protobuf.GeneratedMessageV3 implements com.here.sdii.v3.SdiiMessage$MessageOrBuilder {
  public static final int ENVELOPE_FIELD_NUMBER;
    descriptor: I
  public static final int PATH_FIELD_NUMBER;
    descriptor: I
  public static final int PATHEVENTS_FIELD_NUMBER;
    descriptor: I
  public static final int PATHMEDIA_FIELD_NUMBER;
    descriptor: I
  public static final shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiMessage$Message> PARSER;
    descriptor: Lshaded/com/google/protobuf/Parser;
  public final shaded.com.google.protobuf.UnknownFieldSet getUnknownFields();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;

  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public boolean hasEnvelope();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$Envelope getEnvelope();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public com.here.sdii.v3.SdiiCommon$EnvelopeOrBuilder getEnvelopeOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$EnvelopeOrBuilder;

  public boolean hasPath();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$Path getPath();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path;

  public com.here.sdii.v3.SdiiCommon$PathOrBuilder getPathOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathOrBuilder;

  public boolean hasPathEvents();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$PathEvents getPathEvents();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public com.here.sdii.v3.SdiiCommon$PathEventsOrBuilder getPathEventsOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEventsOrBuilder;

  public boolean hasPathMedia();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$PathMedia getPathMedia();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public com.here.sdii.v3.SdiiCommon$PathMediaOrBuilder getPathMediaOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMediaOrBuilder;

  public final boolean isInitialized();
    descriptor: ()Z

  public void writeTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public int getSerializedSize();
    descriptor: ()I

  public boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public int hashCode();
    descriptor: ()I

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(java.nio.ByteBuffer) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(java.nio.ByteBuffer, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseDelimitedFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseDelimitedFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public static com.here.sdii.v3.SdiiMessage$Message parseFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiMessage$Message;

  public com.here.sdii.v3.SdiiMessage$Message$Builder newBuilderForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public static com.here.sdii.v3.SdiiMessage$Message$Builder newBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public static com.here.sdii.v3.SdiiMessage$Message$Builder newBuilder(com.here.sdii.v3.SdiiMessage$Message);
    descriptor: (Lcom/here/sdii/v3/SdiiMessage$Message;)Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public com.here.sdii.v3.SdiiMessage$Message$Builder toBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message$Builder;

  public static com.here.sdii.v3.SdiiMessage$Message getDefaultInstance();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message;

  public static shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiMessage$Message> parser();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiMessage$Message> getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public com.here.sdii.v3.SdiiMessage$Message getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiMessage$Message;

  public shaded.com.google.protobuf.Message$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.GeneratedMessageV3
Compiled from "GeneratedMessageV3.java"
public abstract class shaded.com.google.protobuf.GeneratedMessageV3 extends shaded.com.google.protobuf.AbstractMessage implements java.io.Serializable {
  public shaded.com.google.protobuf.Parser<? extends shaded.com.google.protobuf.GeneratedMessageV3> getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public shaded.com.google.protobuf.Descriptors$Descriptor getDescriptorForType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public boolean isInitialized();
    descriptor: ()Z

  public java.util.Map<shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object> getAllFields();
    descriptor: ()Ljava/util/Map;

  public boolean hasOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Z

  public shaded.com.google.protobuf.Descriptors$FieldDescriptor getOneofFieldDescriptor(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;

  public boolean hasField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Z

  public java.lang.Object getField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

  public int getRepeatedFieldCount(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)I

  public java.lang.Object getRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

  public shaded.com.google.protobuf.UnknownFieldSet getUnknownFields();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;

  public void writeTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public int getSerializedSize();
    descriptor: ()I
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.AbstractMessage
Compiled from "AbstractMessage.java"
public abstract class shaded.com.google.protobuf.AbstractMessage extends shaded.com.google.protobuf.AbstractMessageLite implements shaded.com.google.protobuf.Message {
  public shaded.com.google.protobuf.AbstractMessage();
    descriptor: ()V

  public boolean isInitialized();
    descriptor: ()Z

  public java.util.List<java.lang.String> findInitializationErrors();
    descriptor: ()Ljava/util/List;

  public java.lang.String getInitializationErrorString();
    descriptor: ()Ljava/lang/String;

  public boolean hasOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Z

  public shaded.com.google.protobuf.Descriptors$FieldDescriptor getOneofFieldDescriptor(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;

  public final java.lang.String toString();
    descriptor: ()Ljava/lang/String;

  public void writeTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public int getSerializedSize();
    descriptor: ()I

  public boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public int hashCode();
    descriptor: ()I
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.AbstractMessageLite
Compiled from "AbstractMessageLite.java"
public abstract class shaded.com.google.protobuf.AbstractMessageLite<MessageType extends shaded.com.google.protobuf.AbstractMessageLite<MessageType, T>, T extends shaded.com.google.protobuf.AbstractMessageLite$Builder<MessageType, T>> implements shaded.com.google.protobuf.MessageLite {
  public shaded.com.google.protobuf.AbstractMessageLite();
    descriptor: ()V

  public shaded.com.google.protobuf.ByteString toByteString();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public byte[] toByteArray();
    descriptor: ()[B

  public void writeTo(java.io.OutputStream) throws java.io.IOException;
    descriptor: (Ljava/io/OutputStream;)V

  public void writeDelimitedTo(java.io.OutputStream) throws java.io.IOException;
    descriptor: (Ljava/io/OutputStream;)V
}

cd.name.name:shaded.com.google.protobuf.AbstractMessage cd.extends:(name: "shaded.com.google.protobuf.AbstractMessageLite", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
cd.name.name:shaded.com.google.protobuf.GeneratedMessageV3 cd.extends:(name: "shaded.com.google.protobuf.AbstractMessage", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
cd.name.name:com.here.sdii.v3.SdiiMessage$Message cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.Descriptors.FieldDescriptor
Compiled from "Descriptors.java"
public final class shaded.com.google.protobuf.Descriptors$FieldDescriptor extends shaded.com.google.protobuf.Descriptors$GenericDescriptor implements java.lang.Comparable<shaded.com.google.protobuf.Descriptors$FieldDescriptor>, shaded.com.google.protobuf.FieldSet$FieldDescriptorLite<shaded.com.google.protobuf.Descriptors$FieldDescriptor> {
  public int getIndex();
    descriptor: ()I

  public shaded.com.google.protobuf.DescriptorProtos$FieldDescriptorProto toProto();
    descriptor: ()Lshaded/com/google/protobuf/DescriptorProtos$FieldDescriptorProto;

  public java.lang.String getName();
    descriptor: ()Ljava/lang/String;

  public int getNumber();
    descriptor: ()I

  public java.lang.String getFullName();
    descriptor: ()Ljava/lang/String;

  public java.lang.String getJsonName();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.Descriptors$FieldDescriptor$JavaType getJavaType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$FieldDescriptor$JavaType;

  public shaded.com.google.protobuf.WireFormat$JavaType getLiteJavaType();
    descriptor: ()Lshaded/com/google/protobuf/WireFormat$JavaType;

  public shaded.com.google.protobuf.Descriptors$FileDescriptor getFile();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$FileDescriptor;

  public shaded.com.google.protobuf.Descriptors$FieldDescriptor$Type getType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$FieldDescriptor$Type;

  public shaded.com.google.protobuf.WireFormat$FieldType getLiteType();
    descriptor: ()Lshaded/com/google/protobuf/WireFormat$FieldType;

  public boolean needsUtf8Check();
    descriptor: ()Z

  public boolean isMapField();
    descriptor: ()Z

  public boolean isRequired();
    descriptor: ()Z

  public boolean isOptional();
    descriptor: ()Z

  public boolean isRepeated();
    descriptor: ()Z

  public boolean isPacked();
    descriptor: ()Z

  public boolean isPackable();
    descriptor: ()Z

  public boolean hasDefaultValue();
    descriptor: ()Z

  public java.lang.Object getDefaultValue();
    descriptor: ()Ljava/lang/Object;

  public shaded.com.google.protobuf.DescriptorProtos$FieldOptions getOptions();
    descriptor: ()Lshaded/com/google/protobuf/DescriptorProtos$FieldOptions;

  public boolean isExtension();
    descriptor: ()Z

  public shaded.com.google.protobuf.Descriptors$Descriptor getContainingType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public shaded.com.google.protobuf.Descriptors$OneofDescriptor getContainingOneof();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;

  public shaded.com.google.protobuf.Descriptors$Descriptor getExtensionScope();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public shaded.com.google.protobuf.Descriptors$Descriptor getMessageType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public shaded.com.google.protobuf.Descriptors$EnumDescriptor getEnumType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$EnumDescriptor;

  public int compareTo(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)I

  public java.lang.String toString();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.MessageLite$Builder internalMergeFrom(shaded.com.google.protobuf.MessageLite$Builder, shaded.com.google.protobuf.MessageLite);
    descriptor: (Lshaded/com/google/protobuf/MessageLite$Builder;Lshaded/com/google/protobuf/MessageLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.Message toProto();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public int compareTo(java.lang.Object);
    descriptor: (Ljava/lang/Object;)I

  public shaded.com.google.protobuf.Internal$EnumLiteMap getEnumType();
    descriptor: ()Lshaded/com/google/protobuf/Internal$EnumLiteMap;
}

cd.name.name:shaded.com.google.protobuf.Descriptors$FieldDescriptor cd.extends:(name: "shaded.com.google.protobuf.Descriptors$GenericDescriptor", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.Descriptors.OneofDescriptor
Compiled from "Descriptors.java"
public final class shaded.com.google.protobuf.Descriptors$OneofDescriptor {
  public int getIndex();
    descriptor: ()I

  public java.lang.String getName();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.Descriptors$FileDescriptor getFile();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$FileDescriptor;

  public java.lang.String getFullName();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.Descriptors$Descriptor getContainingType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public int getFieldCount();
    descriptor: ()I

  public shaded.com.google.protobuf.DescriptorProtos$OneofOptions getOptions();
    descriptor: ()Lshaded/com/google/protobuf/DescriptorProtos$OneofOptions;

  public java.util.List<shaded.com.google.protobuf.Descriptors$FieldDescriptor> getFields();
    descriptor: ()Ljava/util/List;

  public shaded.com.google.protobuf.Descriptors$FieldDescriptor getField(int);
    descriptor: (I)Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.Message
Compiled from "Message.java"
public interface shaded.com.google.protobuf.Message extends shaded.com.google.protobuf.MessageLite,shaded.com.google.protobuf.MessageOrBuilder {
  public abstract shaded.com.google.protobuf.Parser<? extends shaded.com.google.protobuf.Message> getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public abstract boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public abstract int hashCode();
    descriptor: ()I

  public abstract java.lang.String toString();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.Message$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.MessageLite
Compiled from "MessageLite.java"
public interface shaded.com.google.protobuf.MessageLite extends shaded.com.google.protobuf.MessageLiteOrBuilder {
  public abstract void writeTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public abstract int getSerializedSize();
    descriptor: ()I

  public abstract shaded.com.google.protobuf.Parser<? extends shaded.com.google.protobuf.MessageLite> getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public abstract shaded.com.google.protobuf.ByteString toByteString();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract byte[] toByteArray();
    descriptor: ()[B

  public abstract void writeTo(java.io.OutputStream) throws java.io.IOException;
    descriptor: (Ljava/io/OutputStream;)V

  public abstract void writeDelimitedTo(java.io.OutputStream) throws java.io.IOException;
    descriptor: (Ljava/io/OutputStream;)V

  public abstract shaded.com.google.protobuf.MessageLite$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.MessageLiteOrBuilder
Compiled from "MessageLiteOrBuilder.java"
public interface shaded.com.google.protobuf.MessageLiteOrBuilder {
  public abstract shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public abstract boolean isInitialized();
    descriptor: ()Z
}

cd.name.name:shaded.com.google.protobuf.MessageLite cd.extends:(name: "shaded.com.google.protobuf.MessageLiteOrBuilder", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
cd.name.name:shaded.com.google.protobuf.Message cd.extends:(name: "shaded.com.google.protobuf.MessageLite", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.CodedInputStream
Compiled from "CodedInputStream.java"
public abstract class shaded.com.google.protobuf.CodedInputStream {
  public static shaded.com.google.protobuf.CodedInputStream newInstance(java.io.InputStream);
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/CodedInputStream;

  public static shaded.com.google.protobuf.CodedInputStream newInstance(byte[]);
    descriptor: ([B)Lshaded/com/google/protobuf/CodedInputStream;

  public static shaded.com.google.protobuf.CodedInputStream newInstance(byte[], int, int);
    descriptor: ([BII)Lshaded/com/google/protobuf/CodedInputStream;

  public static shaded.com.google.protobuf.CodedInputStream newInstance(java.nio.ByteBuffer);
    descriptor: (Ljava/nio/ByteBuffer;)Lshaded/com/google/protobuf/CodedInputStream;

  public abstract int readTag() throws java.io.IOException;
    descriptor: ()I

  public abstract void checkLastTagWas(int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (I)V

  public abstract int getLastTag();
    descriptor: ()I

  public abstract boolean skipField(int) throws java.io.IOException;
    descriptor: (I)Z

  public abstract boolean skipField(int, shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (ILshaded/com/google/protobuf/CodedOutputStream;)Z

  public abstract void skipMessage() throws java.io.IOException;
    descriptor: ()V

  public abstract void skipMessage(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public abstract double readDouble() throws java.io.IOException;
    descriptor: ()D

  public abstract float readFloat() throws java.io.IOException;
    descriptor: ()F

  public abstract long readUInt64() throws java.io.IOException;
    descriptor: ()J

  public abstract long readInt64() throws java.io.IOException;
    descriptor: ()J

  public abstract int readInt32() throws java.io.IOException;
    descriptor: ()I

  public abstract long readFixed64() throws java.io.IOException;
    descriptor: ()J

  public abstract int readFixed32() throws java.io.IOException;
    descriptor: ()I

  public abstract boolean readBool() throws java.io.IOException;
    descriptor: ()Z

  public abstract java.lang.String readString() throws java.io.IOException;
    descriptor: ()Ljava/lang/String;

  public abstract java.lang.String readStringRequireUtf8() throws java.io.IOException;
    descriptor: ()Ljava/lang/String;

  public abstract void readGroup(int, shaded.com.google.protobuf.MessageLite$Builder, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (ILshaded/com/google/protobuf/MessageLite$Builder;Lshaded/com/google/protobuf/ExtensionRegistryLite;)V

  public abstract <T extends shaded.com.google.protobuf.MessageLite> T readGroup(int, shaded.com.google.protobuf.Parser<T>, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (ILshaded/com/google/protobuf/Parser;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite;

  public abstract void readUnknownGroup(int, shaded.com.google.protobuf.MessageLite$Builder) throws java.io.IOException;
    descriptor: (ILshaded/com/google/protobuf/MessageLite$Builder;)V

  public abstract void readMessage(shaded.com.google.protobuf.MessageLite$Builder, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/MessageLite$Builder;Lshaded/com/google/protobuf/ExtensionRegistryLite;)V

  public abstract <T extends shaded.com.google.protobuf.MessageLite> T readMessage(shaded.com.google.protobuf.Parser<T>, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/Parser;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite;

  public abstract shaded.com.google.protobuf.ByteString readBytes() throws java.io.IOException;
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract byte[] readByteArray() throws java.io.IOException;
    descriptor: ()[B

  public abstract java.nio.ByteBuffer readByteBuffer() throws java.io.IOException;
    descriptor: ()Ljava/nio/ByteBuffer;

  public abstract int readUInt32() throws java.io.IOException;
    descriptor: ()I

  public abstract int readEnum() throws java.io.IOException;
    descriptor: ()I

  public abstract int readSFixed32() throws java.io.IOException;
    descriptor: ()I

  public abstract long readSFixed64() throws java.io.IOException;
    descriptor: ()J

  public abstract int readSInt32() throws java.io.IOException;
    descriptor: ()I

  public abstract long readSInt64() throws java.io.IOException;
    descriptor: ()J

  public abstract int readRawVarint32() throws java.io.IOException;
    descriptor: ()I

  public abstract long readRawVarint64() throws java.io.IOException;
    descriptor: ()J

  public abstract int readRawLittleEndian32() throws java.io.IOException;
    descriptor: ()I

  public abstract long readRawLittleEndian64() throws java.io.IOException;
    descriptor: ()J

  public abstract void enableAliasing(boolean);
    descriptor: (Z)V

  public final int setRecursionLimit(int);
    descriptor: (I)I

  public final int setSizeLimit(int);
    descriptor: (I)I

  public abstract void resetSizeCounter();
    descriptor: ()V

  public abstract int pushLimit(int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (I)I

  public abstract void popLimit(int);
    descriptor: (I)V

  public abstract int getBytesUntilLimit();
    descriptor: ()I

  public abstract boolean isAtEnd() throws java.io.IOException;
    descriptor: ()Z

  public abstract int getTotalBytesRead();
    descriptor: ()I

  public abstract byte readRawByte() throws java.io.IOException;
    descriptor: ()B

  public abstract byte[] readRawBytes(int) throws java.io.IOException;
    descriptor: (I)[B

  public abstract void skipRawBytes(int) throws java.io.IOException;
    descriptor: (I)V

  public static int decodeZigZag32(int);
    descriptor: (I)I

  public static long decodeZigZag64(long);
    descriptor: (J)J

  public static int readRawVarint32(int, java.io.InputStream) throws java.io.IOException;
    descriptor: (ILjava/io/InputStream;)I
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.ExtensionRegistryLite
Compiled from "ExtensionRegistryLite.java"
public class shaded.com.google.protobuf.ExtensionRegistryLite {
  public static boolean isEagerlyParseMessageSets();
    descriptor: ()Z

  public static void setEagerlyParseMessageSets(boolean);
    descriptor: (Z)V

  public static shaded.com.google.protobuf.ExtensionRegistryLite newInstance();
    descriptor: ()Lshaded/com/google/protobuf/ExtensionRegistryLite;

  public static shaded.com.google.protobuf.ExtensionRegistryLite getEmptyRegistry();
    descriptor: ()Lshaded/com/google/protobuf/ExtensionRegistryLite;

  public shaded.com.google.protobuf.ExtensionRegistryLite getUnmodifiable();
    descriptor: ()Lshaded/com/google/protobuf/ExtensionRegistryLite;

  public <ContainingType extends shaded.com.google.protobuf.MessageLite> shaded.com.google.protobuf.GeneratedMessageLite$GeneratedExtension<ContainingType, ?> findLiteExtensionByNumber(ContainingType, int);
    descriptor: (Lshaded/com/google/protobuf/MessageLite;I)Lshaded/com/google/protobuf/GeneratedMessageLite$GeneratedExtension;

  public final void add(shaded.com.google.protobuf.GeneratedMessageLite$GeneratedExtension<?, ?>);
    descriptor: (Lshaded/com/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

  public final void add(shaded.com.google.protobuf.ExtensionLite<?, ?>);
    descriptor: (Lshaded/com/google/protobuf/ExtensionLite;)V
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.Envelope
Compiled from "SdiiCommon.java"
public final class com.here.sdii.v3.SdiiCommon$Envelope extends shaded.com.google.protobuf.GeneratedMessageV3 implements com.here.sdii.v3.SdiiCommon$EnvelopeOrBuilder {
  public static final int VERSION_FIELD_NUMBER;
    descriptor: I
  public static final int SUBMITTER_FIELD_NUMBER;
    descriptor: I
  public static final int VEHICLEMETADATA_FIELD_NUMBER;
    descriptor: I
  public static final int TRANSIENTVEHICLEID_FIELD_NUMBER;
    descriptor: I
  public static final int VEHICLEPROFILEID_FIELD_NUMBER;
    descriptor: I
  public static final int TRANSIENTEVENTID_FIELD_NUMBER;
    descriptor: I
  public static final int PERSISTENTDRIVERUUID_FIELD_NUMBER;
    descriptor: I
  public static final int PERSISTENTVEHICLEUUID_FIELD_NUMBER;
    descriptor: I
  public static final int TRANSIENTVEHICLEUUID_FIELD_NUMBER;
    descriptor: I
  public static final int SUBMISSIONCONFIGURATIONUUIDARRAY_FIELD_NUMBER;
    descriptor: I
  public static final int MAPPROVIDER_FIELD_NUMBER;
    descriptor: I
  public static final int MAPVERSION_FIELD_NUMBER;
    descriptor: I
  public static final int MAPSTANDARD_FIELD_NUMBER;
    descriptor: I
  public static final int TRANSIENTEVENTUUID_FIELD_NUMBER;
    descriptor: I
  public static final int VEHICLEHEADUNITVERSION_FIELD_NUMBER;
    descriptor: I
  public static final shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$Envelope> PARSER;
    descriptor: Lshaded/com/google/protobuf/Parser;
  public final shaded.com.google.protobuf.UnknownFieldSet getUnknownFields();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;

  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public boolean hasVersion();
    descriptor: ()Z

  public java.lang.String getVersion();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getVersionBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public boolean hasSubmitter();
    descriptor: ()Z

  public java.lang.String getSubmitter();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getSubmitterBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public boolean hasVehicleMetaData();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$VehicleMetaData getVehicleMetaData();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleMetaData;

  public com.here.sdii.v3.SdiiCommon$VehicleMetaDataOrBuilder getVehicleMetaDataOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleMetaDataOrBuilder;

  public boolean hasTransientVehicleID();
    descriptor: ()Z

  public long getTransientVehicleID();
    descriptor: ()J

  public boolean hasVehicleProfileID();
    descriptor: ()Z

  public long getVehicleProfileID();
    descriptor: ()J

  public boolean hasTransientEventID();
    descriptor: ()Z

  public long getTransientEventID();
    descriptor: ()J

  public boolean hasPersistentDriverUUID();
    descriptor: ()Z

  public java.lang.String getPersistentDriverUUID();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getPersistentDriverUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public boolean hasPersistentVehicleUUID();
    descriptor: ()Z

  public java.lang.String getPersistentVehicleUUID();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getPersistentVehicleUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public boolean hasTransientVehicleUUID();
    descriptor: ()Z

  public java.lang.String getTransientVehicleUUID();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getTransientVehicleUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public shaded.com.google.protobuf.ProtocolStringList getSubmissionConfigurationUUIDArrayList();
    descriptor: ()Lshaded/com/google/protobuf/ProtocolStringList;

  public int getSubmissionConfigurationUUIDArrayCount();
    descriptor: ()I

  public java.lang.String getSubmissionConfigurationUUIDArray(int);
    descriptor: (I)Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getSubmissionConfigurationUUIDArrayBytes(int);
    descriptor: (I)Lshaded/com/google/protobuf/ByteString;

  public boolean hasMapProvider();
    descriptor: ()Z

  public java.lang.String getMapProvider();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getMapProviderBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public boolean hasMapVersion();
    descriptor: ()Z

  public java.lang.String getMapVersion();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getMapVersionBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public boolean hasMapStandard();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$Envelope$MapStandardEnum getMapStandard();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$MapStandardEnum;

  public boolean hasTransientEventUUID();
    descriptor: ()Z

  public java.lang.String getTransientEventUUID();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getTransientEventUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public boolean hasVehicleHeadUnitVersion();
    descriptor: ()Z

  public java.lang.String getVehicleHeadUnitVersion();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getVehicleHeadUnitVersionBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public final boolean isInitialized();
    descriptor: ()Z

  public void writeTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public int getSerializedSize();
    descriptor: ()I

  public boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public int hashCode();
    descriptor: ()I

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(java.nio.ByteBuffer) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(java.nio.ByteBuffer, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseDelimitedFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseDelimitedFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static com.here.sdii.v3.SdiiCommon$Envelope parseFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder newBuilderForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public static com.here.sdii.v3.SdiiCommon$Envelope$Builder newBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public static com.here.sdii.v3.SdiiCommon$Envelope$Builder newBuilder(com.here.sdii.v3.SdiiCommon$Envelope);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Envelope;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder toBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public static com.here.sdii.v3.SdiiCommon$Envelope getDefaultInstance();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public static shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$Envelope> parser();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$Envelope> getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public com.here.sdii.v3.SdiiCommon$Envelope getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public shaded.com.google.protobuf.Message$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public java.util.List getSubmissionConfigurationUUIDArrayList();
    descriptor: ()Ljava/util/List;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$Envelope cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.Envelope.Builder
Compiled from "SdiiCommon.java"
public final class com.here.sdii.v3.SdiiCommon$Envelope$Builder extends shaded.com.google.protobuf.GeneratedMessageV3$Builder<com.here.sdii.v3.SdiiCommon$Envelope$Builder> implements com.here.sdii.v3.SdiiCommon$EnvelopeOrBuilder {
  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clear();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public shaded.com.google.protobuf.Descriptors$Descriptor getDescriptorForType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiCommon$Envelope getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public com.here.sdii.v3.SdiiCommon$Envelope build();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public com.here.sdii.v3.SdiiCommon$Envelope buildPartial();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clone();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder mergeFrom(com.here.sdii.v3.SdiiCommon$Envelope);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Envelope;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public final boolean isInitialized();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasVersion();
    descriptor: ()Z

  public java.lang.String getVersion();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getVersionBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setVersion(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearVersion();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setVersionBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasSubmitter();
    descriptor: ()Z

  public java.lang.String getSubmitter();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getSubmitterBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setSubmitter(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearSubmitter();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setSubmitterBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasVehicleMetaData();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$VehicleMetaData getVehicleMetaData();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleMetaData;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setVehicleMetaData(com.here.sdii.v3.SdiiCommon$VehicleMetaData);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$VehicleMetaData;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setVehicleMetaData(com.here.sdii.v3.SdiiCommon$VehicleMetaData$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$VehicleMetaData$Builder;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder mergeVehicleMetaData(com.here.sdii.v3.SdiiCommon$VehicleMetaData);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$VehicleMetaData;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearVehicleMetaData();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleMetaData$Builder getVehicleMetaDataBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleMetaData$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleMetaDataOrBuilder getVehicleMetaDataOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleMetaDataOrBuilder;

  public boolean hasTransientVehicleID();
    descriptor: ()Z

  public long getTransientVehicleID();
    descriptor: ()J

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setTransientVehicleID(long);
    descriptor: (J)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearTransientVehicleID();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasVehicleProfileID();
    descriptor: ()Z

  public long getVehicleProfileID();
    descriptor: ()J

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setVehicleProfileID(long);
    descriptor: (J)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearVehicleProfileID();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasTransientEventID();
    descriptor: ()Z

  public long getTransientEventID();
    descriptor: ()J

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setTransientEventID(long);
    descriptor: (J)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearTransientEventID();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasPersistentDriverUUID();
    descriptor: ()Z

  public java.lang.String getPersistentDriverUUID();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getPersistentDriverUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setPersistentDriverUUID(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearPersistentDriverUUID();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setPersistentDriverUUIDBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasPersistentVehicleUUID();
    descriptor: ()Z

  public java.lang.String getPersistentVehicleUUID();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getPersistentVehicleUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setPersistentVehicleUUID(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearPersistentVehicleUUID();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setPersistentVehicleUUIDBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasTransientVehicleUUID();
    descriptor: ()Z

  public java.lang.String getTransientVehicleUUID();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getTransientVehicleUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setTransientVehicleUUID(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearTransientVehicleUUID();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setTransientVehicleUUIDBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public shaded.com.google.protobuf.ProtocolStringList getSubmissionConfigurationUUIDArrayList();
    descriptor: ()Lshaded/com/google/protobuf/ProtocolStringList;

  public int getSubmissionConfigurationUUIDArrayCount();
    descriptor: ()I

  public java.lang.String getSubmissionConfigurationUUIDArray(int);
    descriptor: (I)Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getSubmissionConfigurationUUIDArrayBytes(int);
    descriptor: (I)Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setSubmissionConfigurationUUIDArray(int, java.lang.String);
    descriptor: (ILjava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder addSubmissionConfigurationUUIDArray(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder addAllSubmissionConfigurationUUIDArray(java.lang.Iterable<java.lang.String>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearSubmissionConfigurationUUIDArray();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder addSubmissionConfigurationUUIDArrayBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasMapProvider();
    descriptor: ()Z

  public java.lang.String getMapProvider();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getMapProviderBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setMapProvider(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearMapProvider();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setMapProviderBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasMapVersion();
    descriptor: ()Z

  public java.lang.String getMapVersion();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getMapVersionBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setMapVersion(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearMapVersion();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setMapVersionBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasMapStandard();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$Envelope$MapStandardEnum getMapStandard();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$MapStandardEnum;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setMapStandard(com.here.sdii.v3.SdiiCommon$Envelope$MapStandardEnum);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Envelope$MapStandardEnum;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearMapStandard();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasTransientEventUUID();
    descriptor: ()Z

  public java.lang.String getTransientEventUUID();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getTransientEventUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setTransientEventUUID(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearTransientEventUUID();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setTransientEventUUIDBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public boolean hasVehicleHeadUnitVersion();
    descriptor: ()Z

  public java.lang.String getVehicleHeadUnitVersion();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString getVehicleHeadUnitVersionBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setVehicleHeadUnitVersion(java.lang.String);
    descriptor: (Ljava/lang/String;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder clearVehicleHeadUnitVersion();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public com.here.sdii.v3.SdiiCommon$Envelope$Builder setVehicleHeadUnitVersionBytes(shaded.com.google.protobuf.ByteString);
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public final com.here.sdii.v3.SdiiCommon$Envelope$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public final com.here.sdii.v3.SdiiCommon$Envelope$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiCommon$Envelope$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message build();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite build();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public java.lang.Object clone() throws java.lang.CloneNotSupportedException;
    descriptor: ()Ljava/lang/Object;

  public java.util.List getSubmissionConfigurationUUIDArrayList();
    descriptor: ()Ljava/util/List;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$Envelope$Builder cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3$Builder", genericArgs: @[(name: (name: "com.here.sdii.v3.SdiiCommon$Envelope$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[(name: (name: "com.here.sdii.v3.SdiiCommon$Envelope$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))]<-[ComHereSdiiV3SdiiCommonEnvelopeBuilder]
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.EnvelopeOrBuilder
Compiled from "SdiiCommon.java"
public interface com.here.sdii.v3.SdiiCommon$EnvelopeOrBuilder extends shaded.com.google.protobuf.MessageOrBuilder {
  public abstract boolean hasVersion();
    descriptor: ()Z

  public abstract java.lang.String getVersion();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getVersionBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract boolean hasSubmitter();
    descriptor: ()Z

  public abstract java.lang.String getSubmitter();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getSubmitterBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract boolean hasVehicleMetaData();
    descriptor: ()Z

  public abstract com.here.sdii.v3.SdiiCommon$VehicleMetaData getVehicleMetaData();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleMetaData;

  public abstract com.here.sdii.v3.SdiiCommon$VehicleMetaDataOrBuilder getVehicleMetaDataOrBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleMetaDataOrBuilder;

  public abstract boolean hasTransientVehicleID();
    descriptor: ()Z

  public abstract long getTransientVehicleID();
    descriptor: ()J

  public abstract boolean hasVehicleProfileID();
    descriptor: ()Z

  public abstract long getVehicleProfileID();
    descriptor: ()J

  public abstract boolean hasTransientEventID();
    descriptor: ()Z

  public abstract long getTransientEventID();
    descriptor: ()J

  public abstract boolean hasPersistentDriverUUID();
    descriptor: ()Z

  public abstract java.lang.String getPersistentDriverUUID();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getPersistentDriverUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract boolean hasPersistentVehicleUUID();
    descriptor: ()Z

  public abstract java.lang.String getPersistentVehicleUUID();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getPersistentVehicleUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract boolean hasTransientVehicleUUID();
    descriptor: ()Z

  public abstract java.lang.String getTransientVehicleUUID();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getTransientVehicleUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract java.util.List<java.lang.String> getSubmissionConfigurationUUIDArrayList();
    descriptor: ()Ljava/util/List;

  public abstract int getSubmissionConfigurationUUIDArrayCount();
    descriptor: ()I

  public abstract java.lang.String getSubmissionConfigurationUUIDArray(int);
    descriptor: (I)Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getSubmissionConfigurationUUIDArrayBytes(int);
    descriptor: (I)Lshaded/com/google/protobuf/ByteString;

  public abstract boolean hasMapProvider();
    descriptor: ()Z

  public abstract java.lang.String getMapProvider();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getMapProviderBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract boolean hasMapVersion();
    descriptor: ()Z

  public abstract java.lang.String getMapVersion();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getMapVersionBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract boolean hasMapStandard();
    descriptor: ()Z

  public abstract com.here.sdii.v3.SdiiCommon$Envelope$MapStandardEnum getMapStandard();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Envelope$MapStandardEnum;

  public abstract boolean hasTransientEventUUID();
    descriptor: ()Z

  public abstract java.lang.String getTransientEventUUID();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getTransientEventUUIDBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public abstract boolean hasVehicleHeadUnitVersion();
    descriptor: ()Z

  public abstract java.lang.String getVehicleHeadUnitVersion();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.ByteString getVehicleHeadUnitVersionBytes();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.MessageOrBuilder
Compiled from "MessageOrBuilder.java"
public interface shaded.com.google.protobuf.MessageOrBuilder extends shaded.com.google.protobuf.MessageLiteOrBuilder {
  public abstract shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public abstract java.util.List<java.lang.String> findInitializationErrors();
    descriptor: ()Ljava/util/List;

  public abstract java.lang.String getInitializationErrorString();
    descriptor: ()Ljava/lang/String;

  public abstract shaded.com.google.protobuf.Descriptors$Descriptor getDescriptorForType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public abstract java.util.Map<shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object> getAllFields();
    descriptor: ()Ljava/util/Map;

  public abstract boolean hasOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Z

  public abstract shaded.com.google.protobuf.Descriptors$FieldDescriptor getOneofFieldDescriptor(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;

  public abstract boolean hasField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Z

  public abstract java.lang.Object getField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

  public abstract int getRepeatedFieldCount(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)I

  public abstract java.lang.Object getRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

  public abstract shaded.com.google.protobuf.UnknownFieldSet getUnknownFields();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;
}

cd.name.name:shaded.com.google.protobuf.MessageOrBuilder cd.extends:(name: "shaded.com.google.protobuf.MessageLiteOrBuilder", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
cd.name.name:com.here.sdii.v3.SdiiCommon$EnvelopeOrBuilder cd.extends:(name: "shaded.com.google.protobuf.MessageOrBuilder", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.Path
Compiled from "SdiiCommon.java"
public final class com.here.sdii.v3.SdiiCommon$Path extends shaded.com.google.protobuf.GeneratedMessageV3 implements com.here.sdii.v3.SdiiCommon$PathOrBuilder {
  public static final int POSITIONESTIMATE_FIELD_NUMBER;
    descriptor: I
  public static final shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$Path> PARSER;
    descriptor: Lshaded/com/google/protobuf/Parser;
  public final shaded.com.google.protobuf.UnknownFieldSet getUnknownFields();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;

  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public java.util.List<com.here.sdii.v3.SdiiCommon$PositionEstimate> getPositionEstimateList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$PositionEstimateOrBuilder> getPositionEstimateOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getPositionEstimateCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$PositionEstimate getPositionEstimate(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PositionEstimate;

  public com.here.sdii.v3.SdiiCommon$PositionEstimateOrBuilder getPositionEstimateOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PositionEstimateOrBuilder;

  public final boolean isInitialized();
    descriptor: ()Z

  public void writeTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public int getSerializedSize();
    descriptor: ()I

  public boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public int hashCode();
    descriptor: ()I

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(java.nio.ByteBuffer) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(java.nio.ByteBuffer, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseDelimitedFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseDelimitedFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public static com.here.sdii.v3.SdiiCommon$Path parseFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Path;

  public com.here.sdii.v3.SdiiCommon$Path$Builder newBuilderForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public static com.here.sdii.v3.SdiiCommon$Path$Builder newBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public static com.here.sdii.v3.SdiiCommon$Path$Builder newBuilder(com.here.sdii.v3.SdiiCommon$Path);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Path;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder toBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public static com.here.sdii.v3.SdiiCommon$Path getDefaultInstance();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path;

  public static shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$Path> parser();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$Path> getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public com.here.sdii.v3.SdiiCommon$Path getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path;

  public shaded.com.google.protobuf.Message$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$Path cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.Path.Builder
Compiled from "SdiiCommon.java"
public final class com.here.sdii.v3.SdiiCommon$Path$Builder extends shaded.com.google.protobuf.GeneratedMessageV3$Builder<com.here.sdii.v3.SdiiCommon$Path$Builder> implements com.here.sdii.v3.SdiiCommon$PathOrBuilder {
  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiCommon$Path$Builder clear();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public shaded.com.google.protobuf.Descriptors$Descriptor getDescriptorForType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiCommon$Path getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path;

  public com.here.sdii.v3.SdiiCommon$Path build();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path;

  public com.here.sdii.v3.SdiiCommon$Path buildPartial();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path;

  public com.here.sdii.v3.SdiiCommon$Path$Builder clone();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder mergeFrom(com.here.sdii.v3.SdiiCommon$Path);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$Path;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public final boolean isInitialized();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$Path$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$PositionEstimate> getPositionEstimateList();
    descriptor: ()Ljava/util/List;

  public int getPositionEstimateCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$PositionEstimate getPositionEstimate(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PositionEstimate;

  public com.here.sdii.v3.SdiiCommon$Path$Builder setPositionEstimate(int, com.here.sdii.v3.SdiiCommon$PositionEstimate);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$PositionEstimate;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder setPositionEstimate(int, com.here.sdii.v3.SdiiCommon$PositionEstimate$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$PositionEstimate$Builder;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder addPositionEstimate(com.here.sdii.v3.SdiiCommon$PositionEstimate);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PositionEstimate;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder addPositionEstimate(int, com.here.sdii.v3.SdiiCommon$PositionEstimate);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$PositionEstimate;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder addPositionEstimate(com.here.sdii.v3.SdiiCommon$PositionEstimate$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PositionEstimate$Builder;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder addPositionEstimate(int, com.here.sdii.v3.SdiiCommon$PositionEstimate$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$PositionEstimate$Builder;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder addAllPositionEstimate(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$PositionEstimate>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder clearPositionEstimate();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$Path$Builder removePositionEstimate(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public com.here.sdii.v3.SdiiCommon$PositionEstimate$Builder getPositionEstimateBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PositionEstimate$Builder;

  public com.here.sdii.v3.SdiiCommon$PositionEstimateOrBuilder getPositionEstimateOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PositionEstimateOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$PositionEstimateOrBuilder> getPositionEstimateOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$PositionEstimate$Builder addPositionEstimateBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PositionEstimate$Builder;

  public com.here.sdii.v3.SdiiCommon$PositionEstimate$Builder addPositionEstimateBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PositionEstimate$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$PositionEstimate$Builder> getPositionEstimateBuilderList();
    descriptor: ()Ljava/util/List;

  public final com.here.sdii.v3.SdiiCommon$Path$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public final com.here.sdii.v3.SdiiCommon$Path$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiCommon$Path$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message build();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite build();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public java.lang.Object clone() throws java.lang.CloneNotSupportedException;
    descriptor: ()Ljava/lang/Object;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$Path$Builder cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3$Builder", genericArgs: @[(name: (name: "com.here.sdii.v3.SdiiCommon$Path$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[(name: (name: "com.here.sdii.v3.SdiiCommon$Path$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))]<-[ComHereSdiiV3SdiiCommonPathBuilder]
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.PathOrBuilder
Compiled from "SdiiCommon.java"
public interface com.here.sdii.v3.SdiiCommon$PathOrBuilder extends shaded.com.google.protobuf.MessageOrBuilder {
  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$PositionEstimate> getPositionEstimateList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$PositionEstimate getPositionEstimate(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PositionEstimate;

  public abstract int getPositionEstimateCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$PositionEstimateOrBuilder> getPositionEstimateOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$PositionEstimateOrBuilder getPositionEstimateOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PositionEstimateOrBuilder;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$PathOrBuilder cd.extends:(name: "shaded.com.google.protobuf.MessageOrBuilder", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.PathEvents
Compiled from "SdiiCommon.java"
public final class com.here.sdii.v3.SdiiCommon$PathEvents extends shaded.com.google.protobuf.GeneratedMessageV3 implements com.here.sdii.v3.SdiiCommon$PathEventsOrBuilder {
  public static final int VEHICLESTATUS_FIELD_NUMBER;
    descriptor: I
  public static final int VEHICLEDYNAMICS_FIELD_NUMBER;
    descriptor: I
  public static final int SIGNRECOGNITION_FIELD_NUMBER;
    descriptor: I
  public static final int LANEBOUNDARYRECOGNITION_FIELD_NUMBER;
    descriptor: I
  public static final int EXCEPTIONALVEHICLESTATE_FIELD_NUMBER;
    descriptor: I
  public static final int PROPRIETARYINFO_FIELD_NUMBER;
    descriptor: I
  public static final int ENVIRONMENTSTATUS_FIELD_NUMBER;
    descriptor: I
  public static final int OBJECTDETECTION_FIELD_NUMBER;
    descriptor: I
  public static final int ADSERVICEANDSENSORSTATE_FIELD_NUMBER;
    descriptor: I
  public static final int SPECIFICOBSERVEDEVENT_FIELD_NUMBER;
    descriptor: I
  public static final int ROADCONDITION_FIELD_NUMBER;
    descriptor: I
  public static final int ROADBOUNDARYRECOGNITION_FIELD_NUMBER;
    descriptor: I
  public static final int VEHICLEMANEUVER_FIELD_NUMBER;
    descriptor: I
  public static final int LOCALIZATIONINFORMATION_FIELD_NUMBER;
    descriptor: I
  public static final int ROADATTRIBUTERECOGNITION_FIELD_NUMBER;
    descriptor: I
  public static final int PASSENGERENVIRONMENT_FIELD_NUMBER;
    descriptor: I
  public static final int ROADMARKINGRECOGNITION_FIELD_NUMBER;
    descriptor: I
  public static final int TRAFFICSIGNALHEADDETECTION_FIELD_NUMBER;
    descriptor: I
  public static final int PROPRIETARYDATACONTAINER_FIELD_NUMBER;
    descriptor: I
  public static final shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$PathEvents> PARSER;
    descriptor: Lshaded/com/google/protobuf/Parser;
  public final shaded.com.google.protobuf.UnknownFieldSet getUnknownFields();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;

  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public java.util.List<com.here.sdii.v3.SdiiCommon$VehicleStatus> getVehicleStatusList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$VehicleStatusOrBuilder> getVehicleStatusOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getVehicleStatusCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$VehicleStatus getVehicleStatus(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleStatus;

  public com.here.sdii.v3.SdiiCommon$VehicleStatusOrBuilder getVehicleStatusOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleStatusOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$VehicleDynamics> getVehicleDynamicsList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$VehicleDynamicsOrBuilder> getVehicleDynamicsOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getVehicleDynamicsCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$VehicleDynamics getVehicleDynamics(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleDynamics;

  public com.here.sdii.v3.SdiiCommon$VehicleDynamicsOrBuilder getVehicleDynamicsOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleDynamicsOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$SignRecognition> getSignRecognitionList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$SignRecognitionOrBuilder> getSignRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getSignRecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$SignRecognition getSignRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SignRecognition;

  public com.here.sdii.v3.SdiiCommon$SignRecognitionOrBuilder getSignRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SignRecognitionOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition> getLaneBoundaryRecognitionList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognitionOrBuilder> getLaneBoundaryRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getLaneBoundaryRecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition getLaneBoundaryRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition;

  public com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognitionOrBuilder getLaneBoundaryRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognitionOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState> getExceptionalVehicleStateList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ExceptionalVehicleStateOrBuilder> getExceptionalVehicleStateOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getExceptionalVehicleStateCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState getExceptionalVehicleState(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState;

  public com.here.sdii.v3.SdiiCommon$ExceptionalVehicleStateOrBuilder getExceptionalVehicleStateOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleStateOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ProprietaryInfo> getProprietaryInfoList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ProprietaryInfoOrBuilder> getProprietaryInfoOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getProprietaryInfoCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ProprietaryInfo getProprietaryInfo(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfo;

  public com.here.sdii.v3.SdiiCommon$ProprietaryInfoOrBuilder getProprietaryInfoOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfoOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$EnvironmentStatus> getEnvironmentStatusList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$EnvironmentStatusOrBuilder> getEnvironmentStatusOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getEnvironmentStatusCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$EnvironmentStatus getEnvironmentStatus(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatus;

  public com.here.sdii.v3.SdiiCommon$EnvironmentStatusOrBuilder getEnvironmentStatusOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatusOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ObjectDetection> getObjectDetectionList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ObjectDetectionOrBuilder> getObjectDetectionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getObjectDetectionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ObjectDetection getObjectDetection(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ObjectDetection;

  public com.here.sdii.v3.SdiiCommon$ObjectDetectionOrBuilder getObjectDetectionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ObjectDetectionOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState> getAdServiceAndSensorStateList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ADServiceAndSensorStateOrBuilder> getAdServiceAndSensorStateOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getAdServiceAndSensorStateCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState getAdServiceAndSensorState(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState;

  public com.here.sdii.v3.SdiiCommon$ADServiceAndSensorStateOrBuilder getAdServiceAndSensorStateOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorStateOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$SpecificObservedEvent> getSpecificObservedEventList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$SpecificObservedEventOrBuilder> getSpecificObservedEventOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getSpecificObservedEventCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$SpecificObservedEvent getSpecificObservedEvent(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent;

  public com.here.sdii.v3.SdiiCommon$SpecificObservedEventOrBuilder getSpecificObservedEventOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEventOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadCondition> getRoadConditionList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadConditionOrBuilder> getRoadConditionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getRoadConditionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$RoadCondition getRoadCondition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadCondition;

  public com.here.sdii.v3.SdiiCommon$RoadConditionOrBuilder getRoadConditionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadConditionOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition> getRoadBoundaryRecognitionList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognitionOrBuilder> getRoadBoundaryRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getRoadBoundaryRecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition getRoadBoundaryRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition;

  public com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognitionOrBuilder getRoadBoundaryRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognitionOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent> getVehicleManeuverList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$VehicleManeuverEventOrBuilder> getVehicleManeuverOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getVehicleManeuverCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent getVehicleManeuver(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent;

  public com.here.sdii.v3.SdiiCommon$VehicleManeuverEventOrBuilder getVehicleManeuverOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEventOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$LocalizationInformation> getLocalizationInformationList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$LocalizationInformationOrBuilder> getLocalizationInformationOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getLocalizationInformationCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$LocalizationInformation getLocalizationInformation(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LocalizationInformation;

  public com.here.sdii.v3.SdiiCommon$LocalizationInformationOrBuilder getLocalizationInformationOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LocalizationInformationOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition> getRoadAttributerecognitionList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadAttributeRecognitionOrBuilder> getRoadAttributerecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getRoadAttributerecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition getRoadAttributerecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition;

  public com.here.sdii.v3.SdiiCommon$RoadAttributeRecognitionOrBuilder getRoadAttributerecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognitionOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$PassengerEnvironment> getPassengerEnvironmentList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$PassengerEnvironmentOrBuilder> getPassengerEnvironmentOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getPassengerEnvironmentCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$PassengerEnvironment getPassengerEnvironment(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironment;

  public com.here.sdii.v3.SdiiCommon$PassengerEnvironmentOrBuilder getPassengerEnvironmentOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironmentOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition> getRoadMarkingRecognitionList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadMarkingRecognitionOrBuilder> getRoadMarkingRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getRoadMarkingRecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition getRoadMarkingRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition;

  public com.here.sdii.v3.SdiiCommon$RoadMarkingRecognitionOrBuilder getRoadMarkingRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognitionOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition> getTrafficSignalHeadDetectionList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognitionOrBuilder> getTrafficSignalHeadDetectionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getTrafficSignalHeadDetectionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition getTrafficSignalHeadDetection(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition;

  public com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognitionOrBuilder getTrafficSignalHeadDetectionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognitionOrBuilder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer> getProprietaryDataContainerList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ProprietaryDataContainerOrBuilder> getProprietaryDataContainerOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getProprietaryDataContainerCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer getProprietaryDataContainer(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer;

  public com.here.sdii.v3.SdiiCommon$ProprietaryDataContainerOrBuilder getProprietaryDataContainerOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainerOrBuilder;

  public final boolean isInitialized();
    descriptor: ()Z

  public void writeTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public int getSerializedSize();
    descriptor: ()I

  public boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public int hashCode();
    descriptor: ()I

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(java.nio.ByteBuffer) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(java.nio.ByteBuffer, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseDelimitedFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseDelimitedFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static com.here.sdii.v3.SdiiCommon$PathEvents parseFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder newBuilderForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public static com.here.sdii.v3.SdiiCommon$PathEvents$Builder newBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public static com.here.sdii.v3.SdiiCommon$PathEvents$Builder newBuilder(com.here.sdii.v3.SdiiCommon$PathEvents);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathEvents;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder toBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public static com.here.sdii.v3.SdiiCommon$PathEvents getDefaultInstance();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public static shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$PathEvents> parser();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$PathEvents> getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public com.here.sdii.v3.SdiiCommon$PathEvents getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public shaded.com.google.protobuf.Message$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$PathEvents cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.PathEvents.Builder
Compiled from "SdiiCommon.java"
public final class com.here.sdii.v3.SdiiCommon$PathEvents$Builder extends shaded.com.google.protobuf.GeneratedMessageV3$Builder<com.here.sdii.v3.SdiiCommon$PathEvents$Builder> implements com.here.sdii.v3.SdiiCommon$PathEventsOrBuilder {
  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clear();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public shaded.com.google.protobuf.Descriptors$Descriptor getDescriptorForType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiCommon$PathEvents getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public com.here.sdii.v3.SdiiCommon$PathEvents build();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public com.here.sdii.v3.SdiiCommon$PathEvents buildPartial();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clone();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder mergeFrom(com.here.sdii.v3.SdiiCommon$PathEvents);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathEvents;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public final boolean isInitialized();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$VehicleStatus> getVehicleStatusList();
    descriptor: ()Ljava/util/List;

  public int getVehicleStatusCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$VehicleStatus getVehicleStatus(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleStatus;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setVehicleStatus(int, com.here.sdii.v3.SdiiCommon$VehicleStatus);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleStatus;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setVehicleStatus(int, com.here.sdii.v3.SdiiCommon$VehicleStatus$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleStatus$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleStatus(com.here.sdii.v3.SdiiCommon$VehicleStatus);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$VehicleStatus;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleStatus(int, com.here.sdii.v3.SdiiCommon$VehicleStatus);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleStatus;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleStatus(com.here.sdii.v3.SdiiCommon$VehicleStatus$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$VehicleStatus$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleStatus(int, com.here.sdii.v3.SdiiCommon$VehicleStatus$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleStatus$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllVehicleStatus(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$VehicleStatus>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearVehicleStatus();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeVehicleStatus(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleStatus$Builder getVehicleStatusBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleStatus$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleStatusOrBuilder getVehicleStatusOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleStatusOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$VehicleStatusOrBuilder> getVehicleStatusOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$VehicleStatus$Builder addVehicleStatusBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleStatus$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleStatus$Builder addVehicleStatusBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleStatus$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$VehicleStatus$Builder> getVehicleStatusBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$VehicleDynamics> getVehicleDynamicsList();
    descriptor: ()Ljava/util/List;

  public int getVehicleDynamicsCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$VehicleDynamics getVehicleDynamics(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleDynamics;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setVehicleDynamics(int, com.here.sdii.v3.SdiiCommon$VehicleDynamics);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleDynamics;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setVehicleDynamics(int, com.here.sdii.v3.SdiiCommon$VehicleDynamics$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleDynamics$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleDynamics(com.here.sdii.v3.SdiiCommon$VehicleDynamics);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$VehicleDynamics;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleDynamics(int, com.here.sdii.v3.SdiiCommon$VehicleDynamics);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleDynamics;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleDynamics(com.here.sdii.v3.SdiiCommon$VehicleDynamics$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$VehicleDynamics$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleDynamics(int, com.here.sdii.v3.SdiiCommon$VehicleDynamics$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleDynamics$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllVehicleDynamics(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$VehicleDynamics>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearVehicleDynamics();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeVehicleDynamics(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleDynamics$Builder getVehicleDynamicsBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleDynamics$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleDynamicsOrBuilder getVehicleDynamicsOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleDynamicsOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$VehicleDynamicsOrBuilder> getVehicleDynamicsOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$VehicleDynamics$Builder addVehicleDynamicsBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleDynamics$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleDynamics$Builder addVehicleDynamicsBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleDynamics$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$VehicleDynamics$Builder> getVehicleDynamicsBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$SignRecognition> getSignRecognitionList();
    descriptor: ()Ljava/util/List;

  public int getSignRecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$SignRecognition getSignRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SignRecognition;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setSignRecognition(int, com.here.sdii.v3.SdiiCommon$SignRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$SignRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setSignRecognition(int, com.here.sdii.v3.SdiiCommon$SignRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$SignRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addSignRecognition(com.here.sdii.v3.SdiiCommon$SignRecognition);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$SignRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addSignRecognition(int, com.here.sdii.v3.SdiiCommon$SignRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$SignRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addSignRecognition(com.here.sdii.v3.SdiiCommon$SignRecognition$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$SignRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addSignRecognition(int, com.here.sdii.v3.SdiiCommon$SignRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$SignRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllSignRecognition(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$SignRecognition>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearSignRecognition();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeSignRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$SignRecognition$Builder getSignRecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SignRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$SignRecognitionOrBuilder getSignRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SignRecognitionOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$SignRecognitionOrBuilder> getSignRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$SignRecognition$Builder addSignRecognitionBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$SignRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$SignRecognition$Builder addSignRecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SignRecognition$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$SignRecognition$Builder> getSignRecognitionBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition> getLaneBoundaryRecognitionList();
    descriptor: ()Ljava/util/List;

  public int getLaneBoundaryRecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition getLaneBoundaryRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setLaneBoundaryRecognition(int, com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setLaneBoundaryRecognition(int, com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addLaneBoundaryRecognition(com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addLaneBoundaryRecognition(int, com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addLaneBoundaryRecognition(com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addLaneBoundaryRecognition(int, com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllLaneBoundaryRecognition(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearLaneBoundaryRecognition();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeLaneBoundaryRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition$Builder getLaneBoundaryRecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognitionOrBuilder getLaneBoundaryRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognitionOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognitionOrBuilder> getLaneBoundaryRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition$Builder addLaneBoundaryRecognitionBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition$Builder addLaneBoundaryRecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition$Builder> getLaneBoundaryRecognitionBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState> getExceptionalVehicleStateList();
    descriptor: ()Ljava/util/List;

  public int getExceptionalVehicleStateCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState getExceptionalVehicleState(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setExceptionalVehicleState(int, com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setExceptionalVehicleState(int, com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addExceptionalVehicleState(com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addExceptionalVehicleState(int, com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addExceptionalVehicleState(com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addExceptionalVehicleState(int, com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllExceptionalVehicleState(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearExceptionalVehicleState();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeExceptionalVehicleState(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState$Builder getExceptionalVehicleStateBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState$Builder;

  public com.here.sdii.v3.SdiiCommon$ExceptionalVehicleStateOrBuilder getExceptionalVehicleStateOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleStateOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ExceptionalVehicleStateOrBuilder> getExceptionalVehicleStateOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState$Builder addExceptionalVehicleStateBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState$Builder;

  public com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState$Builder addExceptionalVehicleStateBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState$Builder> getExceptionalVehicleStateBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ProprietaryInfo> getProprietaryInfoList();
    descriptor: ()Ljava/util/List;

  public int getProprietaryInfoCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ProprietaryInfo getProprietaryInfo(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfo;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setProprietaryInfo(int, com.here.sdii.v3.SdiiCommon$ProprietaryInfo);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ProprietaryInfo;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setProprietaryInfo(int, com.here.sdii.v3.SdiiCommon$ProprietaryInfo$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ProprietaryInfo$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addProprietaryInfo(com.here.sdii.v3.SdiiCommon$ProprietaryInfo);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfo;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addProprietaryInfo(int, com.here.sdii.v3.SdiiCommon$ProprietaryInfo);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ProprietaryInfo;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addProprietaryInfo(com.here.sdii.v3.SdiiCommon$ProprietaryInfo$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfo$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addProprietaryInfo(int, com.here.sdii.v3.SdiiCommon$ProprietaryInfo$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ProprietaryInfo$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllProprietaryInfo(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$ProprietaryInfo>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearProprietaryInfo();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeProprietaryInfo(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$ProprietaryInfo$Builder getProprietaryInfoBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfo$Builder;

  public com.here.sdii.v3.SdiiCommon$ProprietaryInfoOrBuilder getProprietaryInfoOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfoOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ProprietaryInfoOrBuilder> getProprietaryInfoOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$ProprietaryInfo$Builder addProprietaryInfoBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfo$Builder;

  public com.here.sdii.v3.SdiiCommon$ProprietaryInfo$Builder addProprietaryInfoBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfo$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ProprietaryInfo$Builder> getProprietaryInfoBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$EnvironmentStatus> getEnvironmentStatusList();
    descriptor: ()Ljava/util/List;

  public int getEnvironmentStatusCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$EnvironmentStatus getEnvironmentStatus(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatus;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setEnvironmentStatus(int, com.here.sdii.v3.SdiiCommon$EnvironmentStatus);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$EnvironmentStatus;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setEnvironmentStatus(int, com.here.sdii.v3.SdiiCommon$EnvironmentStatus$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$EnvironmentStatus$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addEnvironmentStatus(com.here.sdii.v3.SdiiCommon$EnvironmentStatus);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatus;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addEnvironmentStatus(int, com.here.sdii.v3.SdiiCommon$EnvironmentStatus);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$EnvironmentStatus;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addEnvironmentStatus(com.here.sdii.v3.SdiiCommon$EnvironmentStatus$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatus$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addEnvironmentStatus(int, com.here.sdii.v3.SdiiCommon$EnvironmentStatus$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$EnvironmentStatus$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllEnvironmentStatus(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$EnvironmentStatus>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearEnvironmentStatus();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeEnvironmentStatus(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$EnvironmentStatus$Builder getEnvironmentStatusBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatus$Builder;

  public com.here.sdii.v3.SdiiCommon$EnvironmentStatusOrBuilder getEnvironmentStatusOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatusOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$EnvironmentStatusOrBuilder> getEnvironmentStatusOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$EnvironmentStatus$Builder addEnvironmentStatusBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatus$Builder;

  public com.here.sdii.v3.SdiiCommon$EnvironmentStatus$Builder addEnvironmentStatusBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatus$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$EnvironmentStatus$Builder> getEnvironmentStatusBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ObjectDetection> getObjectDetectionList();
    descriptor: ()Ljava/util/List;

  public int getObjectDetectionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ObjectDetection getObjectDetection(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ObjectDetection;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setObjectDetection(int, com.here.sdii.v3.SdiiCommon$ObjectDetection);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ObjectDetection;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setObjectDetection(int, com.here.sdii.v3.SdiiCommon$ObjectDetection$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ObjectDetection$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addObjectDetection(com.here.sdii.v3.SdiiCommon$ObjectDetection);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ObjectDetection;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addObjectDetection(int, com.here.sdii.v3.SdiiCommon$ObjectDetection);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ObjectDetection;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addObjectDetection(com.here.sdii.v3.SdiiCommon$ObjectDetection$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ObjectDetection$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addObjectDetection(int, com.here.sdii.v3.SdiiCommon$ObjectDetection$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ObjectDetection$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllObjectDetection(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$ObjectDetection>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearObjectDetection();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeObjectDetection(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$ObjectDetection$Builder getObjectDetectionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ObjectDetection$Builder;

  public com.here.sdii.v3.SdiiCommon$ObjectDetectionOrBuilder getObjectDetectionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ObjectDetectionOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ObjectDetectionOrBuilder> getObjectDetectionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$ObjectDetection$Builder addObjectDetectionBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$ObjectDetection$Builder;

  public com.here.sdii.v3.SdiiCommon$ObjectDetection$Builder addObjectDetectionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ObjectDetection$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ObjectDetection$Builder> getObjectDetectionBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState> getAdServiceAndSensorStateList();
    descriptor: ()Ljava/util/List;

  public int getAdServiceAndSensorStateCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState getAdServiceAndSensorState(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setAdServiceAndSensorState(int, com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setAdServiceAndSensorState(int, com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAdServiceAndSensorState(com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAdServiceAndSensorState(int, com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAdServiceAndSensorState(com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAdServiceAndSensorState(int, com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllAdServiceAndSensorState(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearAdServiceAndSensorState();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeAdServiceAndSensorState(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState$Builder getAdServiceAndSensorStateBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState$Builder;

  public com.here.sdii.v3.SdiiCommon$ADServiceAndSensorStateOrBuilder getAdServiceAndSensorStateOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorStateOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ADServiceAndSensorStateOrBuilder> getAdServiceAndSensorStateOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState$Builder addAdServiceAndSensorStateBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState$Builder;

  public com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState$Builder addAdServiceAndSensorStateBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState$Builder> getAdServiceAndSensorStateBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$SpecificObservedEvent> getSpecificObservedEventList();
    descriptor: ()Ljava/util/List;

  public int getSpecificObservedEventCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$SpecificObservedEvent getSpecificObservedEvent(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setSpecificObservedEvent(int, com.here.sdii.v3.SdiiCommon$SpecificObservedEvent);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setSpecificObservedEvent(int, com.here.sdii.v3.SdiiCommon$SpecificObservedEvent$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addSpecificObservedEvent(com.here.sdii.v3.SdiiCommon$SpecificObservedEvent);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addSpecificObservedEvent(int, com.here.sdii.v3.SdiiCommon$SpecificObservedEvent);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addSpecificObservedEvent(com.here.sdii.v3.SdiiCommon$SpecificObservedEvent$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addSpecificObservedEvent(int, com.here.sdii.v3.SdiiCommon$SpecificObservedEvent$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllSpecificObservedEvent(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$SpecificObservedEvent>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearSpecificObservedEvent();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeSpecificObservedEvent(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$SpecificObservedEvent$Builder getSpecificObservedEventBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent$Builder;

  public com.here.sdii.v3.SdiiCommon$SpecificObservedEventOrBuilder getSpecificObservedEventOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEventOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$SpecificObservedEventOrBuilder> getSpecificObservedEventOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$SpecificObservedEvent$Builder addSpecificObservedEventBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent$Builder;

  public com.here.sdii.v3.SdiiCommon$SpecificObservedEvent$Builder addSpecificObservedEventBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$SpecificObservedEvent$Builder> getSpecificObservedEventBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadCondition> getRoadConditionList();
    descriptor: ()Ljava/util/List;

  public int getRoadConditionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$RoadCondition getRoadCondition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadCondition;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setRoadCondition(int, com.here.sdii.v3.SdiiCommon$RoadCondition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadCondition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setRoadCondition(int, com.here.sdii.v3.SdiiCommon$RoadCondition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadCondition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadCondition(com.here.sdii.v3.SdiiCommon$RoadCondition);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$RoadCondition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadCondition(int, com.here.sdii.v3.SdiiCommon$RoadCondition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadCondition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadCondition(com.here.sdii.v3.SdiiCommon$RoadCondition$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$RoadCondition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadCondition(int, com.here.sdii.v3.SdiiCommon$RoadCondition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadCondition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllRoadCondition(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$RoadCondition>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearRoadCondition();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeRoadCondition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadCondition$Builder getRoadConditionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadCondition$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadConditionOrBuilder getRoadConditionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadConditionOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadConditionOrBuilder> getRoadConditionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$RoadCondition$Builder addRoadConditionBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$RoadCondition$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadCondition$Builder addRoadConditionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadCondition$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadCondition$Builder> getRoadConditionBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition> getRoadBoundaryRecognitionList();
    descriptor: ()Ljava/util/List;

  public int getRoadBoundaryRecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition getRoadBoundaryRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setRoadBoundaryRecognition(int, com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setRoadBoundaryRecognition(int, com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadBoundaryRecognition(com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadBoundaryRecognition(int, com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadBoundaryRecognition(com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadBoundaryRecognition(int, com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllRoadBoundaryRecognition(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearRoadBoundaryRecognition();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeRoadBoundaryRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition$Builder getRoadBoundaryRecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognitionOrBuilder getRoadBoundaryRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognitionOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognitionOrBuilder> getRoadBoundaryRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition$Builder addRoadBoundaryRecognitionBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition$Builder addRoadBoundaryRecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition$Builder> getRoadBoundaryRecognitionBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent> getVehicleManeuverList();
    descriptor: ()Ljava/util/List;

  public int getVehicleManeuverCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent getVehicleManeuver(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setVehicleManeuver(int, com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setVehicleManeuver(int, com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleManeuver(com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleManeuver(int, com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleManeuver(com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addVehicleManeuver(int, com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllVehicleManeuver(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearVehicleManeuver();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeVehicleManeuver(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent$Builder getVehicleManeuverBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleManeuverEventOrBuilder getVehicleManeuverOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEventOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$VehicleManeuverEventOrBuilder> getVehicleManeuverOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent$Builder addVehicleManeuverBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent$Builder;

  public com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent$Builder addVehicleManeuverBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent$Builder> getVehicleManeuverBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$LocalizationInformation> getLocalizationInformationList();
    descriptor: ()Ljava/util/List;

  public int getLocalizationInformationCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$LocalizationInformation getLocalizationInformation(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LocalizationInformation;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setLocalizationInformation(int, com.here.sdii.v3.SdiiCommon$LocalizationInformation);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$LocalizationInformation;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setLocalizationInformation(int, com.here.sdii.v3.SdiiCommon$LocalizationInformation$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$LocalizationInformation$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addLocalizationInformation(com.here.sdii.v3.SdiiCommon$LocalizationInformation);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$LocalizationInformation;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addLocalizationInformation(int, com.here.sdii.v3.SdiiCommon$LocalizationInformation);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$LocalizationInformation;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addLocalizationInformation(com.here.sdii.v3.SdiiCommon$LocalizationInformation$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$LocalizationInformation$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addLocalizationInformation(int, com.here.sdii.v3.SdiiCommon$LocalizationInformation$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$LocalizationInformation$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllLocalizationInformation(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$LocalizationInformation>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearLocalizationInformation();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeLocalizationInformation(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$LocalizationInformation$Builder getLocalizationInformationBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LocalizationInformation$Builder;

  public com.here.sdii.v3.SdiiCommon$LocalizationInformationOrBuilder getLocalizationInformationOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LocalizationInformationOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$LocalizationInformationOrBuilder> getLocalizationInformationOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$LocalizationInformation$Builder addLocalizationInformationBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$LocalizationInformation$Builder;

  public com.here.sdii.v3.SdiiCommon$LocalizationInformation$Builder addLocalizationInformationBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LocalizationInformation$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$LocalizationInformation$Builder> getLocalizationInformationBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition> getRoadAttributerecognitionList();
    descriptor: ()Ljava/util/List;

  public int getRoadAttributerecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition getRoadAttributerecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setRoadAttributerecognition(int, com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setRoadAttributerecognition(int, com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadAttributerecognition(com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadAttributerecognition(int, com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadAttributerecognition(com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadAttributerecognition(int, com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllRoadAttributerecognition(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearRoadAttributerecognition();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeRoadAttributerecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition$Builder getRoadAttributerecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadAttributeRecognitionOrBuilder getRoadAttributerecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognitionOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadAttributeRecognitionOrBuilder> getRoadAttributerecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition$Builder addRoadAttributerecognitionBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition$Builder addRoadAttributerecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition$Builder> getRoadAttributerecognitionBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$PassengerEnvironment> getPassengerEnvironmentList();
    descriptor: ()Ljava/util/List;

  public int getPassengerEnvironmentCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$PassengerEnvironment getPassengerEnvironment(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironment;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setPassengerEnvironment(int, com.here.sdii.v3.SdiiCommon$PassengerEnvironment);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$PassengerEnvironment;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setPassengerEnvironment(int, com.here.sdii.v3.SdiiCommon$PassengerEnvironment$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$PassengerEnvironment$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addPassengerEnvironment(com.here.sdii.v3.SdiiCommon$PassengerEnvironment);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironment;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addPassengerEnvironment(int, com.here.sdii.v3.SdiiCommon$PassengerEnvironment);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$PassengerEnvironment;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addPassengerEnvironment(com.here.sdii.v3.SdiiCommon$PassengerEnvironment$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironment$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addPassengerEnvironment(int, com.here.sdii.v3.SdiiCommon$PassengerEnvironment$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$PassengerEnvironment$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllPassengerEnvironment(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$PassengerEnvironment>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearPassengerEnvironment();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removePassengerEnvironment(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PassengerEnvironment$Builder getPassengerEnvironmentBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironment$Builder;

  public com.here.sdii.v3.SdiiCommon$PassengerEnvironmentOrBuilder getPassengerEnvironmentOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironmentOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$PassengerEnvironmentOrBuilder> getPassengerEnvironmentOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$PassengerEnvironment$Builder addPassengerEnvironmentBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironment$Builder;

  public com.here.sdii.v3.SdiiCommon$PassengerEnvironment$Builder addPassengerEnvironmentBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironment$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$PassengerEnvironment$Builder> getPassengerEnvironmentBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition> getRoadMarkingRecognitionList();
    descriptor: ()Ljava/util/List;

  public int getRoadMarkingRecognitionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition getRoadMarkingRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setRoadMarkingRecognition(int, com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setRoadMarkingRecognition(int, com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadMarkingRecognition(com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadMarkingRecognition(int, com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadMarkingRecognition(com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addRoadMarkingRecognition(int, com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllRoadMarkingRecognition(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearRoadMarkingRecognition();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeRoadMarkingRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition$Builder getRoadMarkingRecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadMarkingRecognitionOrBuilder getRoadMarkingRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognitionOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadMarkingRecognitionOrBuilder> getRoadMarkingRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition$Builder addRoadMarkingRecognitionBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition$Builder addRoadMarkingRecognitionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition$Builder> getRoadMarkingRecognitionBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition> getTrafficSignalHeadDetectionList();
    descriptor: ()Ljava/util/List;

  public int getTrafficSignalHeadDetectionCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition getTrafficSignalHeadDetection(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setTrafficSignalHeadDetection(int, com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setTrafficSignalHeadDetection(int, com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addTrafficSignalHeadDetection(com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addTrafficSignalHeadDetection(int, com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addTrafficSignalHeadDetection(com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addTrafficSignalHeadDetection(int, com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllTrafficSignalHeadDetection(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearTrafficSignalHeadDetection();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeTrafficSignalHeadDetection(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition$Builder getTrafficSignalHeadDetectionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognitionOrBuilder getTrafficSignalHeadDetectionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognitionOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognitionOrBuilder> getTrafficSignalHeadDetectionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition$Builder addTrafficSignalHeadDetectionBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition$Builder;

  public com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition$Builder addTrafficSignalHeadDetectionBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition$Builder> getTrafficSignalHeadDetectionBuilderList();
    descriptor: ()Ljava/util/List;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer> getProprietaryDataContainerList();
    descriptor: ()Ljava/util/List;

  public int getProprietaryDataContainerCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer getProprietaryDataContainer(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setProprietaryDataContainer(int, com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder setProprietaryDataContainer(int, com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addProprietaryDataContainer(com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addProprietaryDataContainer(int, com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addProprietaryDataContainer(com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addProprietaryDataContainer(int, com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder addAllProprietaryDataContainer(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder clearProprietaryDataContainer();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$PathEvents$Builder removeProprietaryDataContainer(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer$Builder getProprietaryDataContainerBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer$Builder;

  public com.here.sdii.v3.SdiiCommon$ProprietaryDataContainerOrBuilder getProprietaryDataContainerOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainerOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$ProprietaryDataContainerOrBuilder> getProprietaryDataContainerOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer$Builder addProprietaryDataContainerBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer$Builder;

  public com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer$Builder addProprietaryDataContainerBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer$Builder> getProprietaryDataContainerBuilderList();
    descriptor: ()Ljava/util/List;

  public final com.here.sdii.v3.SdiiCommon$PathEvents$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public final com.here.sdii.v3.SdiiCommon$PathEvents$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiCommon$PathEvents$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message build();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite build();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public java.lang.Object clone() throws java.lang.CloneNotSupportedException;
    descriptor: ()Ljava/lang/Object;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$PathEvents$Builder cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3$Builder", genericArgs: @[(name: (name: "com.here.sdii.v3.SdiiCommon$PathEvents$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[(name: (name: "com.here.sdii.v3.SdiiCommon$PathEvents$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))]<-[ComHereSdiiV3SdiiCommonPathEventsBuilder]
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.PathEventsOrBuilder
Compiled from "SdiiCommon.java"
public interface com.here.sdii.v3.SdiiCommon$PathEventsOrBuilder extends shaded.com.google.protobuf.MessageOrBuilder {
  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$VehicleStatus> getVehicleStatusList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$VehicleStatus getVehicleStatus(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleStatus;

  public abstract int getVehicleStatusCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$VehicleStatusOrBuilder> getVehicleStatusOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$VehicleStatusOrBuilder getVehicleStatusOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleStatusOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$VehicleDynamics> getVehicleDynamicsList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$VehicleDynamics getVehicleDynamics(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleDynamics;

  public abstract int getVehicleDynamicsCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$VehicleDynamicsOrBuilder> getVehicleDynamicsOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$VehicleDynamicsOrBuilder getVehicleDynamicsOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleDynamicsOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$SignRecognition> getSignRecognitionList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$SignRecognition getSignRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SignRecognition;

  public abstract int getSignRecognitionCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$SignRecognitionOrBuilder> getSignRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$SignRecognitionOrBuilder getSignRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SignRecognitionOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition> getLaneBoundaryRecognitionList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognition getLaneBoundaryRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognition;

  public abstract int getLaneBoundaryRecognitionCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognitionOrBuilder> getLaneBoundaryRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$LaneBoundaryRecognitionOrBuilder getLaneBoundaryRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LaneBoundaryRecognitionOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState> getExceptionalVehicleStateList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ExceptionalVehicleState getExceptionalVehicleState(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleState;

  public abstract int getExceptionalVehicleStateCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$ExceptionalVehicleStateOrBuilder> getExceptionalVehicleStateOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ExceptionalVehicleStateOrBuilder getExceptionalVehicleStateOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ExceptionalVehicleStateOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$ProprietaryInfo> getProprietaryInfoList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ProprietaryInfo getProprietaryInfo(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfo;

  public abstract int getProprietaryInfoCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$ProprietaryInfoOrBuilder> getProprietaryInfoOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ProprietaryInfoOrBuilder getProprietaryInfoOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryInfoOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$EnvironmentStatus> getEnvironmentStatusList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$EnvironmentStatus getEnvironmentStatus(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatus;

  public abstract int getEnvironmentStatusCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$EnvironmentStatusOrBuilder> getEnvironmentStatusOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$EnvironmentStatusOrBuilder getEnvironmentStatusOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$EnvironmentStatusOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$ObjectDetection> getObjectDetectionList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ObjectDetection getObjectDetection(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ObjectDetection;

  public abstract int getObjectDetectionCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$ObjectDetectionOrBuilder> getObjectDetectionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ObjectDetectionOrBuilder getObjectDetectionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ObjectDetectionOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState> getAdServiceAndSensorStateList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ADServiceAndSensorState getAdServiceAndSensorState(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorState;

  public abstract int getAdServiceAndSensorStateCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$ADServiceAndSensorStateOrBuilder> getAdServiceAndSensorStateOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ADServiceAndSensorStateOrBuilder getAdServiceAndSensorStateOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ADServiceAndSensorStateOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$SpecificObservedEvent> getSpecificObservedEventList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$SpecificObservedEvent getSpecificObservedEvent(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEvent;

  public abstract int getSpecificObservedEventCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$SpecificObservedEventOrBuilder> getSpecificObservedEventOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$SpecificObservedEventOrBuilder getSpecificObservedEventOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$SpecificObservedEventOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$RoadCondition> getRoadConditionList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$RoadCondition getRoadCondition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadCondition;

  public abstract int getRoadConditionCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadConditionOrBuilder> getRoadConditionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$RoadConditionOrBuilder getRoadConditionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadConditionOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition> getRoadBoundaryRecognitionList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognition getRoadBoundaryRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognition;

  public abstract int getRoadBoundaryRecognitionCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognitionOrBuilder> getRoadBoundaryRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$RoadBoundaryRecognitionOrBuilder getRoadBoundaryRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadBoundaryRecognitionOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent> getVehicleManeuverList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$VehicleManeuverEvent getVehicleManeuver(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEvent;

  public abstract int getVehicleManeuverCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$VehicleManeuverEventOrBuilder> getVehicleManeuverOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$VehicleManeuverEventOrBuilder getVehicleManeuverOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$VehicleManeuverEventOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$LocalizationInformation> getLocalizationInformationList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$LocalizationInformation getLocalizationInformation(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LocalizationInformation;

  public abstract int getLocalizationInformationCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$LocalizationInformationOrBuilder> getLocalizationInformationOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$LocalizationInformationOrBuilder getLocalizationInformationOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$LocalizationInformationOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition> getRoadAttributerecognitionList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$RoadAttributeRecognition getRoadAttributerecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognition;

  public abstract int getRoadAttributerecognitionCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadAttributeRecognitionOrBuilder> getRoadAttributerecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$RoadAttributeRecognitionOrBuilder getRoadAttributerecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadAttributeRecognitionOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$PassengerEnvironment> getPassengerEnvironmentList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$PassengerEnvironment getPassengerEnvironment(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironment;

  public abstract int getPassengerEnvironmentCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$PassengerEnvironmentOrBuilder> getPassengerEnvironmentOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$PassengerEnvironmentOrBuilder getPassengerEnvironmentOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PassengerEnvironmentOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition> getRoadMarkingRecognitionList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$RoadMarkingRecognition getRoadMarkingRecognition(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognition;

  public abstract int getRoadMarkingRecognitionCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$RoadMarkingRecognitionOrBuilder> getRoadMarkingRecognitionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$RoadMarkingRecognitionOrBuilder getRoadMarkingRecognitionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$RoadMarkingRecognitionOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition> getTrafficSignalHeadDetectionList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognition getTrafficSignalHeadDetection(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognition;

  public abstract int getTrafficSignalHeadDetectionCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognitionOrBuilder> getTrafficSignalHeadDetectionOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$TrafficSignalHeadRecognitionOrBuilder getTrafficSignalHeadDetectionOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$TrafficSignalHeadRecognitionOrBuilder;

  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer> getProprietaryDataContainerList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ProprietaryDataContainer getProprietaryDataContainer(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainer;

  public abstract int getProprietaryDataContainerCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$ProprietaryDataContainerOrBuilder> getProprietaryDataContainerOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$ProprietaryDataContainerOrBuilder getProprietaryDataContainerOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$ProprietaryDataContainerOrBuilder;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$PathEventsOrBuilder cd.extends:(name: "shaded.com.google.protobuf.MessageOrBuilder", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.PathMedia
Compiled from "SdiiCommon.java"
public final class com.here.sdii.v3.SdiiCommon$PathMedia extends shaded.com.google.protobuf.GeneratedMessageV3 implements com.here.sdii.v3.SdiiCommon$PathMediaOrBuilder {
  public static final int MEDIACONTAINER_FIELD_NUMBER;
    descriptor: I
  public static final shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$PathMedia> PARSER;
    descriptor: Lshaded/com/google/protobuf/Parser;
  public final shaded.com.google.protobuf.UnknownFieldSet getUnknownFields();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;

  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public java.util.List<com.here.sdii.v3.SdiiCommon$MediaContainer> getMediaContainerList();
    descriptor: ()Ljava/util/List;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$MediaContainerOrBuilder> getMediaContainerOrBuilderList();
    descriptor: ()Ljava/util/List;

  public int getMediaContainerCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$MediaContainer getMediaContainer(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$MediaContainer;

  public com.here.sdii.v3.SdiiCommon$MediaContainerOrBuilder getMediaContainerOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$MediaContainerOrBuilder;

  public final boolean isInitialized();
    descriptor: ()Z

  public void writeTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public int getSerializedSize();
    descriptor: ()I

  public boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public int hashCode();
    descriptor: ()I

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(java.nio.ByteBuffer) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(java.nio.ByteBuffer, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Ljava/nio/ByteBuffer;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseDelimitedFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseDelimitedFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static com.here.sdii.v3.SdiiCommon$PathMedia parseFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder newBuilderForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public static com.here.sdii.v3.SdiiCommon$PathMedia$Builder newBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public static com.here.sdii.v3.SdiiCommon$PathMedia$Builder newBuilder(com.here.sdii.v3.SdiiCommon$PathMedia);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathMedia;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder toBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public static com.here.sdii.v3.SdiiCommon$PathMedia getDefaultInstance();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public static shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$PathMedia> parser();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public shaded.com.google.protobuf.Parser<com.here.sdii.v3.SdiiCommon$PathMedia> getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public com.here.sdii.v3.SdiiCommon$PathMedia getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public shaded.com.google.protobuf.Message$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$PathMedia cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.PathMedia.Builder
Compiled from "SdiiCommon.java"
public final class com.here.sdii.v3.SdiiCommon$PathMedia$Builder extends shaded.com.google.protobuf.GeneratedMessageV3$Builder<com.here.sdii.v3.SdiiCommon$PathMedia$Builder> implements com.here.sdii.v3.SdiiCommon$PathMediaOrBuilder {
  public static final shaded.com.google.protobuf.Descriptors$Descriptor getDescriptor();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder clear();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public shaded.com.google.protobuf.Descriptors$Descriptor getDescriptorForType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public com.here.sdii.v3.SdiiCommon$PathMedia getDefaultInstanceForType();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public com.here.sdii.v3.SdiiCommon$PathMedia build();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public com.here.sdii.v3.SdiiCommon$PathMedia buildPartial();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder clone();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder mergeFrom(com.here.sdii.v3.SdiiCommon$PathMedia);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$PathMedia;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public final boolean isInitialized();
    descriptor: ()Z

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$MediaContainer> getMediaContainerList();
    descriptor: ()Ljava/util/List;

  public int getMediaContainerCount();
    descriptor: ()I

  public com.here.sdii.v3.SdiiCommon$MediaContainer getMediaContainer(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$MediaContainer;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder setMediaContainer(int, com.here.sdii.v3.SdiiCommon$MediaContainer);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$MediaContainer;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder setMediaContainer(int, com.here.sdii.v3.SdiiCommon$MediaContainer$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$MediaContainer$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder addMediaContainer(com.here.sdii.v3.SdiiCommon$MediaContainer);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$MediaContainer;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder addMediaContainer(int, com.here.sdii.v3.SdiiCommon$MediaContainer);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$MediaContainer;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder addMediaContainer(com.here.sdii.v3.SdiiCommon$MediaContainer$Builder);
    descriptor: (Lcom/here/sdii/v3/SdiiCommon$MediaContainer$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder addMediaContainer(int, com.here.sdii.v3.SdiiCommon$MediaContainer$Builder);
    descriptor: (ILcom/here/sdii/v3/SdiiCommon$MediaContainer$Builder;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder addAllMediaContainer(java.lang.Iterable<? extends com.here.sdii.v3.SdiiCommon$MediaContainer>);
    descriptor: (Ljava/lang/Iterable;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder clearMediaContainer();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$PathMedia$Builder removeMediaContainer(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public com.here.sdii.v3.SdiiCommon$MediaContainer$Builder getMediaContainerBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$MediaContainer$Builder;

  public com.here.sdii.v3.SdiiCommon$MediaContainerOrBuilder getMediaContainerOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$MediaContainerOrBuilder;

  public java.util.List<? extends com.here.sdii.v3.SdiiCommon$MediaContainerOrBuilder> getMediaContainerOrBuilderList();
    descriptor: ()Ljava/util/List;

  public com.here.sdii.v3.SdiiCommon$MediaContainer$Builder addMediaContainerBuilder();
    descriptor: ()Lcom/here/sdii/v3/SdiiCommon$MediaContainer$Builder;

  public com.here.sdii.v3.SdiiCommon$MediaContainer$Builder addMediaContainerBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$MediaContainer$Builder;

  public java.util.List<com.here.sdii.v3.SdiiCommon$MediaContainer$Builder> getMediaContainerBuilderList();
    descriptor: ()Ljava/util/List;

  public final com.here.sdii.v3.SdiiCommon$PathMedia$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public final com.here.sdii.v3.SdiiCommon$PathMedia$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lcom/here/sdii/v3/SdiiCommon$PathMedia$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.GeneratedMessageV3$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/GeneratedMessageV3$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.AbstractMessage$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessage$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message build();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.Message$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite build();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.MessageLite$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public shaded.com.google.protobuf.Message getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public shaded.com.google.protobuf.AbstractMessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/AbstractMessageLite$Builder;

  public java.lang.Object clone() throws java.lang.CloneNotSupportedException;
    descriptor: ()Ljava/lang/Object;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$PathMedia$Builder cd.extends:(name: "shaded.com.google.protobuf.GeneratedMessageV3$Builder", genericArgs: @[(name: (name: "com.here.sdii.v3.SdiiCommon$PathMedia$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[(name: (name: "com.here.sdii.v3.SdiiCommon$PathMedia$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0), relation: "", to: (name: "", genericArgs: @[], isArray: false, countArrayDeep: 0))]<-[ComHereSdiiV3SdiiCommonPathMediaBuilder]
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* com.here.sdii.v3.SdiiCommon.PathMediaOrBuilder
Compiled from "SdiiCommon.java"
public interface com.here.sdii.v3.SdiiCommon$PathMediaOrBuilder extends shaded.com.google.protobuf.MessageOrBuilder {
  public abstract java.util.List<com.here.sdii.v3.SdiiCommon$MediaContainer> getMediaContainerList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$MediaContainer getMediaContainer(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$MediaContainer;

  public abstract int getMediaContainerCount();
    descriptor: ()I

  public abstract java.util.List<? extends com.here.sdii.v3.SdiiCommon$MediaContainerOrBuilder> getMediaContainerOrBuilderList();
    descriptor: ()Ljava/util/List;

  public abstract com.here.sdii.v3.SdiiCommon$MediaContainerOrBuilder getMediaContainerOrBuilder(int);
    descriptor: (I)Lcom/here/sdii/v3/SdiiCommon$MediaContainerOrBuilder;
}

cd.name.name:com.here.sdii.v3.SdiiCommon$PathMediaOrBuilder cd.extends:(name: "shaded.com.google.protobuf.MessageOrBuilder", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.UnknownFieldSet
Compiled from "UnknownFieldSet.java"
public final class shaded.com.google.protobuf.UnknownFieldSet implements shaded.com.google.protobuf.MessageLite {
  public static shaded.com.google.protobuf.UnknownFieldSet$Builder newBuilder();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet$Builder;

  public static shaded.com.google.protobuf.UnknownFieldSet$Builder newBuilder(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/UnknownFieldSet$Builder;

  public static shaded.com.google.protobuf.UnknownFieldSet getDefaultInstance();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;

  public shaded.com.google.protobuf.UnknownFieldSet getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet;

  public boolean equals(java.lang.Object);
    descriptor: (Ljava/lang/Object;)Z

  public int hashCode();
    descriptor: ()I

  public java.util.Map<java.lang.Integer, shaded.com.google.protobuf.UnknownFieldSet$Field> asMap();
    descriptor: ()Ljava/util/Map;

  public boolean hasField(int);
    descriptor: (I)Z

  public shaded.com.google.protobuf.UnknownFieldSet$Field getField(int);
    descriptor: (I)Lshaded/com/google/protobuf/UnknownFieldSet$Field;

  public void writeTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public java.lang.String toString();
    descriptor: ()Ljava/lang/String;

  public shaded.com.google.protobuf.ByteString toByteString();
    descriptor: ()Lshaded/com/google/protobuf/ByteString;

  public byte[] toByteArray();
    descriptor: ()[B

  public void writeTo(java.io.OutputStream) throws java.io.IOException;
    descriptor: (Ljava/io/OutputStream;)V

  public void writeDelimitedTo(java.io.OutputStream) throws java.io.IOException;
    descriptor: (Ljava/io/OutputStream;)V

  public int getSerializedSize();
    descriptor: ()I

  public void writeAsMessageSetTo(shaded.com.google.protobuf.CodedOutputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedOutputStream;)V

  public int getSerializedSizeAsMessageSet();
    descriptor: ()I

  public boolean isInitialized();
    descriptor: ()Z

  public static shaded.com.google.protobuf.UnknownFieldSet parseFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lshaded/com/google/protobuf/UnknownFieldSet;

  public static shaded.com.google.protobuf.UnknownFieldSet parseFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lshaded/com/google/protobuf/UnknownFieldSet;

  public static shaded.com.google.protobuf.UnknownFieldSet parseFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lshaded/com/google/protobuf/UnknownFieldSet;

  public static shaded.com.google.protobuf.UnknownFieldSet parseFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/UnknownFieldSet;

  public shaded.com.google.protobuf.UnknownFieldSet$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet$Builder;

  public shaded.com.google.protobuf.UnknownFieldSet$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet$Builder;

  public final shaded.com.google.protobuf.UnknownFieldSet$Parser getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/UnknownFieldSet$Parser;

  public shaded.com.google.protobuf.MessageLite$Builder toBuilder();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.MessageLite$Builder newBuilderForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public shaded.com.google.protobuf.Parser getParserForType();
    descriptor: ()Lshaded/com/google/protobuf/Parser;

  public shaded.com.google.protobuf.MessageLite getDefaultInstanceForType();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.Message.Builder
Compiled from "Message.java"
public interface shaded.com.google.protobuf.Message$Builder extends shaded.com.google.protobuf.MessageLite$Builder,shaded.com.google.protobuf.MessageOrBuilder {
  public abstract shaded.com.google.protobuf.Message$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.Message);
    descriptor: (Lshaded/com/google/protobuf/Message;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message build();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public abstract shaded.com.google.protobuf.Message buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/Message;

  public abstract shaded.com.google.protobuf.Message$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Descriptors$Descriptor getDescriptorForType();
    descriptor: ()Lshaded/com/google/protobuf/Descriptors$Descriptor;

  public abstract shaded.com.google.protobuf.Message$Builder newBuilderForField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder getFieldBuilder(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder getRepeatedFieldBuilder(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;I)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder setField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder clearField(shaded.com.google.protobuf.Descriptors$FieldDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder clearOneof(shaded.com.google.protobuf.Descriptors$OneofDescriptor);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$OneofDescriptor;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder setRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, int, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder addRepeatedField(shaded.com.google.protobuf.Descriptors$FieldDescriptor, java.lang.Object);
    descriptor: (Lshaded/com/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder setUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeUnknownFields(shaded.com.google.protobuf.UnknownFieldSet);
    descriptor: (Lshaded/com/google/protobuf/UnknownFieldSet;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(byte[], int, int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BII)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(byte[], int, int, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BIILshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract shaded.com.google.protobuf.Message$Builder mergeFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/Message$Builder;

  public abstract boolean mergeDelimitedFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Z

  public abstract boolean mergeDelimitedFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Z
}

2. javapCmd: javap -public -s -cp C:\Users\sadovoy\Documents\nimapps\java2jnim_test\* shaded.com.google.protobuf.MessageLite.Builder
Compiled from "MessageLite.java"
public interface shaded.com.google.protobuf.MessageLite$Builder extends shaded.com.google.protobuf.MessageLiteOrBuilder,java.lang.Cloneable {
  public abstract shaded.com.google.protobuf.MessageLite$Builder clear();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite build();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public abstract shaded.com.google.protobuf.MessageLite buildPartial();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite;

  public abstract shaded.com.google.protobuf.MessageLite$Builder clone();
    descriptor: ()Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.CodedInputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Lshaded/com/google/protobuf/CodedInputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.ByteString) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.ByteString, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: (Lshaded/com/google/protobuf/ByteString;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[]) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([B)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[], int, int) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BII)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[], shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BLshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(byte[], int, int, shaded.com.google.protobuf.ExtensionRegistryLite) throws shaded.com.google.protobuf.InvalidProtocolBufferException;
    descriptor: ([BIILshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract shaded.com.google.protobuf.MessageLite$Builder mergeFrom(shaded.com.google.protobuf.MessageLite);
    descriptor: (Lshaded/com/google/protobuf/MessageLite;)Lshaded/com/google/protobuf/MessageLite$Builder;

  public abstract boolean mergeDelimitedFrom(java.io.InputStream) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;)Z

  public abstract boolean mergeDelimitedFrom(java.io.InputStream, shaded.com.google.protobuf.ExtensionRegistryLite) throws java.io.IOException;
    descriptor: (Ljava/io/InputStream;Lshaded/com/google/protobuf/ExtensionRegistryLite;)Z
}

cd.name.name:shaded.com.google.protobuf.MessageLite$Builder cd.extends:(name: "shaded.com.google.protobuf.MessageLiteOrBuilder", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
cd.name.name:shaded.com.google.protobuf.Message$Builder cd.extends:(name: "shaded.com.google.protobuf.MessageLite$Builder", genericArgs: @[], isArray: false, countArrayDeep: 0)
cd.extends.genericArgs:@[]<-
jclsDefs Expr:
jclassDef java.lang.Object* of JVMObject
proc `$`*(o: Object): string =
  o.toStringRaw
jclassDef shaded.com.google.protobuf.AbstractMessageLite$Builder*[MessageType,T] as ShadedComGoogleProtobufAbstractMessageLiteBuilder of Object
jclassDef shaded.com.google.protobuf.AbstractMessage$Builder*[T] as ShadedComGoogleProtobufAbstractMessageBuilder of ShadedComGoogleProtobufAbstractMessageLiteBuilder
jclassDef shaded.com.google.protobuf.GeneratedMessageV3$Builder*[T] as ShadedComGoogleProtobufGeneratedMessageV3Builder of ShadedComGoogleProtobufAbstractMessageBuilder[T]
jclassDef com.here.sdii.v3.SdiiMessage$Message$Builder as SdiiMessageMessageBuilder* of ShadedComGoogleProtobufGeneratedMessageV3Builder[SdiiMessageMessageBuilder]
jclassDef java.lang.Class*[T] of Object
jclassDef java.lang.String* of Object
jclassDef shaded.com.google.protobuf.Descriptors$GenericDescriptor as ShadedComGoogleProtobufDescriptorsGenericDescriptor* of Object
jclassDef shaded.com.google.protobuf.Descriptors$Descriptor as ShadedComGoogleProtobufDescriptorsDescriptor* of ShadedComGoogleProtobufDescriptorsGenericDescriptor
jclassDef shaded.com.google.protobuf.AbstractMessageLite*[MessageType,T] of Object
jclassDef shaded.com.google.protobuf.AbstractMessage* of AbstractMessageLite
jclassDef shaded.com.google.protobuf.GeneratedMessageV3* of AbstractMessage
jclassDef com.here.sdii.v3.SdiiMessage$Message as ComHereSdiiV3SdiiMessageMessage* of GeneratedMessageV3
jclassDef shaded.com.google.protobuf.Descriptors$FieldDescriptor as ShadedComGoogleProtobufDescriptorsFieldDescriptor* of ShadedComGoogleProtobufDescriptorsGenericDescriptor
jclassDef shaded.com.google.protobuf.Descriptors$OneofDescriptor as ShadedComGoogleProtobufDescriptorsOneofDescriptor* of Object
jclassDef shaded.com.google.protobuf.MessageLiteOrBuilder* of Object
jclassDef shaded.com.google.protobuf.MessageLite* of MessageLiteOrBuilder
jclassDef shaded.com.google.protobuf.Message* of MessageLite
jclassDef shaded.com.google.protobuf.CodedInputStream* of Object
jclassDef shaded.com.google.protobuf.ExtensionRegistryLite* of Object
jclassDef com.here.sdii.v3.SdiiCommon$Envelope as ComHereSdiiV3SdiiCommonEnvelope* of GeneratedMessageV3
jclassDef com.here.sdii.v3.SdiiCommon$Envelope$Builder as ComHereSdiiV3SdiiCommonEnvelopeBuilder* of ShadedComGoogleProtobufGeneratedMessageV3Builder[ComHereSdiiV3SdiiCommonEnvelopeBuilder]
jclassDef shaded.com.google.protobuf.MessageOrBuilder* of MessageLiteOrBuilder
jclassDef com.here.sdii.v3.SdiiCommon$EnvelopeOrBuilder as ComHereSdiiV3SdiiCommonEnvelopeOrBuilder* of MessageOrBuilder
jclassDef com.here.sdii.v3.SdiiCommon$Path as ComHereSdiiV3SdiiCommonPath* of GeneratedMessageV3
jclassDef com.here.sdii.v3.SdiiCommon$Path$Builder as ComHereSdiiV3SdiiCommonPathBuilder* of ShadedComGoogleProtobufGeneratedMessageV3Builder[ComHereSdiiV3SdiiCommonPathBuilder]
jclassDef com.here.sdii.v3.SdiiCommon$PathOrBuilder as ComHereSdiiV3SdiiCommonPathOrBuilder* of MessageOrBuilder
jclassDef com.here.sdii.v3.SdiiCommon$PathEvents as ComHereSdiiV3SdiiCommonPathEvents* of GeneratedMessageV3
jclassDef com.here.sdii.v3.SdiiCommon$PathEvents$Builder as ComHereSdiiV3SdiiCommonPathEventsBuilder* of ShadedComGoogleProtobufGeneratedMessageV3Builder[ComHereSdiiV3SdiiCommonPathEventsBuilder]
jclassDef com.here.sdii.v3.SdiiCommon$PathEventsOrBuilder as ComHereSdiiV3SdiiCommonPathEventsOrBuilder* of MessageOrBuilder
jclassDef com.here.sdii.v3.SdiiCommon$PathMedia as ComHereSdiiV3SdiiCommonPathMedia* of GeneratedMessageV3
jclassDef com.here.sdii.v3.SdiiCommon$PathMedia$Builder as ComHereSdiiV3SdiiCommonPathMediaBuilder* of ShadedComGoogleProtobufGeneratedMessageV3Builder[ComHereSdiiV3SdiiCommonPathMediaBuilder]
jclassDef com.here.sdii.v3.SdiiCommon$PathMediaOrBuilder as ComHereSdiiV3SdiiCommonPathMediaOrBuilder* of MessageOrBuilder
jclassDef shaded.com.google.protobuf.UnknownFieldSet* of Object
jclassDef shaded.com.google.protobuf.MessageLite$Builder as ShadedComGoogleProtobufMessageLiteBuilder* of MessageLiteOrBuilder
jclassDef shaded.com.google.protobuf.Message$Builder as ShadedComGoogleProtobufMessageBuilder* of ShadedComGoogleProtobufMessageLiteBuilder
clsImpls:
jclassImpl java.lang.Object* of JVMObject:
  proc new*()
  proc getClass*(): Class[Object] {.final.}
  proc hashCode*(): jint
  proc equals*(a03: Object): bool
  proc toString*(): String
  proc notify*() {.final.}
  proc notifyAll*() {.final.}
  proc wait*(a07: jlong) {.final.}
  proc wait*(a08: jlong, a18: jint) {.final.}
  proc wait*() {.final.}
jclassImpl com.here.sdii.v3.SdiiMessage$Message$Builder as SdiiMessageMessageBuilder* of ShadedComGoogleProtobufGeneratedMessageV3Builder[SdiiMessageMessageBuilder]:
  proc getDescriptor*(): ShadedComGoogleProtobufDescriptorsDescriptor {.final, `static`.}
  proc clear*(): SdiiMessageMessageBuilder
  proc getDescriptorForType*(): ShadedComGoogleProtobufDescriptorsDescriptor
  proc getDefaultInstanceForType*(): ComHereSdiiV3SdiiMessageMessage
  proc build*(): ComHereSdiiV3SdiiMessageMessage
  proc buildPartial*(): ComHereSdiiV3SdiiMessageMessage
  proc clone*(): SdiiMessageMessageBuilder
  proc setField*(a07: Descriptors$FieldDescriptor, a17: Object): SdiiMessageMessageBuilder
  proc clearField*(a08: ShadedComGoogleProtobufDescriptorsFieldDescriptor): SdiiMessageMessageBuilder
  proc clearOneof*(a09: Descriptors$OneofDescriptor): SdiiMessageMessageBuilder
  proc setRepeatedField*(a010: ShadedComGoogleProtobufDescriptorsFieldDescriptor, a110: jint, a210: Object): SdiiMessageMessageBuilder
  proc addRepeatedField*(a011: ShadedComGoogleProtobufDescriptorsFieldDescriptor, a111: Object): SdiiMessageMessageBuilder
  proc mergeFrom*(a012: Message): SdiiMessageMessageBuilder
  proc mergeFrom*(a013: ComHereSdiiV3SdiiMessageMessage): SdiiMessageMessageBuilder
  proc isInitialized*(): bool {.final.}
  proc mergeFrom*(a015: CodedInputStream, a115: ExtensionRegistryLite): SdiiMessageMessageBuilder
  proc hasEnvelope*(): bool
  proc getEnvelope*(): ComHereSdiiV3SdiiCommonEnvelope
  proc setEnvelope*(a018: ComHereSdiiV3SdiiCommonEnvelope): SdiiMessageMessageBuilder
  proc setEnvelope*(a019: SdiiCommon$Envelope$Builder): SdiiMessageMessageBuilder
  proc mergeEnvelope*(a020: ComHereSdiiV3SdiiCommonEnvelope): SdiiMessageMessageBuilder
  proc clearEnvelope*(): SdiiMessageMessageBuilder
  proc getEnvelopeBuilder*(): ComHereSdiiV3SdiiCommonEnvelopeBuilder
  proc getEnvelopeOrBuilder*(): ComHereSdiiV3SdiiCommonEnvelopeOrBuilder
  proc hasPath*(): bool
  proc getPath*(): ComHereSdiiV3SdiiCommonPath
  proc setPath*(a026: ComHereSdiiV3SdiiCommonPath): SdiiMessageMessageBuilder
  proc setPath*(a027: SdiiCommon$Path$Builder): SdiiMessageMessageBuilder
  proc mergePath*(a028: ComHereSdiiV3SdiiCommonPath): SdiiMessageMessageBuilder
  proc clearPath*(): SdiiMessageMessageBuilder
  proc getPathBuilder*(): ComHereSdiiV3SdiiCommonPathBuilder
  proc getPathOrBuilder*(): ComHereSdiiV3SdiiCommonPathOrBuilder
  proc hasPathEvents*(): bool
  proc getPathEvents*(): ComHereSdiiV3SdiiCommonPathEvents
  proc setPathEvents*(a034: ComHereSdiiV3SdiiCommonPathEvents): SdiiMessageMessageBuilder
  proc setPathEvents*(a035: SdiiCommon$PathEvents$Builder): SdiiMessageMessageBuilder
  proc mergePathEvents*(a036: ComHereSdiiV3SdiiCommonPathEvents): SdiiMessageMessageBuilder
  proc clearPathEvents*(): SdiiMessageMessageBuilder
  proc getPathEventsBuilder*(): ComHereSdiiV3SdiiCommonPathEventsBuilder
  proc getPathEventsOrBuilder*(): ComHereSdiiV3SdiiCommonPathEventsOrBuilder
  proc hasPathMedia*(): bool
  proc getPathMedia*(): ComHereSdiiV3SdiiCommonPathMedia
  proc setPathMedia*(a042: ComHereSdiiV3SdiiCommonPathMedia): SdiiMessageMessageBuilder
  proc setPathMedia*(a043: SdiiCommon$PathMedia$Builder): SdiiMessageMessageBuilder
  proc mergePathMedia*(a044: ComHereSdiiV3SdiiCommonPathMedia): SdiiMessageMessageBuilder
  proc clearPathMedia*(): SdiiMessageMessageBuilder
  proc getPathMediaBuilder*(): ComHereSdiiV3SdiiCommonPathMediaBuilder
  proc getPathMediaOrBuilder*(): ComHereSdiiV3SdiiCommonPathMediaOrBuilder
  proc setUnknownFields*(a048: UnknownFieldSet): SdiiMessageMessageBuilder {.final.}
  proc mergeUnknownFields*(a049: UnknownFieldSet): SdiiMessageMessageBuilder {.final.}
  proc mergeUnknownFields*(a050: UnknownFieldSet): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc setUnknownFields*(a051: UnknownFieldSet): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc addRepeatedField*(a052: ShadedComGoogleProtobufDescriptorsFieldDescriptor, a152: Object): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc setRepeatedField*(a053: ShadedComGoogleProtobufDescriptorsFieldDescriptor, a153: jint, a253: Object): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc clearOneof*(a054: ShadedComGoogleProtobufDescriptorsOneofDescriptor): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc clearField*(a055: ShadedComGoogleProtobufDescriptorsFieldDescriptor): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc setField*(a056: ShadedComGoogleProtobufDescriptorsFieldDescriptor, a156: Object): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc clear*(): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc clone*(): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc mergeUnknownFields*(a059: UnknownFieldSet): ShadedComGoogleProtobufAbstractMessageBuilder
  proc mergeFrom*(a060: CodedInputStream, a160: ExtensionRegistryLite): ShadedComGoogleProtobufAbstractMessageBuilder
  proc mergeFrom*(a061: Message): ShadedComGoogleProtobufAbstractMessageBuilder
  proc clear*(): ShadedComGoogleProtobufAbstractMessageBuilder
  proc clearOneof*(a063: ShadedComGoogleProtobufDescriptorsOneofDescriptor): ShadedComGoogleProtobufAbstractMessageBuilder
  proc clone*(): ShadedComGoogleProtobufAbstractMessageBuilder
  proc mergeUnknownFields*(a065: UnknownFieldSet): ShadedComGoogleProtobufMessageBuilder
  proc setUnknownFields*(a066: UnknownFieldSet): ShadedComGoogleProtobufMessageBuilder
  proc addRepeatedField*(a067: ShadedComGoogleProtobufDescriptorsFieldDescriptor, a167: Object): ShadedComGoogleProtobufMessageBuilder
  proc setRepeatedField*(a068: ShadedComGoogleProtobufDescriptorsFieldDescriptor, a168: jint, a268: Object): ShadedComGoogleProtobufMessageBuilder
  proc clearOneof*(a069: ShadedComGoogleProtobufDescriptorsOneofDescriptor): ShadedComGoogleProtobufMessageBuilder
  proc clearField*(a070: ShadedComGoogleProtobufDescriptorsFieldDescriptor): ShadedComGoogleProtobufMessageBuilder
  proc setField*(a071: ShadedComGoogleProtobufDescriptorsFieldDescriptor, a171: Object): ShadedComGoogleProtobufMessageBuilder
  proc mergeFrom*(a072: CodedInputStream, a172: ExtensionRegistryLite): ShadedComGoogleProtobufMessageBuilder
  proc clone*(): ShadedComGoogleProtobufMessageBuilder
  proc buildPartial*(): Message
  proc build*(): Message
  proc mergeFrom*(a076: Message): ShadedComGoogleProtobufMessageBuilder
  proc clear*(): ShadedComGoogleProtobufMessageBuilder
  proc mergeFrom*(a078: CodedInputStream, a178: ExtensionRegistryLite): ShadedComGoogleProtobufMessageLiteBuilder
  proc clone*(): ShadedComGoogleProtobufMessageLiteBuilder
  proc buildPartial*(): MessageLite
  proc build*(): MessageLite
  proc clear*(): ShadedComGoogleProtobufMessageLiteBuilder
  proc getDefaultInstanceForType*(): MessageLite
  proc getDefaultInstanceForType*(): Message
  proc mergeFrom*(a085: CodedInputStream, a185: ExtensionRegistryLite): ShadedComGoogleProtobufAbstractMessageLiteBuilder
  proc clone*(): ShadedComGoogleProtobufAbstractMessageLiteBuilder
  proc clone*(): Object
REPR:

jclassDef java.lang.Object * of JVMObject
proc `$`*(o: Object): string =
  o.toStringRaw

jclassDef shaded.com.google.protobuf.AbstractMessageLite $ Builder *
    [MessageType, T] as ShadedComGoogleProtobufAbstractMessageLiteBuilder of
    Object
jclassDef shaded.com.google.protobuf.AbstractMessage $ Builder * [T] as
    ShadedComGoogleProtobufAbstractMessageBuilder of
    ShadedComGoogleProtobufAbstractMessageLiteBuilder
jclassDef shaded.com.google.protobuf.GeneratedMessageV3 $ Builder * [T] as
    ShadedComGoogleProtobufGeneratedMessageV3Builder of
    ShadedComGoogleProtobufAbstractMessageBuilder[T]
jclassDef com.here.sdii.v3.SdiiMessage $ Message $ Builder as
    SdiiMessageMessageBuilder *
    of ShadedComGoogleProtobufGeneratedMessageV3Builder[SdiiMessageMessageBuilder]
jclassDef java.lang.Class * [T] of Object
jclassDef java.lang.String * of Object
jclassDef shaded.com.google.protobuf.Descriptors $ GenericDescriptor as
    ShadedComGoogleProtobufDescriptorsGenericDescriptor * of Object
jclassDef shaded.com.google.protobuf.Descriptors $ Descriptor as
    ShadedComGoogleProtobufDescriptorsDescriptor *
    of ShadedComGoogleProtobufDescriptorsGenericDescriptor
jclassDef shaded.com.google.protobuf.AbstractMessageLite * [MessageType, T] of
    Object
jclassDef shaded.com.google.protobuf.AbstractMessage * of AbstractMessageLite
jclassDef shaded.com.google.protobuf.GeneratedMessageV3 * of AbstractMessage
jclassDef com.here.sdii.v3.SdiiMessage $ Message as
    ComHereSdiiV3SdiiMessageMessage * of GeneratedMessageV3
jclassDef shaded.com.google.protobuf.Descriptors $ FieldDescriptor as
    ShadedComGoogleProtobufDescriptorsFieldDescriptor *
    of ShadedComGoogleProtobufDescriptorsGenericDescriptor
jclassDef shaded.com.google.protobuf.Descriptors $ OneofDescriptor as
    ShadedComGoogleProtobufDescriptorsOneofDescriptor * of Object
jclassDef shaded.com.google.protobuf.MessageLiteOrBuilder * of Object
jclassDef shaded.com.google.protobuf.MessageLite * of MessageLiteOrBuilder
jclassDef shaded.com.google.protobuf.Message * of MessageLite
jclassDef shaded.com.google.protobuf.CodedInputStream * of Object
jclassDef shaded.com.google.protobuf.ExtensionRegistryLite * of Object
jclassDef com.here.sdii.v3.SdiiCommon $ Envelope as
    ComHereSdiiV3SdiiCommonEnvelope * of GeneratedMessageV3
jclassDef com.here.sdii.v3.SdiiCommon $ Envelope $ Builder as
    ComHereSdiiV3SdiiCommonEnvelopeBuilder *
    of ShadedComGoogleProtobufGeneratedMessageV3Builder[
    ComHereSdiiV3SdiiCommonEnvelopeBuilder]
jclassDef shaded.com.google.protobuf.MessageOrBuilder * of MessageLiteOrBuilder
jclassDef com.here.sdii.v3.SdiiCommon $ EnvelopeOrBuilder as
    ComHereSdiiV3SdiiCommonEnvelopeOrBuilder * of MessageOrBuilder
jclassDef com.here.sdii.v3.SdiiCommon $ Path as
    ComHereSdiiV3SdiiCommonPath * of GeneratedMessageV3
jclassDef com.here.sdii.v3.SdiiCommon $ Path $ Builder as
    ComHereSdiiV3SdiiCommonPathBuilder *
    of ShadedComGoogleProtobufGeneratedMessageV3Builder[
    ComHereSdiiV3SdiiCommonPathBuilder]
jclassDef com.here.sdii.v3.SdiiCommon $ PathOrBuilder as
    ComHereSdiiV3SdiiCommonPathOrBuilder * of MessageOrBuilder
jclassDef com.here.sdii.v3.SdiiCommon $ PathEvents as
    ComHereSdiiV3SdiiCommonPathEvents * of GeneratedMessageV3
jclassDef com.here.sdii.v3.SdiiCommon $ PathEvents $ Builder as
    ComHereSdiiV3SdiiCommonPathEventsBuilder *
    of ShadedComGoogleProtobufGeneratedMessageV3Builder[
    ComHereSdiiV3SdiiCommonPathEventsBuilder]
jclassDef com.here.sdii.v3.SdiiCommon $ PathEventsOrBuilder as
    ComHereSdiiV3SdiiCommonPathEventsOrBuilder * of MessageOrBuilder
jclassDef com.here.sdii.v3.SdiiCommon $ PathMedia as
    ComHereSdiiV3SdiiCommonPathMedia * of GeneratedMessageV3
jclassDef com.here.sdii.v3.SdiiCommon $ PathMedia $ Builder as
    ComHereSdiiV3SdiiCommonPathMediaBuilder *
    of ShadedComGoogleProtobufGeneratedMessageV3Builder[
    ComHereSdiiV3SdiiCommonPathMediaBuilder]
jclassDef com.here.sdii.v3.SdiiCommon $ PathMediaOrBuilder as
    ComHereSdiiV3SdiiCommonPathMediaOrBuilder * of MessageOrBuilder
jclassDef shaded.com.google.protobuf.UnknownFieldSet * of Object
jclassDef shaded.com.google.protobuf.MessageLite $ Builder as
    ShadedComGoogleProtobufMessageLiteBuilder * of MessageLiteOrBuilder
jclassDef shaded.com.google.protobuf.Message $ Builder as
    ShadedComGoogleProtobufMessageBuilder *
    of ShadedComGoogleProtobufMessageLiteBuilder
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
jclassImpl com.here.sdii.v3.SdiiMessage $ Message $ Builder as
    SdiiMessageMessageBuilder *
    of ShadedComGoogleProtobufGeneratedMessageV3Builder[SdiiMessageMessageBuilder]:
  proc getDescriptor*(): ShadedComGoogleProtobufDescriptorsDescriptor {.final,
      `static`.}
  proc clear*(): SdiiMessageMessageBuilder
  proc getDescriptorForType*(): ShadedComGoogleProtobufDescriptorsDescriptor
  proc getDefaultInstanceForType*(): ComHereSdiiV3SdiiMessageMessage
  proc build*(): ComHereSdiiV3SdiiMessageMessage
  proc buildPartial*(): ComHereSdiiV3SdiiMessageMessage
  proc clone*(): SdiiMessageMessageBuilder
  proc setField*(a07: Descriptors $ FieldDescriptor; a17: Object): SdiiMessageMessageBuilder
  proc clearField*(a08: ShadedComGoogleProtobufDescriptorsFieldDescriptor): SdiiMessageMessageBuilder
  proc clearOneof*(a09: Descriptors $ OneofDescriptor): SdiiMessageMessageBuilder
  proc setRepeatedField*(a010: ShadedComGoogleProtobufDescriptorsFieldDescriptor;
                        a110: jint; a210: Object): SdiiMessageMessageBuilder
  proc addRepeatedField*(a011: ShadedComGoogleProtobufDescriptorsFieldDescriptor;
                        a111: Object): SdiiMessageMessageBuilder
  proc mergeFrom*(a012: Message): SdiiMessageMessageBuilder
  proc mergeFrom*(a013: ComHereSdiiV3SdiiMessageMessage): SdiiMessageMessageBuilder
  proc isInitialized*(): bool {.final.}
  proc mergeFrom*(a015: CodedInputStream; a115: ExtensionRegistryLite): SdiiMessageMessageBuilder
  proc hasEnvelope*(): bool
  proc getEnvelope*(): ComHereSdiiV3SdiiCommonEnvelope
  proc setEnvelope*(a018: ComHereSdiiV3SdiiCommonEnvelope): SdiiMessageMessageBuilder
  proc setEnvelope*(a019: SdiiCommon $ Envelope $ Builder): SdiiMessageMessageBuilder
  proc mergeEnvelope*(a020: ComHereSdiiV3SdiiCommonEnvelope): SdiiMessageMessageBuilder
  proc clearEnvelope*(): SdiiMessageMessageBuilder
  proc getEnvelopeBuilder*(): ComHereSdiiV3SdiiCommonEnvelopeBuilder
  proc getEnvelopeOrBuilder*(): ComHereSdiiV3SdiiCommonEnvelopeOrBuilder
  proc hasPath*(): bool
  proc getPath*(): ComHereSdiiV3SdiiCommonPath
  proc setPath*(a026: ComHereSdiiV3SdiiCommonPath): SdiiMessageMessageBuilder
  proc setPath*(a027: SdiiCommon $ Path $ Builder): SdiiMessageMessageBuilder
  proc mergePath*(a028: ComHereSdiiV3SdiiCommonPath): SdiiMessageMessageBuilder
  proc clearPath*(): SdiiMessageMessageBuilder
  proc getPathBuilder*(): ComHereSdiiV3SdiiCommonPathBuilder
  proc getPathOrBuilder*(): ComHereSdiiV3SdiiCommonPathOrBuilder
  proc hasPathEvents*(): bool
  proc getPathEvents*(): ComHereSdiiV3SdiiCommonPathEvents
  proc setPathEvents*(a034: ComHereSdiiV3SdiiCommonPathEvents): SdiiMessageMessageBuilder
  proc setPathEvents*(a035: SdiiCommon $ PathEvents $ Builder): SdiiMessageMessageBuilder
  proc mergePathEvents*(a036: ComHereSdiiV3SdiiCommonPathEvents): SdiiMessageMessageBuilder
  proc clearPathEvents*(): SdiiMessageMessageBuilder
  proc getPathEventsBuilder*(): ComHereSdiiV3SdiiCommonPathEventsBuilder
  proc getPathEventsOrBuilder*(): ComHereSdiiV3SdiiCommonPathEventsOrBuilder
  proc hasPathMedia*(): bool
  proc getPathMedia*(): ComHereSdiiV3SdiiCommonPathMedia
  proc setPathMedia*(a042: ComHereSdiiV3SdiiCommonPathMedia): SdiiMessageMessageBuilder
  proc setPathMedia*(a043: SdiiCommon $ PathMedia $ Builder): SdiiMessageMessageBuilder
  proc mergePathMedia*(a044: ComHereSdiiV3SdiiCommonPathMedia): SdiiMessageMessageBuilder
  proc clearPathMedia*(): SdiiMessageMessageBuilder
  proc getPathMediaBuilder*(): ComHereSdiiV3SdiiCommonPathMediaBuilder
  proc getPathMediaOrBuilder*(): ComHereSdiiV3SdiiCommonPathMediaOrBuilder
  proc setUnknownFields*(a048: UnknownFieldSet): SdiiMessageMessageBuilder {.final.}
  proc mergeUnknownFields*(a049: UnknownFieldSet): SdiiMessageMessageBuilder {.final.}
  proc mergeUnknownFields*(a050: UnknownFieldSet): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc setUnknownFields*(a051: UnknownFieldSet): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc addRepeatedField*(a052: ShadedComGoogleProtobufDescriptorsFieldDescriptor;
                        a152: Object): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc setRepeatedField*(a053: ShadedComGoogleProtobufDescriptorsFieldDescriptor;
                        a153: jint; a253: Object): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc clearOneof*(a054: ShadedComGoogleProtobufDescriptorsOneofDescriptor): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc clearField*(a055: ShadedComGoogleProtobufDescriptorsFieldDescriptor): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc setField*(a056: ShadedComGoogleProtobufDescriptorsFieldDescriptor;
                a156: Object): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc clear*(): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc clone*(): ShadedComGoogleProtobufGeneratedMessageV3Builder
  proc mergeUnknownFields*(a059: UnknownFieldSet): ShadedComGoogleProtobufAbstractMessageBuilder
  proc mergeFrom*(a060: CodedInputStream; a160: ExtensionRegistryLite): ShadedComGoogleProtobufAbstractMessageBuilder
  proc mergeFrom*(a061: Message): ShadedComGoogleProtobufAbstractMessageBuilder
  proc clear*(): ShadedComGoogleProtobufAbstractMessageBuilder
  proc clearOneof*(a063: ShadedComGoogleProtobufDescriptorsOneofDescriptor): ShadedComGoogleProtobufAbstractMessageBuilder
  proc clone*(): ShadedComGoogleProtobufAbstractMessageBuilder
  proc mergeUnknownFields*(a065: UnknownFieldSet): ShadedComGoogleProtobufMessageBuilder
  proc setUnknownFields*(a066: UnknownFieldSet): ShadedComGoogleProtobufMessageBuilder
  proc addRepeatedField*(a067: ShadedComGoogleProtobufDescriptorsFieldDescriptor;
                        a167: Object): ShadedComGoogleProtobufMessageBuilder
  proc setRepeatedField*(a068: ShadedComGoogleProtobufDescriptorsFieldDescriptor;
                        a168: jint; a268: Object): ShadedComGoogleProtobufMessageBuilder
  proc clearOneof*(a069: ShadedComGoogleProtobufDescriptorsOneofDescriptor): ShadedComGoogleProtobufMessageBuilder
  proc clearField*(a070: ShadedComGoogleProtobufDescriptorsFieldDescriptor): ShadedComGoogleProtobufMessageBuilder
  proc setField*(a071: ShadedComGoogleProtobufDescriptorsFieldDescriptor;
                a171: Object): ShadedComGoogleProtobufMessageBuilder
  proc mergeFrom*(a072: CodedInputStream; a172: ExtensionRegistryLite): ShadedComGoogleProtobufMessageBuilder
  proc clone*(): ShadedComGoogleProtobufMessageBuilder
  proc buildPartial*(): Message
  proc build*(): Message
  proc mergeFrom*(a076: Message): ShadedComGoogleProtobufMessageBuilder
  proc clear*(): ShadedComGoogleProtobufMessageBuilder
  proc mergeFrom*(a078: CodedInputStream; a178: ExtensionRegistryLite): ShadedComGoogleProtobufMessageLiteBuilder
  proc clone*(): ShadedComGoogleProtobufMessageLiteBuilder
  proc buildPartial*(): MessageLite
  proc build*(): MessageLite
  proc clear*(): ShadedComGoogleProtobufMessageLiteBuilder
  proc getDefaultInstanceForType*(): MessageLite
  proc getDefaultInstanceForType*(): Message
  proc mergeFrom*(a085: CodedInputStream; a185: ExtensionRegistryLite): ShadedComGoogleProtobufAbstractMessageLiteBuilder
  proc clone*(): ShadedComGoogleProtobufAbstractMessageLiteBuilder
  proc clone*(): Object
C:\Users\sadovoy\Documents\nimapps\java2jnim_test\jimports\flink.nim(5, 3) template/generic instantiation of `jnimport_all` from here
C:\Users\sadovoy\.choosenim\toolchains\nim-1.0.4\lib\core\macros.nim(568, 11) template/generic instantiation of `jclassDef` from here
C:\Users\sadovoy\.nimble\pkgs\jnim-0.5.2\jnim\private\jni_generator.nim(331, 73) Error: cannot instantiate 'ShadedComGoogleProtobufAbstractMessageLiteBuilder[MessageType, T]' inside of type definition: 'ShadedComGoogleProtobufAbstractMessageBuilder'; Maybe generic arguments are missing?
