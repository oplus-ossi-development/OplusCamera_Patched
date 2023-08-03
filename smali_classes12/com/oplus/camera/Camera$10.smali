.class Lcom/oplus/camera/Camera$10;
.super Landroid/content/BroadcastReceiver;
.source "Camera.java"


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
.method public static synthetic $r8$lambda$9CHU9iRjCZKwmsprWeD4hP0BA-M(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/Camera$10;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 0

    .line 1663
    iput-object p1, p0, Lcom/oplus/camera/Camera$10;->a:Lcom/oplus/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, mReceiverForWatchAgent intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1666
    new-instance p1, Lcom/oplus/camera/Camera$10$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/camera/Camera$10$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    const-string v0, "OplusCamera"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1668
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filter_bind_watch_agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1669
    iget-object p0, p0, Lcom/oplus/camera/Camera$10;->a:Lcom/oplus/camera/Camera;

    invoke-static {p0, p2}, Lcom/oplus/camera/Camera;->-$$Nest$mc(Lcom/oplus/camera/Camera;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
