.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/oplus/camera/watch/proto/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;",
        ">;",
        "Lcom/oplus/camera/watch/proto/b;"
    }
.end annotation


# instance fields
.field private isReady_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3001
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3006
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3007
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2988
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetg()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3011
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->access$900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 3080
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 1

    .line 3035
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    .line 3036
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3037
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 2

    .line 3044
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage-IA;)V

    .line 3045
    iget-boolean v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->isReady_:Z

    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->-$$Nest$fputisReady_(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;Z)V

    .line 3046
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 1

    .line 3016
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3017
    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->isReady_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 3063
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    return-object p0
.end method

.method public clearIsReady()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3152
    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->isReady_:Z

    .line 3153
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 3068
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 3052
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2982
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    .locals 0

    .line 3030
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 3025
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgetg()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getIsReady()Z
    .locals 0

    .line 3133
    iget-boolean p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->isReady_:Z

    return p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 2994
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto;->-$$Nest$sfgeth()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 2995
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

    .line 2982
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

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

    .line 2982
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

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

    .line 2982
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

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

    .line 2982
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3114
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->-$$Nest$sfgetPARSER()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3120
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3116
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3117
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

    .line 3120
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 3122
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 1

    .line 3084
    instance-of v0, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    if-eqz v0, :cond_0

    .line 3085
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0

    .line 3087
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 1

    .line 3093
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3094
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getIsReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3095
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->getIsReady()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setIsReady(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 3097
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->access$1000(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 3098
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 3165
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 3058
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    return-object p0
.end method

.method public setIsReady(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 3142
    iput-boolean p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->isReady_:Z

    .line 3143
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 3074
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2982
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;
    .locals 0

    .line 3159
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    return-object p0
.end method
