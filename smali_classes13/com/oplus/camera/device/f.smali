.class public Lcom/oplus/camera/device/f;
.super Landroid/os/Handler;
.source "CameraHandler.java"


# instance fields
.field private a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/device/f;->a:Landroid/os/Looper;

    .line 28
    iput-object p1, p0, Lcom/oplus/camera/device/f;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/device/f;->a:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
