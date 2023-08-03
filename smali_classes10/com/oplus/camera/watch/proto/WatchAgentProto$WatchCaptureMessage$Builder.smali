.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;",
        ">;",
        "Lcom/oplus/camera/watch/proto/g;"
    }
.end annotation


# instance fields
.field private countDown_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2511
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2512
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2517
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2518
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2499
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgete()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2522
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->access$700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2591
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 1

    .line 2546
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object p0

    .line 2547
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2548
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 2

    .line 2555
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage-IA;)V

    .line 2556
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->-$$Nest$fputcountDown_(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;I)V

    .line 2557
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2527
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2528
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    return-object p0
.end method

.method public clearCountDown()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2663
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    .line 2664
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2574
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2579
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2563
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCountDown()I
    .locals 0

    .line 2644
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2493
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    .locals 0

    .line 2541
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 2536
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgete()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 2505
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetf()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    .line 2506
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

    .line 2493
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

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

    .line 2493
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

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

    .line 2493
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

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

    .line 2493
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2625
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->-$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2631
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2627
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2628
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

    .line 2631
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    .line 2633
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2595
    instance-of v0, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    if-eqz v0, :cond_0

    .line 2596
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0

    .line 2598
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 1

    .line 2604
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2605
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2606
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->getCountDown()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setCountDown(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    .line 2608
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;->access$800(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    .line 2609
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2676
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p0
.end method

.method public setCountDown(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2653
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->countDown_:I

    .line 2654
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2569
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2585
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2493
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;
    .locals 0

    .line 2670
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchCaptureMessage$Builder;

    return-object p0
.end method
