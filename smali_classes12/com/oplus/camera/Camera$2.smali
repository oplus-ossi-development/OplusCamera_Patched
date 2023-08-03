.class Lcom/oplus/camera/Camera$2;
.super Landroid/database/ContentObserver;
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
.method public static synthetic $r8$lambda$RKAaLV5hxtH1wCh6WsgZ6Lr-x78()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/Camera$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/Camera;Landroid/os/Handler;)V
    .locals 0

    .line 1685
    iput-object p1, p0, Lcom/oplus/camera/Camera$2;->a:Lcom/oplus/camera/Camera;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onChange,updateThumbnail"

    return-object v0
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1688
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 1690
    iget-object p1, p0, Lcom/oplus/camera/Camera$2;->a:Lcom/oplus/camera/Camera;

    invoke-static {p1}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1691
    iget-object p0, p0, Lcom/oplus/camera/Camera$2;->a:Lcom/oplus/camera/Camera;

    invoke-static {p0}, Lcom/oplus/camera/Camera;->-$$Nest$fgetmCameraManager(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->by()V

    .line 1693
    sget-object p0, Lcom/oplus/camera/Camera$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/Camera$2$$ExternalSyntheticLambda0;

    const-string p1, "OplusCamera"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method
