.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;
.super Lcom/oplus/camera/protocal/event/message/uiProtocol/a;
.source "EffectPanelHideMessage.java"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;-><init>(I)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->d:Z

    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->e:Z

    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->f:Z

    .line 34
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->d:Z

    .line 35
    iput-boolean p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->e:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;-><init>(ZZ)V

    .line 40
    iput-boolean p3, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->f:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->d:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->e:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/a;->f:Z

    return p0
.end method
