.class public interface abstract Lcom/oplus/camera/ui/preview/f;
.super Ljava/lang/Object;
.source "FocusingClient.java"

# interfaces
.implements Lcom/oplus/camera/e;


# virtual methods
.method public g_()Z
    .locals 0

    .line 30
    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/f;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/e;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h_()Z
    .locals 0

    .line 60
    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aZ()Z

    move-result p0

    return p0
.end method
