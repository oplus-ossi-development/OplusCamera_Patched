.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraCaptureMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

.field public static final ISREADY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private isReady_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$fputisReady_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->isReady_:Z

    return-void
.end method

.method static synthetic -$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 3175
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    .line 3183
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$1;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2742
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2823
    iput-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2761
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;-><init>()V

    .line 2763
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 2770
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    .line 2781
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2777
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->isReady_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2792
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2793
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2790
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2795
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2796
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->makeExtensionsImmutable()V

    .line 2797
    throw p1

    .line 2795
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2796
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2740
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2823
    iput-byte p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 2733
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 2733
    sget-boolean v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1

    .line 3179
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2801
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetg()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 1

    .line 2962
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 1

    .line 2965
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2935
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2936
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2942
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2943
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2903
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2909
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2948
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2949
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2955
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2956
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2923
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2924
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2930
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2931
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2892
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2898
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2913
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2919
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;",
            ">;"
        }
    .end annotation

    .line 3194
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2863
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    if-nez v1, :cond_1

    .line 2864
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2866
    :cond_1
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    .line 2868
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getIsReady()Z

    move-result v1

    .line 2869
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getIsReady()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 2870
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 2733
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2733
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 0

    .line 3204
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    return-object p0
.end method

.method public getIsReady()Z
    .locals 0

    .line 2820
    iget-boolean p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->isReady_:Z

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;",
            ">;"
        }
    .end annotation

    .line 3199
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2845
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2849
    iget-boolean v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->isReady_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2851
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2853
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2854
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 2755
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 2876
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2877
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->memoizedHashCode:I

    return p0

    :cond_0
    const/16 v0, 0x30b

    .line 2880
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2883
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getIsReady()Z

    move-result v1

    .line 2882
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2884
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2885
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 2807
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgeth()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 2808
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2826
    iget-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2830
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2733
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2733
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2733
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 2960
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 1

    .line 2976
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2749
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2733
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2733
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 2

    .line 2969
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2970
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2837
    iget-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->isReady_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2838
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2840
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
