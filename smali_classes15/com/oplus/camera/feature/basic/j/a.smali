.class public Lcom/oplus/camera/feature/basic/j/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "RemosaicPresenter.java"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private volatile f:Z

.field private volatile g:Lcom/oplus/camera/j$a;

.field private volatile h:Lcom/oplus/camera/j$a;


# direct methods
.method public static synthetic $r8$lambda$S3uYJ26m7ZQA_RN74FV9CEJJDVo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/j/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Tcn0_5DBwLtQ5WrZgw9p1Nba1Os()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/j/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dnPSHBheX3Rf8Y2lHPYyQKTepoI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/j/a;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rGAr9-hAtos8P8ZfjuJ6bb5yZjs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/j/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tM9Mqh0Hnx3BWUbvqSvaZpYjzC0(Lcom/oplus/camera/feature/basic/j/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/j/a;->aa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yJD8sG1_V1a8CnuadLBETriRH-M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/j/a;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 48
    sput-object v1, Lcom/oplus/camera/feature/basic/j/a;->d:[I

    new-array v1, v0, [I

    aput v0, v1, v2

    .line 49
    sput-object v1, Lcom/oplus/camera/feature/basic/j/a;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method private static synthetic Y()Ljava/lang/String;
    .locals 1

    const-string v0, "onPrepareCaptureRequest, enable for MTK face beauty"

    return-object v0
.end method

.method private static synthetic Z()Ljava/lang/String;
    .locals 1

    const-string v0, "detachFromDistPipelines"

    return-object v0
.end method

.method private synthetic aa()Ljava/lang/String;
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachToDistPipelines, beauty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/j/a;->g:Lcom/oplus/camera/j$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/j/a;->h:Lcom/oplus/camera/j$a;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/j/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/j/a;->A()Lcom/oplus/camera/j;

    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/oplus/camera/feature/basic/j/a;->f:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/oplus/camera/feature/basic/j/a;->f:Z

    const-string v1, "com.oplus.camera.feature.beauty"

    .line 75
    invoke-interface {v0, v1}, Lcom/oplus/camera/j;->a(Ljava/lang/String;)Lcom/oplus/camera/j$a;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/feature/basic/j/a;->g:Lcom/oplus/camera/j$a;

    const-string v1, "com.oplus.camera.feature.filter"

    .line 76
    invoke-interface {v0, v1}, Lcom/oplus/camera/j;->a(Ljava/lang/String;)Lcom/oplus/camera/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/j/a;->h:Lcom/oplus/camera/j$a;

    const-string v0, "RemosaicPresenter"

    .line 78
    new-instance v1, Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/basic/j/a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 80
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/j/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "RemosaicPresenter"

    .line 89
    sget-object v1, Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda5;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/j/a;->g:Lcom/oplus/camera/j$a;

    .line 92
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/j/a;->h:Lcom/oplus/camera/j$a;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/j/a;->f:Z

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Z
    .locals 2

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/j/a;->g:Lcom/oplus/camera/j$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 111
    :cond_0
    sget-object v1, Lcom/oplus/camera/j$c;->b:Lcom/oplus/camera/j$b;

    invoke-interface {p0, v1}, Lcom/oplus/camera/j$a;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/oplus/camera/j$c;->d:Lcom/oplus/camera/j$b;

    .line 112
    invoke-interface {p0, v1}, Lcom/oplus/camera/j$a;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private i()Z
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/j/a;->h:Lcom/oplus/camera/j$a;

    if-eqz p0, :cond_0

    .line 119
    sget-object v0, Lcom/oplus/camera/j$c;->j:Lcom/oplus/camera/j$b;

    .line 120
    invoke-interface {p0, v0}, Lcom/oplus/camera/j$a;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()Z
    .locals 3

    .line 125
    sget-object v0, Lcom/oplus/camera/j$c;->U:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.ai_scene"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/basic/j/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "onPrepareCaptureRequest, disable by default"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "onPrepareCaptureRequest, enable by default"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "onPrepareCaptureRequest, disable"

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

.method protected a(Z)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/j/a;->g()V

    .line 100
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 4

    .line 131
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/j/a;->c()V

    .line 137
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i()Lcom/oplus/camera/device/j$h;

    move-result-object p1

    const-string v0, "com.oplus.feature.mtk.face.beauty.remosaic.support"

    .line 139
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "RemosaicPresenter"

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Lcom/oplus/camera/device/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/j/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/j/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    sget-object p0, Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda3;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 145
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 146
    sget-object p0, Lcom/oplus/camera/device/g;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 147
    :cond_1
    sget-object p0, Lcom/oplus/camera/device/g;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/basic/j/a;->e:[I

    .line 145
    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/j/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/j/a;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/j/a;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "com.oplus.feature.remosaic.support.default.value"

    .line 155
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    .line 158
    sget-object v0, Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda1;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 160
    :cond_4
    sget-object v0, Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda2;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 163
    :goto_1
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    sget-object v0, Lcom/oplus/camera/device/g;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    .line 165
    :cond_5
    sget-object v0, Lcom/oplus/camera/device/g;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_2
    new-array v3, v2, [I

    aput p0, v3, v1

    .line 163
    invoke-interface {p1, v0, v3}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 149
    :cond_6
    :goto_3
    sget-object p0, Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/basic/j/a$$ExternalSyntheticLambda4;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 151
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 152
    sget-object p0, Lcom/oplus/camera/device/g;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    .line 153
    :cond_7
    sget-object p0, Lcom/oplus/camera/device/g;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_4
    sget-object v0, Lcom/oplus/camera/feature/basic/j/a;->d:[I

    .line 151
    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_5
    return v2
.end method
