.class Lcom/oplus/camera/CameraManager$11;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 2379
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$11;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2382
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$11;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez v0, :cond_0

    .line 2383
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$11;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mo(Lcom/oplus/camera/CameraManager;Z)V

    .line 2385
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$11;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2386
    invoke-static {}, Lcom/oplus/camera/picturestore/a;->a()Lcom/oplus/camera/picturestore/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/a;->d()V

    :cond_0
    return-void
.end method
