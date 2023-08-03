.class public Lcom/oplus/camera/ui/ShadowImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ShadowImageView.java"


# instance fields
.field a:I

.field b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/oplus/camera/ui/ShadowImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/oplus/camera/ui/ShadowImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcom/oplus/camera/ui/ShadowImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/ui/ShadowImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->level_panel_text_shadow_radius:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/ui/ShadowImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/ui/ShadowImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/ShadowImageView;->c:Landroid/graphics/Paint;

    .line 60
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v0, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/ui/ShadowImageView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/ui/ShadowImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/ui/ShadowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/coui/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    .line 75
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/oplus/camera/ui/ShadowImageView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/ui/ShadowImageView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/camera/ui/ShadowImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 68
    iput p2, p0, Lcom/oplus/camera/ui/ShadowImageView;->a:I

    .line 69
    iput p3, p0, Lcom/oplus/camera/ui/ShadowImageView;->b:I

    return-void
.end method
