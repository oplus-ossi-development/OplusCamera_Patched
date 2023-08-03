.class public Lcom/oplus/camera/q$e;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "InitCameraConfigTask"

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 287
    iget-object p0, p0, Lcom/oplus/camera/q$e;->e:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->f()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
