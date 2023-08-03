.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageClickStage.java"


# instance fields
.field private b:Z

.field private final c:I

.field private final d:Z

.field private final e:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(ILandroid/view/MotionEvent;Z)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->b:Z

    .line 63
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->c:I

    .line 64
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->e:Landroid/view/MotionEvent;

    .line 65
    iput-boolean p3, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->c:I

    return p0
.end method

.method public a(Z)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->b:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->b:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->b:Z

    return p0
.end method

.method public c()Landroid/view/MotionEvent;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->e:Landroid/view/MotionEvent;

    return-object p0
.end method
