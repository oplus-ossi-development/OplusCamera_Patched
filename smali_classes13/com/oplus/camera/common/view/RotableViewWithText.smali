.class public Lcom/oplus/camera/common/view/RotableViewWithText;
.super Landroid/view/View;
.source "RotableViewWithText.java"

# interfaces
.implements Lcom/oplus/camera/common/view/h;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Landroid/graphics/Bitmap;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/RotableViewWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/RotableViewWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->a:I

    .line 38
    iput p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->b:I

    .line 39
    iput p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->c:I

    .line 40
    iput p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->d:I

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->e:Z

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->f:Z

    const-wide/16 p2, 0x0

    .line 43
    iput-wide p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->g:J

    .line 44
    iput-wide p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->h:J

    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->i:Landroid/graphics/Bitmap;

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->j:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->k:Landroid/graphics/Paint;

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->k:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/camera/coui/R$dimen;->rotableview_text_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    iget-object p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->k:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 121
    iget v0, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->a:I

    iget v1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->c:I

    if-eq v0, v1, :cond_3

    .line 122
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 124
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 125
    iget-wide v2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 126
    iget v1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->b:I

    iget-boolean v2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 127
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 128
    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 129
    :goto_1
    iput v1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->a:I

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->invalidate()V

    goto :goto_2

    .line 132
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->c:I

    iput v0, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->a:I

    .line 136
    :cond_3
    :goto_2
    iget v0, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 139
    iget v2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->d:I

    if-nez v0, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 144
    iget-object v5, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    :cond_4
    iget-object v3, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 157
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->i:Landroid/graphics/Bitmap;

    int-to-float v1, v3

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 81
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->f:Z

    goto :goto_0

    .line 89
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->f:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 93
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 94
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 96
    :goto_1
    iget p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->c:I

    if-ne p1, p2, :cond_2

    return-void

    .line 100
    :cond_2
    iput p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->c:I

    .line 102
    iget-boolean p2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->f:Z

    if-eqz p2, :cond_6

    .line 103
    iget p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->a:I

    iput p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->b:I

    .line 104
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->g:J

    .line 105
    iget v0, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->c:I

    iget v2, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->a:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_2
    const/16 v2, 0xb4

    if-le v0, v2, :cond_4

    add-int/lit16 v0, v0, -0x168

    :cond_4
    if-ltz v0, :cond_5

    const/4 v1, 0x1

    .line 110
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->e:Z

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x10e

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->h:J

    goto :goto_3

    .line 113
    :cond_6
    iput p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->a:I

    .line 116
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableViewWithText;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->j:Ljava/lang/String;

    return-void
.end method

.method public setViewGap(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/oplus/camera/common/view/RotableViewWithText;->d:I

    return-void
.end method
