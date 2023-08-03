.class Lcom/oplus/camera/CameraManager$5;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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

    .line 7105
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$5;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7108
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$5;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaH(Lcom/oplus/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7109
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$5;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbs(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/aps/service/ApsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->onResume()V

    .line 7110
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$5;->a:Lcom/oplus/camera/CameraManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputaH(Lcom/oplus/camera/CameraManager;Z)V

    :cond_0
    return-void
.end method
