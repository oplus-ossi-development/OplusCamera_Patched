.class Lcom/oplus/camera/module/g$b;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lcom/oplus/camera/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/oplus/camera/device/j$h;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/device/j$h;)V
    .locals 0

    .line 1768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1769
    iput-object p1, p0, Lcom/oplus/camera/module/g$b;->a:Lcom/oplus/camera/device/j$h;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1784
    iget-object p0, p0, Lcom/oplus/camera/module/g$b;->a:Lcom/oplus/camera/device/j$h;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1774
    iget-object p0, p0, Lcom/oplus/camera/module/g$b;->a:Lcom/oplus/camera/device/j$h;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1779
    iget-object p0, p0, Lcom/oplus/camera/module/g$b;->a:Lcom/oplus/camera/device/j$h;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/device/j$h;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1789
    iget-object p0, p0, Lcom/oplus/camera/module/g$b;->a:Lcom/oplus/camera/device/j$h;

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$h;->a(Z)V

    return-void
.end method
