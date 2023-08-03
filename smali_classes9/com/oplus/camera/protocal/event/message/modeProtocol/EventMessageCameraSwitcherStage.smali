.class public Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageCameraSwitcherStage.java"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->d:Z

    .line 66
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 67
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    return p0
.end method

.method public a(Z)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->d:Z

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->d:Z

    return-void
.end method

.method public b()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    return p0
.end method

.method public c()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->d:Z

    return p0
.end method
