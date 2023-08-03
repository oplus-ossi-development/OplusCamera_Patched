.class public Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventQuickVideoStage.java"


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 67
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 71
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 72
    iput-boolean p2, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    return p0
.end method

.method public b()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->c:Z

    return p0
.end method
