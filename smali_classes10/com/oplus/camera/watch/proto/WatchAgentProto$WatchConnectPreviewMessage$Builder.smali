.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;",
        ">;",
        "Lcom/oplus/camera/watch/proto/h;"
    }
.end annotation


# instance fields
.field private bitRate_:I

.field private captureQuality_:I

.field private frameInterval_:I

.field private frameRate_:I

.field private isNeedLauncherCamera_:Z

.field private previewHeight_:I

.field private previewWidth_:I

.field private singlePackageDelay_:I

.field private singlePackageSize_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 580
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 585
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 586
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 567
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgeta()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 590
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 683
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    .line 631
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 632
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 2

    .line 639
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage-IA;)V

    .line 640
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$fputpreviewWidth_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    .line 641
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$fputpreviewHeight_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    .line 642
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$fputbitRate_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    .line 643
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$fputframeInterval_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    .line 644
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$fputframeRate_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    .line 645
    iget-boolean v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$fputisNeedLauncherCamera_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;Z)V

    .line 646
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$fputcaptureQuality_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    .line 647
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$fputsinglePackageSize_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    .line 648
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$fputsinglePackageDelay_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    .line 649
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 595
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 596
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 598
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 600
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 602
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 604
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 606
    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 608
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 610
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 612
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    return-object p0
.end method

.method public clearBitRate()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 841
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 842
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCaptureQuality()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 965
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 966
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 666
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public clearFrameInterval()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 872
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 873
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrameRate()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 903
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 904
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsNeedLauncherCamera()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 934
    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 935
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 671
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public clearPreviewHeight()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 810
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 811
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreviewWidth()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 779
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 780
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSinglePackageDelay()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1027
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    .line 1028
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSinglePackageSize()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 996
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 997
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 655
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBitRate()I
    .locals 0

    .line 822
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    return p0
.end method

.method public getCaptureQuality()I
    .locals 0

    .line 946
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 0

    .line 625
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 620
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgeta()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFrameInterval()I
    .locals 0

    .line 853
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 884
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    return p0
.end method

.method public getIsNeedLauncherCamera()Z
    .locals 0

    .line 915
    iget-boolean p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    return p0
.end method

.method public getPreviewHeight()I
    .locals 0

    .line 791
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    .line 760
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    return p0
.end method

.method public getSinglePackageDelay()I
    .locals 0

    .line 1008
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    return p0
.end method

.method public getSinglePackageSize()I
    .locals 0

    .line 977
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 573
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetb()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 574
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

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

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

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

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

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

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

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 741
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->-$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 747
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 743
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
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

    .line 747
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 749
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 687
    instance-of v0, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    if-eqz v0, :cond_0

    .line 688
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0

    .line 690
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 696
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 697
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setPreviewWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 700
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setPreviewHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 703
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setBitRate(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 706
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v0

    if-eqz v0, :cond_4

    .line 707
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setFrameInterval(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 709
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v0

    if-eqz v0, :cond_5

    .line 710
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setFrameRate(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 712
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 713
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setIsNeedLauncherCamera(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 715
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v0

    if-eqz v0, :cond_7

    .line 716
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setCaptureQuality(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 718
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v0

    if-eqz v0, :cond_8

    .line 719
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setSinglePackageSize(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 721
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v0

    if-eqz v0, :cond_9

    .line 722
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setSinglePackageDelay(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 724
    :cond_9
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$100(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 725
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1040
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setBitRate(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 831
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 832
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCaptureQuality(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 955
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 956
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 661
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setFrameInterval(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 862
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 863
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRate(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 893
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 894
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsNeedLauncherCamera(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 924
    iput-boolean p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 925
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreviewHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 800
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 801
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreviewWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 769
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 770
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 677
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setSinglePackageDelay(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1017
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    .line 1018
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSinglePackageSize(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 986
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 987
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1034
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method
