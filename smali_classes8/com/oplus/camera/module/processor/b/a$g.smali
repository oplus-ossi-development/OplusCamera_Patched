.class public Lcom/oplus/camera/module/processor/b/a$g;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9P8h-SensTvjR_yaWch27-oVTiY(Lcom/oplus/camera/module/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$g;->a(Lcom/oplus/camera/module/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UmQD95fay9rgrrJcLeEVM3BTK6I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/b/a$g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewMetaReceived, focusMode is null!"

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/g;)Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, mbCaptureModeChanging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbSwitchingCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->C()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/oplus/camera/module/g;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    new-instance p1, Lcom/oplus/camera/module/processor/b/a$g$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/b/a$g$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/g;)V

    const-string p0, "PreviewProcessHelper"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 327
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static b(Lcom/oplus/camera/module/g;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 331
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->e(I)V

    goto :goto_0

    .line 336
    :cond_0
    sget-object p0, Lcom/oplus/camera/module/processor/b/a$g$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/b/a$g$$ExternalSyntheticLambda1;

    const-string p1, "PreviewProcessHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method
