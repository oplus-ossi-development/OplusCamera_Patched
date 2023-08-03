.class public Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;
.super Landroid/view/View;
.source "TinyTorchMaskView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->a:I

    .line 20
    iput p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->b:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->c:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->c:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07120b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->b:I

    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07120c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->a:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->a:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
