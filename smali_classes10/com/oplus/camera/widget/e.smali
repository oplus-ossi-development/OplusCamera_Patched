.class public Lcom/oplus/camera/widget/e;
.super Ljava/lang/Object;
.source "ShadowTextRenderer.java"


# instance fields
.field private a:Z

.field private b:Landroid/util/Size;

.field private final c:Landroid/graphics/Rect;

.field private d:[C

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/e;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/widget/e;->a:Z

    .line 36
    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/camera/widget/e;->b:Landroid/util/Size;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/widget/e;->d:[C

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/e;->f:Landroid/graphics/Rect;

    .line 42
    iput v1, p0, Lcom/oplus/camera/widget/e;->h:I

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    .line 62
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 63
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/camera/widget/e;->e:Landroid/graphics/Paint;

    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    iput-object v0, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p1, :cond_1

    .line 169
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 178
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object p0

    .line 175
    :cond_1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 184
    iget v0, p0, Lcom/oplus/camera/widget/e;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/e;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/e;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    iget v0, p0, Lcom/oplus/camera/widget/e;->j:F

    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/e;->b(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(F)V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->d:[C

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    array-length v2, v0

    iget-object v3, p0, Lcom/oplus/camera/widget/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/camera/widget/e;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/oplus/camera/widget/e;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/widget/e;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/widget/e;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/widget/e;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/widget/e;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 215
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/e;->b(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 156
    iget p0, p0, Lcom/oplus/camera/widget/e;->j:F

    return p0
.end method

.method public a(F)V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 400
    iput p1, p0, Lcom/oplus/camera/widget/e;->j:F

    .line 401
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 403
    iget-object p0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/widget/e;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 334
    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 344
    iget-object p2, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 p2, 0x0

    .line 346
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p3, :cond_0

    .line 347
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/oplus/camera/widget/e;->j:F

    .line 349
    iget-object v1, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 350
    iget-object p3, p0, Lcom/oplus/camera/widget/e;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/e;->j:F

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    const/4 p3, 0x2

    .line 354
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 357
    iget-object v1, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 p3, 0x1

    .line 360
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    :cond_2
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 362
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-direct {p0, v1, p2}, Lcom/oplus/camera/widget/e;->a(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 364
    iget-object v1, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    iget-object v1, p0, Lcom/oplus/camera/widget/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move p2, p3

    :cond_3
    const/4 p3, 0x3

    .line 369
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 370
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 371
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 372
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v3, 0x5

    .line 373
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 374
    iget-object v3, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    if-eqz p2, :cond_5

    .line 378
    iget-object p0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 381
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 8

    if-eqz p1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/widget/e;->b()V

    .line 102
    iget-object v1, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    .line 103
    iget-object v2, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v2, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 106
    iget-boolean v1, p0, Lcom/oplus/camera/widget/e;->a:Z

    if-eqz v1, :cond_2

    .line 107
    iget-object v2, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/oplus/camera/widget/e;->e:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Canvas could not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/widget/e;->b()V

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/widget/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 415
    iget-object p0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    .line 315
    iget v0, p0, Lcom/oplus/camera/widget/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/oplus/camera/widget/e;->h:I

    if-le p1, v0, :cond_1

    .line 317
    new-instance v2, Landroid/text/TextPaint;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 318
    iget p1, p0, Lcom/oplus/camera/widget/e;->j:F

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 319
    iget-object p1, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iget v1, p0, Lcom/oplus/camera/widget/e;->h:I

    iget-object v3, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 320
    iget-object v1, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float v3, p1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/widget/e;->g:Ljava/lang/String;

    .line 323
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/oplus/camera/widget/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
