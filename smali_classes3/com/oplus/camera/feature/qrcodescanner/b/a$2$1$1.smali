.class Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a(Lcom/oplus/scanengine/common/data/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/scanengine/common/data/g;

.field final synthetic b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;


# direct methods
.method public static synthetic $r8$lambda$ckJcbZRqmRkw4q8iX6Ig1W3_GfU(Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;Lcom/oplus/scanengine/common/data/g;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iput-object p2, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->a:Lcom/oplus/scanengine/common/data/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "identifyQrCode onSuccess, dataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/scanengine/common/data/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/data/g;->q()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/scanengine/common/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/data/g;->r()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/c/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$mk(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;)V

    const-string v1, "QrCodeScannerPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 542
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->a:Lcom/oplus/scanengine/common/data/g;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->a(Lcom/oplus/scanengine/common/data/g;)V

    const/16 v0, 0x8

    .line 544
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 545
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Z)V

    .line 547
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetA(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->b(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v2, v2, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v2, v2, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetE(Lcom/oplus/camera/feature/qrcodescanner/b/a;)I

    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 550
    iget-object v3, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v3, v3, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v3, v3, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetD(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "manual"

    goto :goto_0

    :cond_1
    const-string v3, "auto"

    .line 548
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/feature/qrcodescanner/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/scanengine/common/data/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/g;->q()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v2, v2, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v2, v2, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->c(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Lcom/oplus/scanengine/common/data/ParsedResultType;Landroid/content/res/Resources;)V

    .line 556
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v0, v0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v1, v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/scanengine/common/data/g;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object v2, v2, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object v2, v2, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->d(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/scanengine/common/data/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Ljava/lang/String;)V

    .line 557
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1$1;->b:Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a$2;

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$2;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fputD(Lcom/oplus/camera/feature/qrcodescanner/b/a;Z)V

    :cond_3
    return-void
.end method
