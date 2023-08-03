.class Lcom/oplus/camera/module/processor/b/a$h;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method public static a(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/module/g;)V
    .locals 2

    .line 279
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/a/a;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oplus.software.motor_support"

    .line 283
    invoke-static {v0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p1

    .line 285
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object p0

    const-string v0, "com.oplus.ocs.camera"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
