.class public Lcom/oplus/camera/h;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# direct methods
.method public static synthetic $r8$lambda$gqmGlP1X4qZ6TRJ90AiYECvbv34()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hq1gday53tpLSkGVAurrvEDAoto(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yD_KIlQXVxHaP2Ed_xMqdOCEg_0(Landroid/content/Context;Lcom/oplus/ocs/camera/CameraUnitClient;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/h;->a(Landroid/content/Context;Lcom/oplus/ocs/camera/CameraUnitClient;)V

    return-void
.end method

.method public static a(Landroid/util/Size;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "preOpenCamera, Exception happen\uff0cplease check CameraUnit Api"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.oplus.pre.open.camera.support"

    .line 49
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/oplus/camera/h$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/h$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const-string p0, "preOpenCamera"

    invoke-static {v0, p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lcom/oplus/ocs/camera/CameraUnitClient;)V
    .locals 0

    .line 54
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->preOpenCamera(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    sget-object p0, Lcom/oplus/camera/h$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/h$$ExternalSyntheticLambda0;

    const-string p1, "CameraUtil"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/oplus/camera/d/c;->b()Lcom/oplus/ocs/camera/CameraUnitClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/h$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/h$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
