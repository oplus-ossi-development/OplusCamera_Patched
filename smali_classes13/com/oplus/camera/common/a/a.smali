.class public interface abstract Lcom/oplus/camera/common/a/a;
.super Ljava/lang/Object;
.source "HandlerObject.java"

# interfaces
.implements Lcom/oplus/camera/common/a/i;


# virtual methods
.method public a(Ljava/lang/Runnable;)Z
    .locals 0

    .line 40
    invoke-interface {p0}, Lcom/oplus/camera/common/a/a;->w_()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 51
    invoke-interface {p0}, Lcom/oplus/camera/common/a/a;->w_()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 60
    invoke-interface {p0}, Lcom/oplus/camera/common/a/a;->w_()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)Z
    .locals 0

    .line 69
    invoke-interface {p0}, Lcom/oplus/camera/common/a/a;->w_()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public abstract w_()Landroid/os/Handler;
.end method
