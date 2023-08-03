.class public final Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CardActionProto.java"

# interfaces
.implements Lcom/oplus/cardwidget/proto/CardActionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/proto/CardActionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/cardwidget/proto/CardActionProto$Builder;",
        ">;",
        "Lcom/oplus/cardwidget/proto/CardActionProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private bitField0_:I

.field private cardId_:I

.field private cardType_:I

.field private hostId_:I

.field private param_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 677
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 678
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 683
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 684
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/cardwidget/proto/CardActionProto$1;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/cardwidget/proto/CardActionProto$1;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 643
    sget-object v0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetMutableParam()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1014
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    .line 1015
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->param_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 1016
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->param_:Lcom/google/protobuf/MapField;

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->param_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->param_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->param_:Lcom/google/protobuf/MapField;

    .line 1022
    :cond_1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->param_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method private internalGetParam()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1006
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->param_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    .line 1007
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 688
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 784
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->build()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->build()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->buildPartial()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    .line 720
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 721
    :cond_0
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->buildPartial()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->buildPartial()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 4

    .line 728
    new-instance v0, Lcom/oplus/cardwidget/proto/CardActionProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/cardwidget/proto/CardActionProto$1;)V

    .line 729
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 732
    iget v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardType_:I

    invoke-static {v0, v2}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$402(Lcom/oplus/cardwidget/proto/CardActionProto;I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 736
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardId_:I

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$502(Lcom/oplus/cardwidget/proto/CardActionProto;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 740
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->hostId_:I

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$602(Lcom/oplus/cardwidget/proto/CardActionProto;I)I

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 744
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->action_:I

    invoke-static {v0, v1}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$702(Lcom/oplus/cardwidget/proto/CardActionProto;I)I

    or-int/lit8 v2, v2, 0x8

    .line 747
    :cond_3
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$802(Lcom/oplus/cardwidget/proto/CardActionProto;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 748
    invoke-static {v0}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$800(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 749
    invoke-static {v0, v2}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$902(Lcom/oplus/cardwidget/proto/CardActionProto;I)I

    .line 750
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clear()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clear()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clear()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clear()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 2

    .line 693
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 694
    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardType_:I

    .line 695
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    .line 696
    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardId_:I

    and-int/lit8 v1, v1, -0x3

    .line 697
    iput v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    .line 698
    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->hostId_:I

    and-int/lit8 v1, v1, -0x5

    .line 699
    iput v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    .line 700
    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->action_:I

    and-int/lit8 v0, v1, -0x9

    .line 701
    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    .line 702
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetMutableParam()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public clearAction()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 996
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 997
    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->action_:I

    .line 998
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardId()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 922
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 923
    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardId_:I

    .line 924
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardType()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 885
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 886
    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardType_:I

    .line 887
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 767
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    return-object p0
.end method

.method public clearHostId()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 959
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 960
    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->hostId_:I

    .line 961
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 772
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    return-object p0
.end method

.method public clearParam()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 1079
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetMutableParam()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 1080
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clone()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clone()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clone()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clone()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clone()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 756
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->clone()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsParam(Ljava/lang/String;)Z
    .locals 0

    .line 1034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAction()I
    .locals 0

    .line 978
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->action_:I

    return p0
.end method

.method public getCardId()I
    .locals 0

    .line 904
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardId_:I

    return p0
.end method

.method public getCardType()I
    .locals 0

    .line 867
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardType_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 0

    .line 714
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 709
    sget-object p0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getHostId()I
    .locals 0

    .line 941
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->hostId_:I

    return p0
.end method

.method public getMutableParam()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1100
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetMutableParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParam()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1042
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->getParamMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    .line 1026
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getParamMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1049
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParamOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 1061
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getParamOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1069
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 1072
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1073
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public hasAction()Z
    .locals 0

    .line 971
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardId()Z
    .locals 0

    .line 897
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardType()Z
    .locals 1

    .line 860
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostId()Z
    .locals 0

    .line 934
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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

    .line 671
    sget-object p0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/cardwidget/proto/CardActionProto;

    const-class v1, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    .line 672
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 653
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

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetMutableParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 664
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

    .line 819
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->hasCardType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 822
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->hasCardId()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 825
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->hasHostId()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 828
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->hasAction()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
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

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

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

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

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

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

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

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 841
    :try_start_0
    sget-object v1, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/cardwidget/proto/CardActionProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 847
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 843
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/cardwidget/proto/CardActionProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
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

    .line 847
    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    .line 849
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 788
    instance-of v0, p1, Lcom/oplus/cardwidget/proto/CardActionProto;

    if-eqz v0, :cond_0

    .line 789
    check-cast p1, Lcom/oplus/cardwidget/proto/CardActionProto;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0

    .line 791
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 2

    .line 797
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 798
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setCardType(I)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    .line 801
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setCardId(I)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    .line 804
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setHostId(I)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    .line 807
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 808
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setAction(I)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    .line 810
    :cond_4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetMutableParam()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 811
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$1000(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 812
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->access$1100(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    .line 813
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 1133
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    return-object p0
.end method

.method public putAllParam(Ljava/util/Map;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/cardwidget/proto/CardActionProto$Builder;"
        }
    .end annotation

    .line 1120
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetMutableParam()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 1121
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 1108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetMutableParam()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 1111
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeParam(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 1089
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->internalGetMutableParam()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 1091
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAction(I)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 986
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    .line 987
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->action_:I

    .line 988
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setCardId(I)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 912
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    .line 913
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardId_:I

    .line 914
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setCardType(I)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 875
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    .line 876
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->cardType_:I

    .line 877
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 762
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    return-object p0
.end method

.method public setHostId(I)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 949
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->bitField0_:I

    .line 950
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->hostId_:I

    .line 951
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 778
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 1127
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    return-object p0
.end method
