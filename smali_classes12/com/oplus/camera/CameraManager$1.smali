.class Lcom/oplus/camera/CameraManager$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/common/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager;->a(Lcom/oplus/camera/entry/CameraEntry;Lcom/oplus/camera/permissions/CameraPermission;)V
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

    .line 992
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$1;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w_()Landroid/os/Handler;
    .locals 0

    .line 996
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$1;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->o()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public x_()Z
    .locals 0

    .line 1001
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$1;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->o()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    return p0
.end method
