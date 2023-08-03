.class Lcom/oplus/camera/module/processor/b/a$k;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method public static a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 292
    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v0, "key_support_decrease_brightness"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    if-eqz p0, :cond_0

    .line 294
    iget-object p0, p1, Lcom/oplus/camera/CameraManager;->t:Lcom/oplus/camera/screen/e;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/e;->c()V

    :cond_0
    return-void
.end method
