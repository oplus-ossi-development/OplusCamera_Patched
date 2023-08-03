.class Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$1;
.super Landroid/os/Handler;
.source "CameraQrCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;Landroid/os/Looper;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$1;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$1;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->-$$Nest$fgete(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$1;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$1;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$1;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->-$$Nest$fgete(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
