.class Lcom/oplus/camera/Camera$4;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/Camera;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/Camera;


# direct methods
.method public static synthetic $r8$lambda$xy3yqrG2qRawAQrQB4sdVZhnit4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera$4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zuud7j0zntfvcB7sBWoOeY4_H9A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera$4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/oplus/camera/Camera$4;->a:Lcom/oplus/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndBindWatchAgent, mWatchConnection.onServiceDisconnected"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndBindWatchAgent, mWatchConnection.onServiceConnected"

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 318
    sget-object v0, Lcom/oplus/camera/Camera$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/Camera$4$$ExternalSyntheticLambda0;

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/Camera$4;->a:Lcom/oplus/camera/Camera;

    invoke-static {p0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 325
    sget-object p0, Lcom/oplus/camera/Camera$4$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/Camera$4$$ExternalSyntheticLambda1;

    const-string p1, "OplusCamera"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
