.class Lcom/oplus/camera/feature/blur/b/a/a$2;
.super Ljava/lang/Object;
.source "PortraitBlurFeaturePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/b/a/a;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/b/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/blur/b/a/a;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a$2;->a:Lcom/oplus/camera/feature/blur/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a$2;->a:Lcom/oplus/camera/feature/blur/b/a/a;

    const-string v1, "pref_dual_camera"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/b/a/a;->-$$Nest$fputj(Lcom/oplus/camera/feature/blur/b/a/a;Z)V

    .line 464
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a$2;->a:Lcom/oplus/camera/feature/blur/b/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/blur/b/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a$2;->a:Lcom/oplus/camera/feature/blur/b/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a/a;->-$$Nest$fgetr(Lcom/oplus/camera/feature/blur/b/a/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 466
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a$2;->a:Lcom/oplus/camera/feature/blur/b/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->-$$Nest$fgetr(Lcom/oplus/camera/feature/blur/b/a/a;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
