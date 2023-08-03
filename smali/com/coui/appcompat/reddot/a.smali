.class public Lcom/coui/appcompat/reddot/a;
.super Ljava/lang/Object;
.source "COUIHintRedDotHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/text/TextPaint;

.field private p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 92
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedDotColor:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->a:I

    .line 93
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedDotTextColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->b:I

    .line 94
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiHintTextSize:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->c:I

    .line 95
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiSmallWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->d:I

    .line 96
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiMediumWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->e:I

    .line 97
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiLargeWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->f:I

    .line 98
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->h:I

    .line 99
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiCornerRadius:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->i:I

    .line 100
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiDotDiameter:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->j:I

    .line 101
    sget p3, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiEllipsisDiameter:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/a;->l:I

    .line 102
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_hint_red_dot_rect_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/reddot/a;->k:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_hint_red_dot_navi_small_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/reddot/a;->g:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_hint_red_dot_ellipsis_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/reddot/a;->m:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_dot_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/a;->n:I

    .line 108
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    iget p3, p0, Lcom/coui/appcompat/reddot/a;->b:I

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    iget p3, p0, Lcom/coui/appcompat/reddot/a;->c:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p1, "sans-serif-medium"

    .line 112
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 113
    iget-object p3, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/reddot/a;->p:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/reddot/a;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/reddot/a;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object p0, p0, Lcom/coui/appcompat/reddot/a;->p:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()I
    .locals 0

    .line 287
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->h:I

    return p0
.end method

.method private a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 3

    if-gtz p2, :cond_0

    return-void

    .line 162
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/reddot/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 163
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 164
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, p3, v0}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/reddot/a;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, p3, v1}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/reddot/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    .line 170
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/coui/appcompat/reddot/a;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 148
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 149
    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V
    .locals 5

    if-gtz p2, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    const/16 p3, 0x3e8

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p2, p3, :cond_1

    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 203
    iget-object p3, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 204
    iget-object v1, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 205
    iget v2, p4, Landroid/graphics/RectF;->left:F

    iget v3, p4, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    int-to-float v1, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 206
    iget v1, p4, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p4

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    sub-float/2addr v1, p4

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p3, p3

    sub-float/2addr v1, p3

    div-float/2addr v1, v0

    .line 207
    iget-object p0, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 209
    :cond_1
    iget p2, p4, Landroid/graphics/RectF;->left:F

    iget p3, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    div-float/2addr p2, v0

    .line 210
    iget p3, p4, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, p4

    div-float/2addr p3, v0

    const/4 p4, -0x1

    :goto_0
    const/4 v1, 0x1

    if-gt p4, v1, :cond_2

    .line 212
    iget v1, p0, Lcom/coui/appcompat/reddot/a;->m:I

    iget v2, p0, Lcom/coui/appcompat/reddot/a;->l:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p4

    int-to-float v1, v1

    add-float/2addr v1, p2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 153
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 154
    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    iget v2, p0, Lcom/coui/appcompat/reddot/a;->n:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object p0, p0, Lcom/coui/appcompat/reddot/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private l(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 266
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->d:I

    return p0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 268
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->e:I

    return p0

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    .line 270
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->f:I

    return p0

    .line 272
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->e:I

    return p0
.end method

.method private m(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 278
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->g:I

    return p0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 280
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->d:I

    return p0

    .line 282
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->e:I

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 257
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->e:I

    div-int/2addr p0, v0

    return p0

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/a;->a()I

    move-result p0

    return p0

    .line 253
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->j:I

    return p0
.end method

.method public a(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p0, 0x0

    return p0

    .line 235
    :cond_0
    invoke-direct {p0, p2}, Lcom/coui/appcompat/reddot/a;->m(I)I

    move-result p0

    return p0

    .line 233
    :cond_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/reddot/a;->l(I)I

    move-result p0

    return p0

    .line 231
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/reddot/a;->j:I

    return p0
.end method

.method public a(Landroid/graphics/Canvas;IIIILandroid/graphics/RectF;)V
    .locals 2

    .line 184
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/reddot/a;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, p6, v1}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/coui/appcompat/reddot/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-le p3, p5, :cond_0

    .line 188
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/coui/appcompat/reddot/a;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 189
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/coui/appcompat/reddot/a;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/coui/appcompat/reddot/a;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 192
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/coui/appcompat/reddot/a;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/reddot/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/reddot/a;->a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/reddot/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->a:I

    .line 297
    iget-object p0, p0, Lcom/coui/appcompat/reddot/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->b:I

    .line 307
    iget-object p0, p0, Lcom/coui/appcompat/reddot/a;->o:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->d:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->e:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->f:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->h:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->i:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->j:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 379
    iput p1, p0, Lcom/coui/appcompat/reddot/a;->l:I

    return-void
.end method
