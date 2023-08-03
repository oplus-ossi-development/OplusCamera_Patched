.class public Lcom/oplus/camera/feature/quickvideo/b;
.super Lcom/oplus/camera/feature/b/a/b;
.source "QuickVideoPresenter.java"


# static fields
.field private static d:Ljava/lang/String; = "QuickVideoPresenter"


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$IpdS89iLr8dLQIexdNLf79bXkbc(Lcom/oplus/camera/feature/quickvideo/b;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/quickvideo/b;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdBX8G3e4dZ7cWPevTq8l2vKIb0(Lcom/oplus/camera/feature/quickvideo/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/quickvideo/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YjJ1oQxR6ZFv4TlPkVkUNq-Ybgg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/quickvideo/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/oplus/camera/feature/quickvideo/b;->e:Z

    .line 56
    iput-boolean p1, p0, Lcom/oplus/camera/feature/quickvideo/b;->f:Z

    return-void
.end method

.method private a(Lcom/oplus/camera/i;Z)V
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/oplus/camera/feature/quickvideo/b;->f:Z

    if-eqz p0, :cond_0

    .line 177
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    .line 72
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/quickvideo/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/i;Z)V
    .locals 0

    .line 183
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    :goto_0
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHalQuickVideoState mbStartRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/quickvideo/b;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expand"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a;->g(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildPreview, requestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lcom/oplus/camera/feature/quickvideo/b;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/quickvideo/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/quickvideo/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/quickvideo/b;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 2

    .line 163
    sget-object v0, Lcom/oplus/camera/feature/quickvideo/b;->d:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/feature/quickvideo/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/oplus/camera/feature/quickvideo/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "START_PREVIEW"

    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->l_()V

    :cond_0
    const-string v0, "UPDATE_QUICK_VIDEO_EIS"

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 170
    iget-boolean p2, p0, Lcom/oplus/camera/feature/quickvideo/b;->e:Z

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/quickvideo/b;->a(Lcom/oplus/camera/i;Z)V

    .line 171
    iget-boolean p2, p0, Lcom/oplus/camera/feature/quickvideo/b;->e:Z

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/quickvideo/b;->b(Lcom/oplus/camera/i;Z)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 156
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->l_()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 4

    .line 108
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/quickvideo/b;->e:Z

    .line 132
    sget-object p1, Lcom/oplus/camera/feature/quickvideo/b;->d:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/feature/quickvideo/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/quickvideo/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/quickvideo/b;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/oplus/camera/protocal/ui/f/b;->a(Z)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    .line 118
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    .line 121
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setIsQuickVideoStartedByShutterButtonLongClick(Z)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/oplus/camera/protocal/ui/f/b;->a(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-interface {p0, v2, v2, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected b(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V

    .line 87
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/feature/quickvideo/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->setIsQuickVideoStartedByShutterButtonLongClick(Z)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->setQuickRecordState(Z)V

    :cond_0
    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected l_()V
    .locals 2

    .line 151
    sget-object v0, Lcom/oplus/camera/feature/quickvideo/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/quickvideo/b;->b(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/quickvideo/b;->f:Z

    return-void
.end method
