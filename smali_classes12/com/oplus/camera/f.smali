.class public interface abstract Lcom/oplus/camera/f;
.super Ljava/lang/Object;
.source "CameraCoreInterface.java"

# interfaces
.implements Lcom/oplus/camera/common/a/f;
.implements Lcom/oplus/camera/entry/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/f$f;,
        Lcom/oplus/camera/f$e;,
        Lcom/oplus/camera/f$d;,
        Lcom/oplus/camera/f$c;,
        Lcom/oplus/camera/f$b;,
        Lcom/oplus/camera/f$a;
    }
.end annotation


# virtual methods
.method public abstract A()Lcom/oplus/camera/o;
.end method

.method public abstract A_()Lcom/oplus/camera/module/g;
.end method

.method public abstract B()Lcom/oplus/camera/ui/j;
.end method

.method public abstract C()J
.end method

.method public abstract D()J
.end method

.method public abstract E()Lcom/oplus/camera/feature/focus/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract F()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public G()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 519
    invoke-interface {p0}, Lcom/oplus/camera/f;->q()Lcom/oplus/camera/device/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public R()Z
    .locals 1

    .line 708
    invoke-interface {p0}, Lcom/oplus/camera/f;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Z
    .locals 0

    .line 716
    invoke-interface {p0}, Lcom/oplus/camera/f;->t()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 725
    invoke-interface {p0}, Lcom/oplus/camera/f;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract U()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public V()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 741
    invoke-interface {p0}, Lcom/oplus/camera/f;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()Z
    .locals 0

    .line 755
    invoke-interface {p0}, Lcom/oplus/camera/f;->O()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract X()Z
.end method

.method public Y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 769
    invoke-interface {p0}, Lcom/oplus/camera/f;->j()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract Z()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(I)Lcom/oplus/camera/device/l;
.end method

.method public abstract a(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/device/CameraRequestTag;)V
.end method

.method public abstract a(Lcom/oplus/camera/device/n;ZZ)V
.end method

.method public abstract a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a([I)Z
.end method

.method public abstract aa()Z
.end method

.method public abstract ab()Z
.end method

.method public abstract ac()V
.end method

.method public abstract ad()V
.end method

.method public abstract ae()V
.end method

.method public abstract af()V
.end method

.method public abstract ag()Lcom/oplus/camera/feature/n/a;
.end method

.method public abstract ah()Z
.end method

.method public abstract ai()Z
.end method

.method public abstract aj()Z
.end method

.method public abstract ak()V
.end method

.method public abstract al()V
.end method

.method public abstract am()V
.end method

.method public abstract an()V
.end method

.method public abstract ao()V
.end method

.method public abstract ap()Z
.end method

.method public abstract aq()V
.end method

.method public abstract ar()Lcom/oplus/camera/watch/d$a;
.end method

.method public abstract as()V
.end method

.method public abstract at()V
.end method

.method public abstract au()V
.end method

.method public abstract b()Lcom/oplus/camera/device/f;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()I
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Lcom/oplus/camera/device/l;
.end method

.method public abstract d(Z)V
.end method

.method public abstract h()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i()Lcom/oplus/camera/ui/preview/a;
.end method

.method public abstract j()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract k()Lcom/oplus/camera/common/a/a;
.end method

.method public abstract l()Lcom/oplus/camera/device/j$c;
.end method

.method public abstract m()Lcom/oplus/camera/statistics/DcsReporter;
.end method

.method public abstract n()I
.end method

.method public abstract o()Lcom/oplus/camera/ui/preview/e;
.end method

.method public abstract p()Lcom/oplus/camera/module/c/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q()Lcom/oplus/camera/device/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract r()Lcom/oplus/camera/device/j$f;
.end method

.method public abstract s()Lcom/oplus/camera/device/j$h;
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()Lcom/oplus/camera/device/j$i;
.end method

.method public abstract w()Lcom/oplus/camera/screen/e;
.end method

.method public abstract x()Lcom/oplus/camera/screen/h;
.end method

.method public abstract y()Lcom/oplus/camera/screen/i;
.end method

.method public abstract y_()Landroid/app/Activity;
.end method

.method public abstract z()Lcom/oplus/camera/m;
.end method

.method public abstract z_()Lcom/oplus/camera/ui/c;
.end method
