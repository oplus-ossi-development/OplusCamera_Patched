.class public Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageModeSwitcherStage.java"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->f:Z

    .line 61
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 62
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->d:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 64
    iput p4, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    return p0
.end method

.method public a(Z)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->f:Z

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->f:Z

    return p0
.end method
