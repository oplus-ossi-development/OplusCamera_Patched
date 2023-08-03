.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraConnectPreviewMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    }
.end annotation


# static fields
.field public static final CODECHEIGHT_FIELD_NUMBER:I = 0x5

.field public static final CODECWIDTH_FIELD_NUMBER:I = 0x4

.field public static final CURRENTMODENAME_FIELD_NUMBER:I = 0x2

.field public static final CURRENTMODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTOMODELIST_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private codecHeight_:I

.field private codecWidth_:I

.field private volatile currentModeName_:Ljava/lang/Object;

.field private volatile currentMode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private orientation_:I

.field private photoModeList_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static synthetic -$$Nest$fgetcurrentModeName_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetcurrentMode_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetphotoModeList_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic -$$Nest$fputcodecHeight_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecHeight_:I

    return-void
.end method

.method static synthetic -$$Nest$fputcodecWidth_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecWidth_:I

    return-void
.end method

.method static synthetic -$$Nest$fputcurrentModeName_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic -$$Nest$fputcurrentMode_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic -$$Nest$fputorientation_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->orientation_:I

    return-void
.end method

.method static synthetic -$$Nest$fputphotoModeList_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method static synthetic -$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 2198
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    .line 2206
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$1;

    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1419
    iput-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1168
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;

    .line 1169
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    .line 1170
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1189
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;-><init>()V

    .line 1191
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 1199
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    const/16 v5, 0x12

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x28

    if-eq v4, v5, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 1241
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1237
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->orientation_:I

    goto :goto_0

    .line 1232
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecHeight_:I

    goto :goto_0

    .line 1227
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecWidth_:I

    goto :goto_0

    .line 1217
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_5

    .line 1219
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 1222
    :cond_5
    iget-object v5, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1211
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 1213
    iput-object v4, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    goto :goto_0

    .line 1205
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 1207
    iput-object v4, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1252
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1253
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1250
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_9

    .line 1256
    iget-object p2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1258
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1259
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->makeExtensionsImmutable()V

    .line 1260
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    .line 1256
    iget-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1258
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1259
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1165
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1419
    iput-byte p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage-IA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1158
    sget-boolean v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$300(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1158
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1158
    invoke-static {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1158
    invoke-static {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1158
    invoke-static {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1

    .line 2202
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1264
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetc()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1616
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1619
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1589
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1590
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1596
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1597
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1557
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1563
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1603
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1610
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1577
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1578
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1584
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1585
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1546
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1552
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1567
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1573
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;",
            ">;"
        }
    .end annotation

    .line 2217
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1496
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    if-nez v1, :cond_1

    .line 1497
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1499
    :cond_1
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    .line 1501
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentMode()Ljava/lang/String;

    move-result-object v1

    .line 1502
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1503
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeName()Ljava/lang/String;

    move-result-object v1

    .line 1504
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1505
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 1506
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 1507
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecWidth()I

    move-result v1

    .line 1508
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecWidth()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 1509
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecHeight()I

    move-result v1

    .line 1510
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecHeight()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1511
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getOrientation()I

    move-result v1

    .line 1512
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getOrientation()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 1513
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCodecHeight()I
    .locals 0

    .line 1405
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecHeight_:I

    return p0
.end method

.method public getCodecWidth()I
    .locals 0

    .line 1394
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecWidth_:I

    return p0
.end method

.method public getCurrentMode()Ljava/lang/String;
    .locals 2

    .line 1283
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;

    .line 1284
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1285
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1287
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1289
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1290
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentModeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1301
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;

    .line 1302
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1306
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;

    return-object v0

    .line 1309
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurrentModeName()Ljava/lang/String;
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    .line 1322
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1323
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1325
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1327
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1328
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentModeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1339
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    .line 1340
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1341
    check-cast v0, Ljava/lang/String;

    .line 1342
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1344
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    return-object v0

    .line 1347
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1158
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1158
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 0

    .line 2227
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1416
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->orientation_:I

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;",
            ">;"
        }
    .end annotation

    .line 2222
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPhotoModeList(I)Ljava/lang/String;
    .locals 0

    .line 1374
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPhotoModeListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1383
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPhotoModeListCount()I
    .locals 0

    .line 1366
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result p0

    return p0
.end method

.method public getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 1359
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public bridge synthetic getPhotoModeListList()Ljava/util/List;
    .locals 0

    .line 1158
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1456
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1460
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1463
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 1464
    iget-object v4, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v2

    .line 1468
    :goto_1
    iget-object v4, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 1469
    iget-object v4, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    .line 1472
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 1474
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecWidth_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 1476
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_4
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecHeight_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 1480
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_5
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->orientation_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 1484
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_6
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1487
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1183
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1519
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1520
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->memoizedHashCode:I

    return p0

    :cond_0
    const/16 v0, 0x30b

    .line 1523
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1525
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1527
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1528
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getPhotoModeListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1530
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1533
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1535
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1537
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getOrientation()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1538
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1270
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetd()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1271
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1422
    iget-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1426
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1158
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1158
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1158
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1614
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1630
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder-IA;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1177
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1158
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1158
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 2

    .line 1623
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1624
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;-><init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder-IA;)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1433
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentMode_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1436
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1437
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->currentModeName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 1439
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 1440
    iget-object v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1442
    :cond_2
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecWidth_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1443
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1445
    :cond_3
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->codecHeight_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1446
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1448
    :cond_4
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->orientation_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1449
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1451
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
