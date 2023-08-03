.class public Lcom/oplus/camera/feature/basic/c/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "FrontLightEffectPresenter.java"


# direct methods
.method public static synthetic $r8$lambda$B3GrdYbFeuw9bYF-dkYk-73HJ-o(Lcom/oplus/camera/feature/basic/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/c/a;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$UkMl9DEbjGrGLnJ-Pa5cMyGL2mA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/c/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VNw1ss9IPya08sNC-wLPu2nxD_Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/c/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pMwgtgfnLxtAs51RRT_1heSedtM(Lcom/oplus/camera/feature/basic/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/c/a;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 95
    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/basic/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    sget-object p1, Lcom/oplus/camera/feature/basic/c/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/c/a$$ExternalSyntheticLambda0;

    const-string v0, "FrontLightEffectPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 98
    new-instance p1, Lcom/oplus/camera/feature/basic/c/a$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/c/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/basic/c/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 103
    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/basic/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    sget-object p1, Lcom/oplus/camera/feature/basic/c/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/basic/c/a$$ExternalSyntheticLambda1;

    const-string v0, "FrontLightEffectPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 106
    new-instance p1, Lcom/oplus/camera/feature/basic/c/a$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/c/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/basic/c/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/c/a;->n_()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.stop.PINHOLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "broadcastFrontCameraClosed"

    return-object v0
.end method

.method private synthetic h()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/c/a;->n_()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.start.PINHOLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "broadcastFrontCameraOpened"

    return-object v0
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

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 56
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->a()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/c/a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multiCamera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    .line 63
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b()I

    move-result p1

    if-ne v2, p1, :cond_1

    const-string p1, "key_support_time_lapse_pro"

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/c/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/c/a;->U()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/basic/c/a;->a(I)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->a()I

    move-result p1

    if-ne v1, p1, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/c/a;->U()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/c/a;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/c/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/c/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
