.class public Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;
.super Landroid/graphics/drawable/Drawable;
.source "Wheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/Wheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:I

.field protected b:F

.field protected c:I

.field protected final d:F

.field protected final e:I

.field protected final f:I

.field protected g:I

.field protected final h:I

.field protected final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .line 128
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->f:I

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    .line 129
    iput p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->e:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 130
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->h:I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 131
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a(Landroid/content/res/Resources;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->d:F

    .line 132
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x3fc00000    # 1.5f

    .line 133
    invoke-static {p1, p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a(Landroid/content/res/Resources;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;I)V
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->-$$Nest$sfgetc()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->b()F

    move-result v1

    .line 222
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->e:I

    if-eqz v2, :cond_1

    goto :goto_2

    .line 226
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    sub-float p1, v1, v2

    .line 227
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->-$$Nest$sfgetc()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    cmpg-float p1, v1, v2

    if-gez p1, :cond_5

    int-to-float p1, p2

    cmpg-float p2, p1, v1

    if-ltz p2, :cond_4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    goto :goto_0

    .line 234
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->-$$Nest$sfgetd()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 232
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->-$$Nest$sfgetc()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_5
    int-to-float p1, p2

    cmpl-float p2, p1, v1

    if-gtz p2, :cond_7

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    goto :goto_1

    .line 241
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->-$$Nest$sfgetd()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 239
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->-$$Nest$sfgetc()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 176
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->a:I

    return p0
.end method

.method final a(F)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->b:F

    return-void
.end method

.method final a(III)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->c:I

    .line 279
    iput p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->a:I

    .line 280
    iput p3, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->g:I

    return-void
.end method

.method public b()F
    .locals 0

    .line 194
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->b:F

    return p0
.end method

.method public c()I
    .locals 0

    .line 203
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->c:I

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->e:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->h:I

    if-gtz v1, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->d:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 149
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->h:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 151
    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, v4}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->a(Landroid/graphics/Rect;I)V

    .line 152
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    int-to-float v1, v1

    iget-object v10, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v3

    move v9, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_2

    .line 155
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v4

    int-to-float v8, v2

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 156
    invoke-direct {p0, v0, v5}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->a(Landroid/graphics/Rect;I)V

    int-to-float v10, v5

    .line 157
    iget-object v12, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    move v9, v3

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
