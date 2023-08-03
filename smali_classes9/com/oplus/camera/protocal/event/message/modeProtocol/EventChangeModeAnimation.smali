.class public Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventChangeModeAnimation.java"


# instance fields
.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 32
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;->b:I

    .line 33
    iput-boolean p2, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;->b:I

    return p0
.end method

.method public b()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;->c:Z

    return p0
.end method
