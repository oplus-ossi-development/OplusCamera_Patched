.class Lcom/oplus/camera/module/processor/b/a$d;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public static a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/CameraManager;)V
    .locals 4

    .line 343
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 345
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->w()Lcom/oplus/camera/module/c/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "key_support_show_no_face"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result v1

    if-nez v1, :cond_4

    .line 351
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/j$c;->aB:Lcom/oplus/camera/j$b;

    const/4 v2, 0x0

    .line 352
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.face_detect"

    invoke-virtual {p1, v3, v1, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 354
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/e;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/16 p0, 0x9

    .line 355
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->d()I

    move-result p1

    if-ne p0, p1, :cond_2

    .line 356
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aR()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 357
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->as_()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 358
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->y()V

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->x()V

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->y()V

    goto :goto_0

    .line 366
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->y()V

    :cond_5
    :goto_0
    return-void
.end method
