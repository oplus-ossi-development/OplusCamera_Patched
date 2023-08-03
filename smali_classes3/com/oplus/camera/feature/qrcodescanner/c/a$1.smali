.class Lcom/oplus/camera/feature/qrcodescanner/c/a$1;
.super Lcom/oplus/camera/c/b;
.source "QrCodeScannerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/c/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/oplus/camera/feature/qrcodescanner/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/c/a;Landroid/app/Activity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/qrcodescanner/c/a;)I

    move-result p1

    const/16 v1, 0xf

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 108
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_translateX_90:I

    invoke-virtual {v2, v3}, Lcom/oplus/camera/e/b;->b(I)I

    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/qrcodescanner/c/a;)I

    move-result p1

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x9

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 114
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_translateX_270:I

    invoke-virtual {v2, v3}, Lcom/oplus/camera/e/b;->b(I)I

    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/qrcodescanner/c/a;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRotation(F)V

    const/16 p1, 0xe

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$ma(Lcom/oplus/camera/feature/qrcodescanner/c/a;Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 121
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 124
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/c/a$1;->b:Lcom/oplus/camera/feature/qrcodescanner/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcodescanner/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcodescanner/c/a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
