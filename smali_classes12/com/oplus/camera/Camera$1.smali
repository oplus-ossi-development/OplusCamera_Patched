.class Lcom/oplus/camera/Camera$1;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/Camera;


# direct methods
.method public static synthetic $r8$lambda$zyNN52nVGf6pClPPMXj8Wkey4zU(Lcom/oplus/camera/Camera$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/Camera$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mApsServiceThread, mApsConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    invoke-static {p0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetw(Lcom/oplus/camera/Camera;)Landroid/content/ServiceConnection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 233
    new-instance v0, Lcom/oplus/camera/Camera$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/Camera$1;)V

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    invoke-static {v0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetw(Lcom/oplus/camera/Camera;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    const-class v2, Lcom/oplus/camera/aps/service/ApsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    iget-object v1, p0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    new-instance v2, Lcom/oplus/camera/Camera$1$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/Camera$1$1;-><init>(Lcom/oplus/camera/Camera$1;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/Camera;->-$$Nest$fputw(Lcom/oplus/camera/Camera;Landroid/content/ServiceConnection;)V

    .line 260
    iget-object v1, p0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    invoke-virtual {v1}, Lcom/oplus/camera/Camera;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/MyApplication;

    invoke-virtual {v1}, Lcom/oplus/camera/MyApplication;->j()V

    .line 261
    iget-object v1, p0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    const/4 v2, 0x1

    .line 262
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iget-object p0, p0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    invoke-static {p0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetw(Lcom/oplus/camera/Camera;)Landroid/content/ServiceConnection;

    move-result-object p0

    .line 261
    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/oplus/camera/Camera;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    :cond_0
    return-void
.end method
