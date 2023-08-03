.class Lcom/oplus/camera/module/processor/b/a$a;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/camera/CameraManager;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->A:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->l()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/oplus/camera/device/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->d()Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/l;->l()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/camera/CameraManager;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bu()Lcom/oplus/camera/feature/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bu()Lcom/oplus/camera/feature/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/a/a;->a(Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Landroid/hardware/camera2/CaptureResult;)V
    .locals 10

    .line 82
    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/camera/CameraManager;->b:Z

    if-nez p1, :cond_1

    .line 84
    sget-object p1, Lcom/oplus/camera/device/g;->ar:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 85
    sget-object v0, Lcom/oplus/camera/device/g;->as:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 86
    sget-object v1, Lcom/oplus/camera/device/g;->at:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 88
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 92
    iget-object v2, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    aget p1, p1, v3

    aget v0, v0, v3

    aget v1, v1, v3

    invoke-virtual {v2, p1, v0, v1}, Lcom/oplus/camera/feature/a/a;->a(III)V

    .line 96
    :cond_0
    :try_start_0
    sget-object p1, Lcom/oplus/camera/device/g;->aK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [I

    .line 97
    sget-object p1, Lcom/oplus/camera/device/g;->au:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    .line 98
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 99
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 100
    iput-boolean v3, p0, Lcom/oplus/camera/CameraManager;->j:Z

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->j()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/ui/preview/e;->a(II[III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/oplus/camera/CameraManager;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->y:Lcom/oplus/camera/feature/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/a/a;->b()V

    :cond_0
    return-void
.end method
