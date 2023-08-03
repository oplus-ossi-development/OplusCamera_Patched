.class Lcom/oplus/camera/feature/qrcodescanner/b/a$2;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Lcom/oplus/scanengine/decoder/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/b/a;->a([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcodescanner/b/a;


# direct methods
.method public static synthetic $r8$lambda$2vsx9xoBwvM-9ZK40fHxhCJKepw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pALJY8mLXcM4iu2zp5G-psRXcxQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/b/a;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "identifyQrCode onFailed, decode failed"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "identifyQrCode onResult, qr code cannot be identified"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 573
    sget-object p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$$ExternalSyntheticLambda1;

    const-string v0, "QrCodeScannerPresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/common/data/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/scanengine/common/data/h;

    .line 511
    iget-object v0, p1, Lcom/oplus/scanengine/common/data/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 513
    sget-object p1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$$ExternalSyntheticLambda0;

    const-string v0, "QrCodeScannerPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 515
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$mi(Lcom/oplus/camera/feature/qrcodescanner/b/a;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/scanengine/parser/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fputC(Lcom/oplus/camera/feature/qrcodescanner/b/a;Z)V

    .line 519
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/scanengine/parser/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->a(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;-><init>(Lcom/oplus/camera/feature/qrcodescanner/b/a$2;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/scanengine/parser/b;->a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/h;Lcom/oplus/scanengine/parser/a;)V

    :cond_1
    :goto_0
    return-void
.end method
