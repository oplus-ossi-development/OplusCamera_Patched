.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;",
        ">;",
        "Lcom/oplus/camera/watch/proto/a;"
    }
.end annotation


# instance fields
.field private packageLength_:I

.field private pictureData_:Lcom/google/protobuf/ByteString;

.field private subPackageIdentify_:J

.field private subPackageIndex_:I

.field private subPackageTotal_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3622
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3865
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3623
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3628
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3865
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3629
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3610
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgeti()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3633
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$1100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3714
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1

    .line 3665
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    .line 3666
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3667
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 3

    .line 3674
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage-IA;)V

    .line 3675
    iget-wide v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->-$$Nest$fputsubPackageIdentify_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;J)V

    .line 3676
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->-$$Nest$fputsubPackageTotal_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)V

    .line 3677
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->-$$Nest$fputsubPackageIndex_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)V

    .line 3678
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->-$$Nest$fputpictureData_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;Lcom/google/protobuf/ByteString;)V

    .line 3679
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->-$$Nest$fputpackageLength_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)V

    .line 3680
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 2

    .line 3638
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 3639
    iput-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    const/4 v0, 0x0

    .line 3641
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    .line 3643
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    .line 3645
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3647
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3697
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3702
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p0
.end method

.method public clearPackageLength()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3925
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    .line 3926
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPictureData()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    .line 3894
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3895
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubPackageIdentify()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3798
    iput-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    .line 3799
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubPackageIndex()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3860
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    .line 3861
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubPackageTotal()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3829
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    .line 3830
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3686
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 3604
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 0

    .line 3660
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 3655
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgeti()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getPackageLength()I
    .locals 0

    .line 3906
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    return p0
.end method

.method public getPictureData()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3872
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getSubPackageIdentify()J
    .locals 2

    .line 3779
    iget-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    return-wide v0
.end method

.method public getSubPackageIndex()I
    .locals 0

    .line 3841
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    return p0
.end method

.method public getSubPackageTotal()I
    .locals 0

    .line 3810
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 3616
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetj()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3617
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

    .line 3604
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

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

    .line 3604
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

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

    .line 3604
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

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

    .line 3604
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3760
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->-$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3766
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3762
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3763
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

    .line 3766
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3768
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    .line 3718
    instance-of v0, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    if-eqz v0, :cond_0

    .line 3719
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0

    .line 3721
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 4

    .line 3727
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3728
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3729
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIdentify(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3731
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3732
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageTotal(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3734
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3735
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIndex(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3737
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_4

    .line 3738
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPictureData(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3740
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    move-result v0

    if-eqz v0, :cond_5

    .line 3741
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPackageLength(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3743
    :cond_5
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->access$1200(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 3744
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3938
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3692
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p0
.end method

.method public setPackageLength(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3915
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->packageLength_:I

    .line 3916
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPictureData(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3881
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3884
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 3885
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3708
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p0
.end method

.method public setSubPackageIdentify(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3788
    iput-wide p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIdentify_:J

    .line 3789
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubPackageIndex(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3850
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageIndex_:I

    .line 3851
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubPackageTotal(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3819
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->subPackageTotal_:I

    .line 3820
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 3932
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    return-object p0
.end method
