.class Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$2;
.super Lcom/oplus/camera/c/b;
.source "CameraQrCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$2;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$2;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->setVisibility(I)V

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$2;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->-$$Nest$fputf(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$2;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->-$$Nest$fputf(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;Z)V

    return-void
.end method
