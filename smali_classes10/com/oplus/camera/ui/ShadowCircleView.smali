.class public Lcom/oplus/camera/ui/ShadowCircleView;
.super Landroid/view/View;
.source "ShadowCircleView.java"


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/oplus/camera/ui/ShadowCircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/oplus/camera/ui/ShadowCircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/oplus/camera/ui/ShadowCircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/ui/ShadowCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->level_panel_text_shadow_radius:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/ui/ShadowCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/captureparam/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/ui/ShadowCircleView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/ShadowCircleView;->b:Landroid/graphics/Paint;

    .line 43
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v0, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 44
    iget-object v0, p0, Lcom/oplus/camera/ui/ShadowCircleView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcom/oplus/camera/ui/ShadowCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/ui/ShadowCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->hs_main_mode_bar_item_auto_size:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/ShadowCircleView;->a:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/ui/ShadowCircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/ShadowCircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/ui/ShadowCircleView;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object p0, p0, Lcom/oplus/camera/ui/ShadowCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
