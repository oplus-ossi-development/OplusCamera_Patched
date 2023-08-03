.class Lcom/oplus/camera/Camera$1$1;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/Camera$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/Camera$1;


# direct methods
.method public static synthetic $r8$lambda$c-pDpSfgi8yWdGI6E5N4jPGCd6k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera$1$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ikcOhME7wzYrDeq5Ka5NR08piW4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera$1$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uEXRQDc5qyFq6OKrwhQsiY8YTUQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera$1$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/Camera$1;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/oplus/camera/Camera$1$1;->a:Lcom/oplus/camera/Camera$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "mApsServiceThread, run, mIpaConnection.onServiceDisconnected"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "mCameraManager already closed!"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "mApsServiceThread, run, mIpaConnection.onServiceConnected"

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 242
    sget-object v0, Lcom/oplus/camera/Camera$1$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/Camera$1$1$$ExternalSyntheticLambda2;

    const-string v1, "OplusCamera"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/Camera$1$1;->a:Lcom/oplus/camera/Camera$1;

    iget-object v0, v0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    invoke-static {v0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetA(Lcom/oplus/camera/Camera;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/Camera$1$1;->a:Lcom/oplus/camera/Camera$1;

    iget-object v0, v0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    invoke-static {v0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object p0, p0, Lcom/oplus/camera/Camera$1$1;->a:Lcom/oplus/camera/Camera$1;

    iget-object p0, p0, Lcom/oplus/camera/Camera$1;->a:Lcom/oplus/camera/Camera;

    invoke-static {p0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/CameraManager;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 249
    :cond_0
    sget-object p0, Lcom/oplus/camera/Camera$1$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/Camera$1$1$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 255
    sget-object p0, Lcom/oplus/camera/Camera$1$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/Camera$1$1$$ExternalSyntheticLambda0;

    const-string p1, "OplusCamera"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
