.class public interface abstract Lcom/oplus/camera/e;
.super Ljava/lang/Object;
.source "CameraCoreClient.java"


# virtual methods
.method public A_()Lcom/oplus/camera/module/g;
    .locals 0

    .line 58
    invoke-interface {p0}, Lcom/oplus/camera/e;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCameraCore()Lcom/oplus/camera/f;
.end method

.method public y_()Landroid/app/Activity;
    .locals 0

    .line 36
    invoke-interface {p0}, Lcom/oplus/camera/e;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public z_()Lcom/oplus/camera/ui/c;
    .locals 0

    .line 50
    invoke-interface {p0}, Lcom/oplus/camera/e;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    return-object p0
.end method
