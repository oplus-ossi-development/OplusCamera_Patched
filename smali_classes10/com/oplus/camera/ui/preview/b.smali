.class public interface abstract Lcom/oplus/camera/ui/preview/b;
.super Ljava/lang/Object;
.source "CameraPreviewAnimatorClient.java"

# interfaces
.implements Lcom/oplus/camera/e;


# virtual methods
.method public f_()Z
    .locals 0

    .line 40
    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/b;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->f_()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hN()Z
    .locals 0

    .line 30
    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/b;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hO()Z
    .locals 0

    .line 50
    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/b;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->i()Lcom/oplus/camera/ui/preview/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->i()Lcom/oplus/camera/common/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/d;->getValue()Ljava/lang/Object;

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
