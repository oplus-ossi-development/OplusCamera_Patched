.class public final Lcom/oplus/cardwidget/proto/UIDataProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UIDataProto.java"

# interfaces
.implements Lcom/oplus/cardwidget/proto/UIDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/proto/UIDataProto$Builder;,
        Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;,
        Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    }
.end annotation


# static fields
.field public static final CARDID_FIELD_NUMBER:I = 0x1

.field public static final COMPRESS_FIELD_NUMBER:I = 0x9

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

.field public static final EXTRAMSG_FIELD_NUMBER:I = 0xb

.field public static final FORCECHANGECARDUI_FIELD_NUMBER:I = 0x8

.field public static final IDMAPS_FIELD_NUMBER:I = 0x3

.field public static final LAYOUTNAME_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/UIDataProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THEMEID_FIELD_NUMBER:I = 0x6

.field public static final VALUE_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cardId_:I

.field private compress_:I

.field private volatile data_:Ljava/lang/Object;

.field private volatile extraMsg_:Ljava/lang/Object;

.field private forceChangeCardUI_:Z

.field private idMaps_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile layoutName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private themeId_:I

.field private value_:Lcom/google/protobuf/ByteString;

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1956
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 1964
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto$1;

    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/UIDataProto$1;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 642
    iput-byte v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 23
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>()V

    .line 45
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 133
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 127
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 128
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 129
    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    goto :goto_0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 122
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 123
    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 111
    invoke-static {v3}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->valueOf(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x9

    .line 113
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 115
    :cond_1
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 116
    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    goto :goto_0

    .line 104
    :sswitch_3
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    goto :goto_0

    .line 99
    :sswitch_4
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 94
    :sswitch_5
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    goto :goto_0

    .line 89
    :sswitch_6
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    goto :goto_0

    .line 83
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 84
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 85
    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    .line 71
    sget-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x4

    .line 76
    :cond_2
    sget-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 77
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 76
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    .line 78
    iget-object v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 78
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 64
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 65
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 66
    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_a
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v1, v4

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 144
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->makeExtensionsImmutable()V

    .line 149
    throw p1

    .line 147
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 642
    iput-byte p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/oplus/cardwidget/proto/UIDataProto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    return p1
.end method

.method static synthetic access$1300(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    return p1
.end method

.method static synthetic access$1600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/oplus/cardwidget/proto/UIDataProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    return p1
.end method

.method static synthetic access$500(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$602(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$700(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/oplus/cardwidget/proto/UIDataProto;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    return-wide p1
.end method

.method static synthetic access$902(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 1960
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 153
    sget-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetIdMaps()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    .line 361
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 956
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 959
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 930
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 937
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 897
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 903
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 943
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 950
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 918
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 925
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 886
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 892
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 907
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 913
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/UIDataProto;",
            ">;"
        }
    .end annotation

    .line 1975
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsIdMaps(Ljava/lang/String;)Z
    .locals 0

    .line 376
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 765
    :cond_0
    instance-of v1, p1, Lcom/oplus/cardwidget/proto/UIDataProto;

    if-nez v1, :cond_1

    .line 766
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 768
    :cond_1
    check-cast p1, Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 770
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 771
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 772
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    move-result v1

    .line 773
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 775
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 776
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 777
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 780
    :cond_5
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 781
    invoke-direct {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 782
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 783
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 784
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 787
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 788
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 789
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    move-result-wide v1

    .line 790
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    return v3

    .line 792
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 793
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 794
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    move-result v1

    .line 795
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 797
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 798
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 799
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 800
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 802
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 803
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 804
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    move-result v1

    .line 805
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 807
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 808
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 809
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    iget v2, p1, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    if-eq v1, v2, :cond_12

    return v3

    .line 811
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    .line 812
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 813
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    .line 814
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    .line 816
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasExtraMsg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasExtraMsg()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    .line 817
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasExtraMsg()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 818
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getExtraMsg()Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getExtraMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v3

    .line 821
    :cond_16
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/oplus/cardwidget/proto/UIDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v3

    :cond_17
    return v0
.end method

.method public getCardId()I
    .locals 0

    .line 296
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    return p0
.end method

.method public getCompress()Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 0

    .line 548
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    invoke-static {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->valueOf(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object p0

    if-nez p0, :cond_0

    .line 549
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->NONE:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    :cond_0
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 314
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 317
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 333
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    return-object v0

    .line 340
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 0

    .line 1985
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    .line 612
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 613
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 615
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 617
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getExtraMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    .line 631
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 635
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    return-object v0

    .line 638
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getForceChangeCardUI()Z
    .locals 0

    .line 530
    iget-boolean p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    return p0
.end method

.method public getIdMaps()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getIdMapsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIdMapsCount()I
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getIdMapsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIdMapsOrDefault(Ljava/lang/String;I)I
    .locals 1

    .line 400
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 403
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getIdMapsOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 411
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 414
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 415
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 567
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 568
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 570
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 572
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getLayoutNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 586
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 590
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    return-object v0

    .line 593
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 435
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 436
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 438
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 440
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 454
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 461
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/UIDataProto;",
            ">;"
        }
    .end annotation

    .line 1980
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 705
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 709
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 710
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    .line 711
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_1
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 714
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 719
    sget-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 720
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 721
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 722
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x3

    .line 724
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 726
    :cond_3
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 727
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_4
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 730
    iget-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    .line 731
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_5
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 734
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    .line 735
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_6
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 738
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    .line 739
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_7
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 742
    iget-boolean v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    .line 743
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_8
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 746
    iget v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 747
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_9
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 750
    iget-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_a
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 753
    iget-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_b
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedSize:I

    return v0
.end method

.method public getThemeId()I
    .locals 0

    .line 496
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    return p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 479
    iget-wide v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    return-wide v0
.end method

.method public hasCardId()Z
    .locals 1

    .line 289
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompress()Z
    .locals 0

    .line 540
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasData()Z
    .locals 0

    .line 306
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasExtraMsg()Z
    .locals 0

    .line 604
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasForceChangeCardUI()Z
    .locals 0

    .line 523
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLayoutName()Z
    .locals 0

    .line 559
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasName()Z
    .locals 0

    .line 427
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasThemeId()Z
    .locals 0

    .line 489
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasValue()Z
    .locals 0

    .line 506
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVersion()Z
    .locals 0

    .line 472
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 827
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 828
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedHashCode:I

    return p0

    :cond_0
    const/16 v0, 0x30b

    .line 831
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 834
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 838
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 842
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 846
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 851
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    move-result-wide v1

    .line 850
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 855
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 859
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 864
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    move-result v1

    .line 863
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 868
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    add-int/2addr v0, v1

    .line 870
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 872
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasExtraMsg()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 876
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getExtraMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 878
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 171
    sget-object p0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/cardwidget/proto/UIDataProto;

    const-class v1, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid map field number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 645
    iget-byte v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 650
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    return v2

    .line 653
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v0

    if-nez v0, :cond_3

    .line 654
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    return v2

    .line 657
    :cond_3
    iput-byte v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 954
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 970
    new-instance p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 31
    new-instance p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 2

    .line 963
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 964
    new-instance p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

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

    .line 664
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 665
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 667
    :cond_0
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 673
    :cond_1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    const/4 v2, 0x3

    .line 671
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 676
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 679
    :cond_2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 680
    iget-wide v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 682
    :cond_3
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 683
    iget v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 685
    :cond_4
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 686
    iget-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 688
    :cond_5
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 689
    iget-boolean v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 691
    :cond_6
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    .line 692
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 694
    :cond_7
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    .line 695
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 697
    :cond_8
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    .line 698
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 700
    :cond_9
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
