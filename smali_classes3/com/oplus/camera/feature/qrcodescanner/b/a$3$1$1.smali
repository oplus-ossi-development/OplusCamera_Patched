.class Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Lcom/oplus/scanengine/router/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;


# direct methods
.method public static synthetic $r8$lambda$9yVmcca3VvcBCjxPcF8askvelQY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vHQUcUf8I4I1ncB__nDgpuIRKwQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "scannerInit onClick, route failed"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "scannerInit onClick, route success"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 775
    sget-object v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1$$ExternalSyntheticLambda0;

    const-string v1, "QrCodeScannerPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 777
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fputF(Lcom/oplus/camera/feature/qrcodescanner/b/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 782
    sget-object p1, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1$$ExternalSyntheticLambda1;

    const-string v0, "QrCodeScannerPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 784
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$3;

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fputF(Lcom/oplus/camera/feature/qrcodescanner/b/a;Z)V

    return-void
.end method
