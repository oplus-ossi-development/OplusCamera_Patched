.class public final Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UIDataProto.java"

# interfaces
.implements Lcom/oplus/cardwidget/proto/UIDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/proto/UIDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/cardwidget/proto/UIDataProto$Builder;",
        ">;",
        "Lcom/oplus/cardwidget/proto/UIDataProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardId_:I

.field private compress_:I

.field private data_:Ljava/lang/Object;

.field private extraMsg_:Ljava/lang/Object;

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

.field private layoutName_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private themeId_:I

.field private value_:Lcom/google/protobuf/ByteString;

.field private version_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1016
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1286
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 1493
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 1651
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    .line 1728
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    .line 1770
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 1854
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    .line 1017
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 1022
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1286
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 1493
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 1651
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 1728
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    .line 1770
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 1854
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    .line 1023
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0

    .line 976
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0

    .line 976
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 982
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

    .line 1374
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    .line 1375
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private internalGetMutableIdMaps()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1382
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    .line 1383
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 1384
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    .line 1390
    :cond_1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1027
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 1159
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->build()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->build()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->buildPartial()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    .line 1071
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1072
    :cond_0
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->buildPartial()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->buildPartial()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 5

    .line 1079
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    .line 1080
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1083
    iget v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    invoke-static {v0, v2}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$402(Lcom/oplus/cardwidget/proto/UIDataProto;I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 1089
    :cond_1
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$502(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$602(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 1091
    invoke-static {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->makeImmutable()V

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 1095
    :cond_2
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$702(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_3

    .line 1097
    iget-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    invoke-static {v0, v3, v4}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$802(Lcom/oplus/cardwidget/proto/UIDataProto;J)J

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    .line 1101
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$902(Lcom/oplus/cardwidget/proto/UIDataProto;I)I

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 1107
    :cond_5
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1002(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_6

    .line 1109
    iget-boolean v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1102(Lcom/oplus/cardwidget/proto/UIDataProto;Z)Z

    or-int/lit8 v2, v2, 0x40

    :cond_6
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x80

    .line 1115
    :cond_7
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1202(Lcom/oplus/cardwidget/proto/UIDataProto;I)I

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x100

    .line 1119
    :cond_8
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1302(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x200

    .line 1123
    :cond_9
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1402(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    invoke-static {v0, v2}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1502(Lcom/oplus/cardwidget/proto/UIDataProto;I)I

    .line 1125
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 5

    .line 1032
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1033
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    .line 1034
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const-string v2, ""

    .line 1035
    iput-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 1036
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1037
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->clear()V

    .line 1038
    iput-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 1039
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const-wide/16 v3, 0x0

    .line 1040
    iput-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    and-int/lit8 v1, v1, -0x11

    .line 1041
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1042
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    and-int/lit8 v1, v1, -0x21

    .line 1043
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1044
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 1045
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1046
    iput-boolean v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

    and-int/lit16 v1, v1, -0x81

    .line 1047
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1048
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    and-int/lit16 v0, v1, -0x101

    .line 1049
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1050
    iput-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x201

    .line 1051
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1052
    iput-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x401

    .line 1053
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardId()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1280
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1281
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    .line 1282
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCompress()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1764
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1765
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    .line 1766
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearData()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1349
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1350
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 1351
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtraMsg()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1917
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1918
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getExtraMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    .line 1919
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 1142
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public clearForceChangeCardUI()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1722
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1723
    iput-boolean v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

    .line 1724
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIdMaps()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1447
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 1448
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearLayoutName()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1833
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1834
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 1835
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1556
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1557
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 1558
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 1147
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public clearThemeId()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1645
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1646
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    .line 1647
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValue()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1685
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1686
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 1687
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 2

    .line 1608
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 1609
    iput-wide v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    .line 1610
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 1131
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsIdMaps(Ljava/lang/String;)Z
    .locals 0

    .line 1402
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCardId()I
    .locals 0

    .line 1262
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    return p0
.end method

.method public getCompress()Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 0

    .line 1742
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    invoke-static {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->valueOf(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1743
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->NONE:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    :cond_0
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 1299
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 1300
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1301
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1303
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1304
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 1309
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1318
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 1319
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1320
    check-cast v0, Ljava/lang/String;

    .line 1321
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1323
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    return-object v0

    .line 1326
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 0

    .line 1065
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1060
    sget-object p0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 2

    .line 1867
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    .line 1868
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1869
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1871
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1872
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1873
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 1877
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1886
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    .line 1887
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1888
    check-cast v0, Ljava/lang/String;

    .line 1889
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1891
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    return-object v0

    .line 1894
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getForceChangeCardUI()Z
    .locals 0

    .line 1704
    iget-boolean p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

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

    .line 1410
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->getIdMapsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIdMapsCount()I
    .locals 0

    .line 1394
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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

    .line 1417
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIdMapsOrDefault(Ljava/lang/String;I)I
    .locals 1

    .line 1426
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 1429
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

    .line 1437
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 1440
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1441
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 2

    .line 1783
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 1784
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1785
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1787
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1788
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 1793
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1802
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 1803
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1804
    check-cast v0, Ljava/lang/String;

    .line 1805
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1807
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    return-object v0

    .line 1810
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMutableIdMaps()Ljava/util/Map;
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

    .line 1468
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1506
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 1507
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1508
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1510
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1511
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 1516
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1525
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 1526
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1527
    check-cast v0, Ljava/lang/String;

    .line 1528
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1530
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1533
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThemeId()I
    .locals 0

    .line 1627
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    return p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1664
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1590
    iget-wide v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    return-wide v0
.end method

.method public hasCardId()Z
    .locals 1

    .line 1255
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

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

    .line 1734
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

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

    .line 1292
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

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

    .line 1860
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

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

    .line 1697
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

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

    .line 1776
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

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

    .line 1499
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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

    .line 1620
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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

    .line 1657
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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

    .line 1583
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1010
    sget-object p0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/cardwidget/proto/UIDataProto;

    const-class v1, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 1011
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 990
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 992
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

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1001
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 1003
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
    .locals 2

    .line 1220
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->hasCardId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1223
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->hasData()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1236
    :try_start_0
    sget-object v1, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/cardwidget/proto/UIDataProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1242
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1238
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/cardwidget/proto/UIDataProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1239
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1242
    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 1244
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1163
    instance-of v0, p1, Lcom/oplus/cardwidget/proto/UIDataProto;

    if-eqz v0, :cond_0

    .line 1164
    check-cast p1, Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0

    .line 1166
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 2

    .line 1172
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1173
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCardId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 1176
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1178
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$500(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 1179
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    .line 1181
    :cond_2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 1182
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 1183
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1184
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1185
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$700(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 1186
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    .line 1188
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1189
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setVersion(J)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 1191
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1192
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setThemeId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 1194
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1195
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 1197
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1198
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setForceChangeCardUI(Z)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 1200
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1201
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCompress()Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCompress(Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 1203
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1204
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1205
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1300(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 1206
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    .line 1208
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasExtraMsg()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1209
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1210
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1400(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    .line 1211
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    .line 1213
    :cond_a
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1700(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 1214
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 1946
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public putAllIdMaps(Ljava/util/Map;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oplus/cardwidget/proto/UIDataProto$Builder;"
        }
    .end annotation

    .line 1488
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 1489
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putIdMaps(Ljava/lang/String;I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1476
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 1479
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeIdMaps(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1457
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 1459
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1270
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1271
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    .line 1272
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setCompress(Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1752
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1755
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    .line 1756
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1337
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1340
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 1341
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1362
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1365
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 1366
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtraMsg(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1905
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1908
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    .line 1909
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtraMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1930
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1933
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->extraMsg_:Ljava/lang/Object;

    .line 1934
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 1137
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public setForceChangeCardUI(Z)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1712
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1713
    iput-boolean p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

    .line 1714
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setLayoutName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1821
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1824
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 1825
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setLayoutNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1846
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1849
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 1850
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1544
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1547
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 1548
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1569
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1572
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 1573
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 1153
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public setThemeId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1635
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1636
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    .line 1637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 1940
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1673
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1676
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 1677
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersion(J)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1598
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 1599
    iput-wide p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    .line 1600
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->onChanged()V

    return-object p0
.end method
