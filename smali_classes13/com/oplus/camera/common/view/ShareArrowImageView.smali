.class public Lcom/oplus/camera/common/view/ShareArrowImageView;
.super Lcom/oplus/camera/inverse/InverseImageView;
.source "ShareArrowImageView.java"


# instance fields
.field private final a:I

.field private b:Landroid/os/Handler;

.field private c:J

.field private d:F

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/common/view/ShareArrowImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 66
    invoke-direct {p0, p1}, Lcom/oplus/camera/inverse/InverseImageView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->arrow_anim_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->a:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 59
    iput-wide v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->c:J

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->d:F

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:I

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->g:I

    .line 67
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/common/view/ShareArrowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->arrow_anim_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->a:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 59
    iput-wide v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->c:J

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->d:F

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:I

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->g:I

    .line 72
    invoke-direct {p0, p1, p2, v1}, Lcom/oplus/camera/common/view/ShareArrowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->arrow_anim_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->a:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 59
    iput-wide v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->c:J

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->d:F

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:I

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->g:I

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/ShareArrowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 9

    .line 101
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 102
    iget-wide v2, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x96

    if-gez v4, :cond_0

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    .line 110
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v5, v1

    iget v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->a:I

    int-to-float v1, v1

    mul-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:I

    .line 111
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->d:F

    .line 112
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->invalidate()V

    goto :goto_0

    :cond_0
    cmp-long v2, v6, v0

    const-wide/16 v3, 0x578

    if-gez v2, :cond_1

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v2, v3, v0

    const/4 v6, 0x0

    const-wide/16 v7, 0x5dc

    if-gez v2, :cond_3

    cmp-long v2, v7, v0

    if-lez v2, :cond_3

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 117
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    sub-float/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->d:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 120
    iput v6, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->d:F

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->invalidate()V

    goto :goto_0

    :cond_3
    cmp-long v0, v7, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 126
    iput v6, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->d:F

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->invalidate()V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->b:Landroid/os/Handler;

    const/4 v0, 0x3

    const-wide/16 v1, 0x21

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    new-instance p1, Lcom/oplus/camera/common/view/ShareArrowImageView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/common/view/ShareArrowImageView$1;-><init>(Lcom/oplus/camera/common/view/ShareArrowImageView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->b:Landroid/os/Handler;

    return-void
.end method

.method private b()Z
    .locals 4

    .line 149
    iget-wide v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 154
    iput-object p1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 155
    iput p2, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->g:I

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    iget v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->g:I

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 182
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getPaddingLeft()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getPaddingTop()I

    move-result v3

    .line 190
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getPaddingRight()I

    move-result v4

    .line 191
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getPaddingBottom()I

    move-result v5

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v5

    .line 196
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v0, v1

    .line 197
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x1

    .line 199
    iget v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->g:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 200
    iget v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 202
    :cond_3
    iget v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->d:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->getVisibility()I

    move-result v0

    .line 138
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseImageView;->setVisibility(I)V

    if-ne v0, p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ShareArrowImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->e:I

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->d:F

    .line 143
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->c:J

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/common/view/ShareArrowImageView;->b:Landroid/os/Handler;

    const/4 p1, 0x3

    const-wide/16 v0, 0x21

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
