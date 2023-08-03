.class Lcom/oplus/camera/feature/qrcodescanner/b/a$3;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/b/a;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcodescanner/b/a;


# direct methods
.method public static synthetic $r8$lambda$lpZBQRcb214jpM4j1ENJbmtm_eE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/b/a;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "initScannerRouterView, ScannerRouterTextView is null"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->e(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->f(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 761
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 762
    sget-object p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/qrcodescanner/b/a$3$$ExternalSyntheticLambda0;

    const-string v0, "QrCodeScannerPresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$3;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/qrcodescanner/b/a;)Lcom/oplus/camera/feature/qrcodescanner/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->a()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a$3$1;-><init>(Lcom/oplus/camera/feature/qrcodescanner/b/a$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
