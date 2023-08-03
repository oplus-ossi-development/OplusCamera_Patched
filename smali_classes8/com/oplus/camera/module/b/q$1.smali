.class Lcom/oplus/camera/module/b/q$1;
.super Ljava/lang/Object;
.source "StarryMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/q;->o(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/q;


# direct methods
.method public static synthetic $r8$lambda$zYVhsQvfEZMdNtRdC2BNptwR_v0(Lcom/oplus/camera/module/b/q$1;Lcom/oplus/camera/feature/starry/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/q$1;->a(Lcom/oplus/camera/feature/starry/a/a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/b/q;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/oplus/camera/module/b/q$1;->a:Lcom/oplus/camera/module/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/starry/a/a;)V
    .locals 4

    .line 397
    iget-object p0, p0, Lcom/oplus/camera/module/b/q$1;->a:Lcom/oplus/camera/module/b/q;

    invoke-static {p0}, Lcom/oplus/camera/module/b/q;->-$$Nest$fgetar(Lcom/oplus/camera/module/b/q;)J

    move-result-wide v0

    invoke-static {}, Lcom/oplus/camera/module/b/q;->-$$Nest$sfgetao()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/starry/a/a;->a(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/oplus/camera/module/b/q$1;->a:Lcom/oplus/camera/module/b/q;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/q;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->A()Lcom/oplus/camera/feature/starry/a/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/q$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/q$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/b/q$1;)V

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 399
    iget-object v0, p0, Lcom/oplus/camera/module/b/q$1;->a:Lcom/oplus/camera/module/b/q;

    invoke-static {v0}, Lcom/oplus/camera/module/b/q;->a(Lcom/oplus/camera/module/b/q;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/oplus/camera/module/b/q$1;->a:Lcom/oplus/camera/module/b/q;

    invoke-static {v0}, Lcom/oplus/camera/module/b/q;->b(Lcom/oplus/camera/module/b/q;)Lcom/oplus/camera/device/k;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/module/b/q$1;->a:Lcom/oplus/camera/module/b/q;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/q;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/module/b/q;->a(Lcom/oplus/camera/device/j$h;ZZ)V

    :cond_0
    return-void
.end method
