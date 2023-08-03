.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageHintStage.java"


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/oplus/camera/hint/model/HintModel;


# direct methods
.method public constructor <init>(ILcom/oplus/camera/hint/model/HintModel;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 50
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lcom/oplus/camera/hint/model/HintModel;

    .line 64
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 65
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lcom/oplus/camera/hint/model/HintModel;

    return-void
.end method

.method public constructor <init>(ILcom/oplus/camera/hint/model/HintModel;I)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 50
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lcom/oplus/camera/hint/model/HintModel;

    .line 76
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    .line 77
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lcom/oplus/camera/hint/model/HintModel;

    .line 78
    iput p3, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/hint/model/HintModel;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->d:Lcom/oplus/camera/hint/model/HintModel;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->b:I

    return p0
.end method
