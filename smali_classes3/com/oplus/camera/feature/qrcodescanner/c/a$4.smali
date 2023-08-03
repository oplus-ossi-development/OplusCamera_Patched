.class Lcom/oplus/camera/feature/qrcodescanner/c/a$4;
.super Ljava/lang/Object;
.source "QrCodeScannerViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/oplus/camera/feature/qrcodescanner/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/c/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$4;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$4;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$4;->a:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 259
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$4;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$4;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$ma(Lcom/oplus/camera/feature/qrcodescanner/c/a;Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$4;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$4;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
