.class public Lcom/oplus/camera/module/processor/b/a$e;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 374
    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$m;->a(Lcom/oplus/camera/CameraManager;)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;)V
    .locals 0

    .line 399
    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/b/a$h;->a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 403
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/a$a;->a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 379
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->b(Landroid/util/Size;)V

    .line 380
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/b/a$l;->a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;Landroid/util/Size;Landroid/util/Size;)V

    .line 381
    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$a;->a(Lcom/oplus/camera/CameraManager;)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 391
    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/b/a$k;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 407
    invoke-static {p0, p2}, Lcom/oplus/camera/module/processor/b/a$g;->b(Lcom/oplus/camera/module/g;Landroid/hardware/camera2/CaptureResult;)V

    .line 408
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/a$f;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;Landroid/hardware/camera2/CaptureResult;)V

    .line 409
    invoke-static {p1, p2}, Lcom/oplus/camera/module/processor/b/a$a;->a(Lcom/oplus/camera/CameraManager;Landroid/hardware/camera2/CaptureResult;)V

    .line 410
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/g;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 411
    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/b/a$d;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;)V

    .line 412
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/b/a$f;->b(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;Ljava/lang/String;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aG()V

    .line 425
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/h;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->c()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/f;II[BJ)V
    .locals 0

    .line 417
    invoke-static/range {p0 .. p6}, Lcom/oplus/camera/module/processor/b/a$b;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/f;II[BJ)V

    .line 418
    invoke-static/range {p0 .. p6}, Lcom/oplus/camera/module/processor/b/a$i;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/f;II[BJ)V

    .line 419
    invoke-static/range {p0 .. p6}, Lcom/oplus/camera/module/processor/b/a$j;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/f;II[BJ)V

    return-void
.end method

.method public static b(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 385
    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$a;->b(Lcom/oplus/camera/CameraManager;)V

    .line 386
    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$f;->a(Lcom/oplus/camera/CameraManager;)V

    .line 387
    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/a$l;->a(Lcom/oplus/camera/f;)V

    return-void
.end method

.method public static b(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 395
    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/b/a$l;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;)V

    return-void
.end method
