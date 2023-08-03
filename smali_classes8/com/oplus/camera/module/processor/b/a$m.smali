.class Lcom/oplus/camera/module/processor/b/a$m;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method public static a(Lcom/oplus/camera/CameraManager;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/j$c;->bo:Lcom/oplus/camera/j$b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.configure.video.fps"

    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 124
    invoke-interface {v0, p0}, Lcom/oplus/camera/watch/d$b;->a(Z)V

    :cond_0
    return-void
.end method
