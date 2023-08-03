.class public Lcom/coui/appcompat/reddot/COUIHintRedDot;
.super Landroid/view/View;
.source "COUIHintRedDot.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/coui/appcompat/reddot/a;

.field private g:Landroid/graphics/RectF;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private m:I

.field private n:Z

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    sput-object v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 127
    sget v0, Lcom/support/appcompat/R$attr;->couiHintRedDotStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    .line 100
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:I

    .line 101
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->e:I

    const/16 v1, 0xff

    .line 107
    iput v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->j:I

    .line 143
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIHintRedDot:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 144
    sget v2, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedPointMode:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    .line 145
    sget v2, Lcom/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedPointNum:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:I

    .line 146
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    new-instance v0, Lcom/coui/appcompat/reddot/a;

    sget-object v5, Lcom/support/appcompat/R$styleable;->COUIHintRedDot:[I

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/reddot/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    .line 148
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Landroid/graphics/RectF;

    .line 150
    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$string;->red_dot_description:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->h:Ljava/lang/String;

    .line 151
    sget p2, Lcom/support/appcompat/R$plurals;->red_dot_with_number_description:I

    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->i:I

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$drawable;->red_dot_stroke_circle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->p:Landroid/graphics/drawable/Drawable;

    .line 154
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getIsLaidOut()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:Z

    return p0
.end method

.method public getPointMode()I
    .locals 0

    .line 275
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    return p0
.end method

.method public getPointNumber()I
    .locals 0

    .line 284
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:I

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 415
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a()V

    .line 416
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 180
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 182
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 183
    iget-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->k:Z

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:I

    const/16 v0, 0x3e8

    if-lt v3, v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->e:I

    if-ge v1, v0, :cond_1

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    iget v4, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->j:I

    iget v5, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->e:I

    rsub-int v6, v4, 0xff

    iget-object v7, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Landroid/graphics/RectF;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/reddot/a;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/RectF;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:I

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/coui/appcompat/reddot/a;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 173
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 162
    iget-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->n:Z

    if-eqz p1, :cond_0

    .line 163
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->m:I

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    iget p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/reddot/a;->a(II)I

    move-result p1

    .line 167
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    .line 168
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/reddot/a;->a(I)I

    move-result p2

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->b(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->i(I)V

    return-void
.end method

.method public setDotDiameter(I)V
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->j(I)V

    return-void
.end method

.method public setEllipsisDiameter(I)V
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->k(I)V

    return-void
.end method

.method public setLaidOut()V
    .locals 1

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:Z

    return-void
.end method

.method public setLargeWidth(I)V
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->g(I)V

    return-void
.end method

.method public setMediumWidth(I)V
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->f(I)V

    return-void
.end method

.method public setPointMode(I)V
    .locals 2

    .line 253
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    if-eq v0, p1, :cond_3

    .line 254
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 256
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->requestLayout()V

    .line 260
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const-string p1, ""

    .line 263
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 261
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setPointNumber(I)V
    .locals 6

    .line 213
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:I

    .line 214
    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->requestLayout()V

    if-lez p1, :cond_0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->i:I

    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSmallWidth(I)V
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->e(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->c(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->d(I)V

    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:Lcom/coui/appcompat/reddot/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/a;->h(I)V

    return-void
.end method
