.class public Lcom/oplus/camera/feature/xpan/view/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "XPanExposureTickDrawable.java"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x13

    .line 40
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->a:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:F

    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->d:F

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->e:I

    .line 45
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:I

    .line 46
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->g:I

    const/16 v2, 0x9

    .line 47
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->h:I

    .line 48
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->i:I

    .line 75
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Paint;

    .line 76
    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:Landroid/graphics/Paint;

    .line 77
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->l:Landroid/graphics/Paint;

    .line 78
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->m:F

    .line 79
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->n:I

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->d()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_width_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->m:F

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->n:I

    .line 56
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->m:F

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 60
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->l:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->n:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 148
    iget-object v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:F

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->d:F

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->e:I

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_long:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:I

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_tick_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->g:I

    .line 71
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->c()V

    return-void
.end method

.method private c(I)Landroid/graphics/Paint;
    .locals 2

    .line 123
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:Landroid/graphics/Paint;

    return-object p0

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Paint;

    return-object p0

    :cond_1
    if-le v0, v1, :cond_3

    if-lt p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:Landroid/graphics/Paint;

    return-object p0

    .line 134
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Paint;

    return-object p0

    :cond_3
    if-lt p1, v0, :cond_4

    if-gt p1, v1, :cond_4

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:Landroid/graphics/Paint;

    return-object p0

    .line 141
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->j:Landroid/graphics/Paint;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->k:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 183
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->i:I

    if-ne v0, v1, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->f()V

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->e()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->b()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:F

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->d:F

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->e:I

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_long:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:I

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_tick_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->g:I

    .line 204
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->c()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:F

    .line 209
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->d:F

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->e:I

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_long:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:I

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_tick_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->g:I

    .line 214
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->c()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 194
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->c:F

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->h:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->i:I

    .line 178
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->d()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    .line 103
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->e:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    .line 105
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->g:I

    goto :goto_1

    .line 106
    :cond_0
    rem-int/lit8 v3, v1, 0x3

    if-nez v3, :cond_1

    .line 107
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->f:I

    .line 110
    :cond_1
    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-int/lit8 v4, v1, -0x9

    int-to-float v4, v4

    .line 111
    iget v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->d:F

    mul-float/2addr v4, v5

    add-float v9, v3, v4

    .line 112
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/a;->g:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-float v8, v3

    int-to-float v2, v2

    sub-float v10, v8, v2

    .line 114
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->c(I)Landroid/graphics/Paint;

    move-result-object v11

    move-object v5, p0

    move-object v6, p1

    move v7, v9

    .line 113
    invoke-direct/range {v5 .. v11}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
