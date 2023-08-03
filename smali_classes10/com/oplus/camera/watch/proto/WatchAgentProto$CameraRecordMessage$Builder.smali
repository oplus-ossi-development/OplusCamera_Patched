.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;",
        ">;",
        "Lcom/oplus/camera/watch/proto/f;"
    }
.end annotation


# instance fields
.field private recordTime_:J

.field private videoState_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4296
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4301
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4302
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4283
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetk()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4306
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->access$1300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4378
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 1

    .line 4332
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    .line 4333
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4334
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 3

    .line 4341
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage-IA;)V

    .line 4342
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->-$$Nest$fputvideoState_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;I)V

    .line 4343
    iget-wide v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->-$$Nest$fputrecordTime_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;J)V

    .line 4344
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 2

    .line 4311
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4312
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    const-wide/16 v0, 0x0

    .line 4314
    iput-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4366
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p0
.end method

.method public clearRecordTime()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4484
    iput-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    .line 4485
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVideoState()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4453
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    .line 4454
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4350
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 4277
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    .locals 0

    .line 4327
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 4322
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetk()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getRecordTime()J
    .locals 2

    .line 4465
    iget-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    return-wide v0
.end method

.method public getVideoState()I
    .locals 0

    .line 4434
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 4289
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetl()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4290
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

    .line 4277
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

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

    .line 4277
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

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

    .line 4277
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

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

    .line 4277
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4415
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->-$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4421
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4417
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4418
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

    .line 4421
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4423
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 1

    .line 4382
    instance-of v0, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    if-eqz v0, :cond_0

    .line 4383
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0

    .line 4385
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 4

    .line 4391
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4392
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4393
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getVideoState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setVideoState(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4395
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 4396
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->getRecordTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRecordTime(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4398
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->access$1400(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 4399
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4497
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4356
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p0
.end method

.method public setRecordTime(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4474
    iput-wide p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->recordTime_:J

    .line 4475
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4372
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4491
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    return-object p0
.end method

.method public setVideoState(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;
    .locals 0

    .line 4443
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->videoState_:I

    .line 4444
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->onChanged()V

    return-object p0
.end method
