.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;",
        ">;",
        "Lcom/oplus/camera/watch/proto/d;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private codecHeight_:I

.field private codecWidth_:I

.field private currentModeName_:Ljava/lang/Object;

.field private currentMode_:Ljava/lang/Object;

.field private orientation_:I

.field private photoModeList_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1654
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1825
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1901
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1977
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1655
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1660
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1825
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1901
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1977
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1661
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;-><init>()V

    return-void
.end method

.method private ensurePhotoModeListIsMutable()V
    .locals 2

    .line 1979
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1980
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1981
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1642
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetc()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1665
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllPhotoModeList(Ljava/lang/Iterable;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;"
        }
    .end annotation

    .line 2054
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 2055
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2057
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addPhotoModeList(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 2040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 2043
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2044
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addPhotoModeListBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 2078
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 2081
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 2082
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 2083
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1754
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1

    .line 1699
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    .line 1700
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1701
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 2

    .line 1708
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage-IA;)V

    .line 1710
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fputcurrentMode_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Ljava/lang/Object;)V

    .line 1711
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fputcurrentModeName_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Ljava/lang/Object;)V

    .line 1712
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1713
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1714
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 1716
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fputphotoModeList_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Lcom/google/protobuf/LazyStringList;)V

    .line 1717
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fputcodecWidth_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)V

    .line 1718
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fputcodecHeight_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)V

    .line 1719
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fputorientation_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)V

    .line 1720
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1670
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1671
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1673
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1675
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1676
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1677
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 1679
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 1681
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    return-object p0
.end method

.method public clearCodecHeight()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2144
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 2145
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCodecWidth()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2113
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 2114
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentMode()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1880
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1881
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentModeName()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1956
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1957
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1737
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1742
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public clearOrientation()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2175
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    .line 2176
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhotoModeList()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 2065
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 2066
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 2067
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1726
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCodecHeight()I
    .locals 0

    .line 2125
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    return p0
.end method

.method public getCodecWidth()I
    .locals 0

    .line 2094
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    return p0
.end method

.method public getCurrentMode()Ljava/lang/String;
    .locals 2

    .line 1831
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1832
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1833
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1835
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1836
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    return-object v0

    .line 1839
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentModeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1848
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1849
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1850
    check-cast v0, Ljava/lang/String;

    .line 1851
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1853
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    return-object v0

    .line 1856
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurrentModeName()Ljava/lang/String;
    .locals 2

    .line 1907
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1908
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1909
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1911
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1912
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    return-object v0

    .line 1915
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentModeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1924
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1925
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1926
    check-cast v0, Ljava/lang/String;

    .line 1927
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1929
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    return-object v0

    .line 1932
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 0

    .line 1694
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1689
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetc()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 2156
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    return p0
.end method

.method public getPhotoModeList(I)Ljava/lang/String;
    .locals 0

    .line 2005
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPhotoModeListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2014
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPhotoModeListCount()I
    .locals 0

    .line 1997
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result p0

    return p0
.end method

.method public getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 1990
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPhotoModeListList()Ljava/util/List;
    .locals 0

    .line 1636
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1648
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetd()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1649
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

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

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1812
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1818
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1814
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1815
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

    .line 1818
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1820
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1758
    instance-of v0, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    if-eqz v0, :cond_0

    .line 1759
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0

    .line 1761
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 2

    .line 1767
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1768
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1769
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fgetcurrentMode_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1770
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    .line 1772
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1773
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fgetcurrentModeName_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1774
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    .line 1776
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fgetphotoModeList_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1777
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1778
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fgetphotoModeList_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 1779
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    goto :goto_0

    .line 1781
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 1782
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->-$$Nest$fgetphotoModeList_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 1784
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    .line 1786
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1787
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1789
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecHeight()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1790
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1792
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1793
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setOrientation(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1795
    :cond_7
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$300(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 1796
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2188
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setCodecHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2134
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 2135
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCodecWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2103
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 2104
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentMode(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1867
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1871
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentModeBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1892
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 1896
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 1897
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentModeName(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1943
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1947
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentModeNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1968
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$500(Lcom/google/protobuf/ByteString;)V

    .line 1972
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 1973
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1732
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setOrientation(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2165
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    .line 2166
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhotoModeList(ILjava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 2025
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 2028
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2029
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1748
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 2182
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method
