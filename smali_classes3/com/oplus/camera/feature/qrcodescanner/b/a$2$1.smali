.class Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Lcom/oplus/scanengine/parser/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;


# direct methods
.method public static synthetic $r8$lambda$e7_G12GUWCRhtiHjcInDW21Kn7w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wH2ZOlQyQ9-3oEaBtvy12lyuocs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/b/a$2;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "identifyQrCode onFailed, parse failed"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "identifyQrCode, change mode or onPause, no need to identify"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 565
    sget-object p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$$ExternalSyntheticLambda0;

    const-string v0, "QrCodeScannerPresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/scanengine/common/data/g;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetM(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    sget-object p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$$ExternalSyntheticLambda1;

    const-string p1, "QrCodeScannerPresenter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fputo(Lcom/oplus/camera/feature/qrcodescanner/b/a;Lcom/oplus/scanengine/common/data/g;)V

    .line 530
    new-instance v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;-><init>(Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;Lcom/oplus/scanengine/common/data/g;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
