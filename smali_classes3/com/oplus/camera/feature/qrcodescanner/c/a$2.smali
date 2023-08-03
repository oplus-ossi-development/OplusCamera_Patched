.class Lcom/oplus/camera/feature/qrcodescanner/c/a$2;
.super Ljava/lang/Object;
.source "QrCodeScannerViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/qrcodescanner/c/a;


# direct methods
.method public static synthetic $r8$lambda$gUl1INNpmtkTwPreUL9Xh1bWD6I(Lcom/oplus/camera/feature/qrcodescanner/c/a$2;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a$2;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/c/a;Z)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$2;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$2;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$2;->a:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$2;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/qrcodescanner/c/a$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/qrcodescanner/c/a$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/qrcodescanner/c/a$2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$2;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(I)V

    return-void
.end method
