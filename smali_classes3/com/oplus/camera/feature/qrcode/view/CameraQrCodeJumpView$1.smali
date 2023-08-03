.class Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;
.super Landroid/os/Handler;
.source "CameraQrCodeJumpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;


# direct methods
.method public static synthetic $r8$lambda$ojlfJygkrdGNfluGniFz7xW0Crc(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Landroid/os/Looper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$1;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a(Z)V

    :goto_0
    return-void
.end method
