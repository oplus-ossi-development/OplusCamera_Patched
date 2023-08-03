.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraRecordMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDTIME_FIELD_NUMBER:I = 0x2

.field public static final VIDEOSTATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private recordTime_:J

.field private videoState_:I


# direct methods
.method static synthetic -$$Nest$fputrecordTime_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    return-void
.end method

.method static synthetic -$$Nest$fputvideoState_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I

    return-void
.end method

.method static synthetic -$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 4507
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    .line 4515
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$1;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4010
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4107
    iput-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4029
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>()V

    .line 4031
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4034
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 4038
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    .line 4054
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4050
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    goto :goto_0

    .line 4045
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4065
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4066
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4063
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4068
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4069
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->makeExtensionsImmutable()V

    .line 4070
    throw p1

    .line 4068
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4069
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4008
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4107
    iput-byte p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 4001
    sget-boolean v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4001
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1

    .line 4511
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4074
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetk()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    .line 4257
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    .line 4260
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4230
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4231
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4237
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4238
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4198
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4204
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4243
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4244
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4250
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4251
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4218
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4219
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4225
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4226
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4187
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4193
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4208
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4214
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;",
            ">;"
        }
    .end annotation

    .line 4526
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4154
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    if-nez v1, :cond_1

    .line 4155
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4157
    :cond_1
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    .line 4159
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v1

    .line 4160
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4161
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v1

    .line 4162
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    return v3

    .line 4163
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 4001
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4001
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 0

    .line 4536
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;",
            ">;"
        }
    .end annotation

    .line 4531
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getRecordTime()J
    .locals 2

    .line 4104
    iget-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4132
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4136
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4138
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    :cond_1
    iget-wide v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 4142
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4144
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4145
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4023
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public getVideoState()I
    .locals 0

    .line 4093
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 4169
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4170
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedHashCode:I

    return p0

    :cond_0
    const/16 v0, 0x30b

    .line 4173
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4175
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4178
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v1

    .line 4177
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4179
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4180
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 4080
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetl()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4081
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4110
    iget-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4114
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4001
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4001
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4001
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4255
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    .line 4271
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 4017
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4001
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4001
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 2

    .line 4264
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4265
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4121
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->videoState_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4122
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4124
    :cond_0
    iget-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->recordTime_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 4125
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4127
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
