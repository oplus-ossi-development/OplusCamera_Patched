.class Lcom/oplus/camera/feature/qrcodescanner/c/a$3;
.super Ljava/lang/Object;
.source "QrCodeScannerViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/c/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/qrcodescanner/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/c/a;Z)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$3;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 197
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$3;->a:Z

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 200
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$3;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$3;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(I)V

    return-void
.end method
