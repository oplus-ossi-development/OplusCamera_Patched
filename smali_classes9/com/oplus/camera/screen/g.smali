.class public interface abstract Lcom/oplus/camera/screen/g;
.super Ljava/lang/Object;
.source "ScreenModeClient.java"

# interfaces
.implements Lcom/oplus/camera/e;


# virtual methods
.method public D_()Lcom/oplus/camera/screen/c/a;
    .locals 0

    .line 31
    invoke-interface {p0}, Lcom/oplus/camera/screen/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    return-object p0
.end method
