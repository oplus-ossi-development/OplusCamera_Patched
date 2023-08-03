.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventScreenModeChangeStage.java"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(IILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;-><init>(IILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZ)V

    return-void
.end method

.method public constructor <init>(IILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZ)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 70
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 71
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 72
    iput-object p3, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 73
    iput-boolean p4, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->e:Z

    .line 74
    iput-boolean p5, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    return p0
.end method

.method public c()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->e:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->f:Z

    return p0
.end method
