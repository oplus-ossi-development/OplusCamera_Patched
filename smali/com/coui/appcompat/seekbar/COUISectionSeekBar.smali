.class public Lcom/coui/appcompat/seekbar/COUISectionSeekBar;
.super Lcom/coui/appcompat/seekbar/COUISeekBar;
.source "COUISectionSeekBar.java"


# instance fields
.field private final a:Landroid/graphics/PorterDuffXfermode;

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Landroid/animation/ValueAnimator;

.field private j:I

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    sget v0, Lcom/support/appcompat/R$attr;->couiSectionSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    .line 38
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h:Z

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->l:I

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m:F

    .line 44
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n:F

    .line 45
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o:F

    .line 59
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUISectionSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_section_seekbar_tick_mark_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n:F

    .line 61
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o:F

    .line 62
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->p:I

    .line 63
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q:I

    const/4 p1, 0x2

    new-array p2, p1, [I

    aput v0, p2, v0

    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$color;->coui_seekbar_mark_active_anim_end:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    const/4 v1, 0x1

    aput p3, p2, v1

    const-string p3, "activeAlpha"

    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, p1, [I

    aput v0, p3, v0

    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$color;->coui_seekbar_mark_inactive_anim_end:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    aput v2, p3, v1

    const-string v2, "inactiveAlpha"

    invoke-static {v2, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 67
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p1, v0

    aput-object p3, p1, v1

    .line 68
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 69
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$1;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private a(I)F
    .locals 2

    .line 465
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarNormalWidth()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    .line 466
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    .line 467
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 468
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 385
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    .line 386
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->c:F

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->p:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 376
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v0

    .line 377
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgress:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    .line 378
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 379
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 5

    .line 245
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m:F

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->subtract(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const v2, 0x3dcccccd    # 0.1f

    if-gez v1, :cond_0

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    add-float/2addr v0, v2

    .line 251
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveSectionWidth()F

    move-result v1

    .line 252
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 254
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    .line 257
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int v2, v2

    .line 260
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g:F

    .line 261
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->l:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgress:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 262
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m:F

    add-float/2addr v3, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k:F

    const/16 v2, 0x64

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(FFFI)V

    goto :goto_1

    .line 264
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m:F

    add-float/2addr v0, v3

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g:F

    sub-float/2addr v1, v3

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    .line 265
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidate()V

    .line 267
    :goto_1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLastX:F

    return-void
.end method

.method private a(FFFI)V
    .locals 5

    .line 293
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    cmpl-float v0, v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b:F

    .line 305
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->c:F

    .line 306
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v0, v2, :cond_1

    .line 310
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 368
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    iget-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p3, v0, v1

    const/4 p3, 0x1

    sub-float/2addr p2, p1

    aput p2, v0, p3

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 371
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    .line 297
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d:Z

    if-eqz p1, :cond_5

    .line 298
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->onStopTrackingTouch()V

    .line 299
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d:Z

    :cond_5
    return-void
.end method

.method private a(FZ)V
    .locals 4

    .line 271
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgress:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(I)F

    move-result v0

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->subtract(FF)F

    move-result p1

    .line 274
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSectionWidth()F

    move-result v1

    .line 276
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsDragging:Z

    if-eqz v2, :cond_0

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    div-float/2addr p1, v1

    .line 279
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b:F

    int-to-float v3, p1

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 283
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g:F

    .line 284
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e:F

    .line 285
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b:F

    .line 286
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    sub-float/2addr v1, v0

    const/4 v2, 0x1

    .line 287
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d:Z

    add-float/2addr p1, v0

    if-eqz p2, :cond_2

    const/16 p2, 0x64

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 288
    :goto_1
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(FFFI)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;FZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d:Z

    return p1
.end method

.method private b(I)F
    .locals 2

    .line 475
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarMoveWidth()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    .line 476
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    .line 477
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 478
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k:F

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k:F

    return p1
.end method

.method private b(F)I
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v0

    .line 457
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, v0

    sub-float p1, v1, p1

    .line 460
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    .line 461
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q:I

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g:F

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e:F

    return p1
.end method

.method static synthetic d(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o:F

    return p1
.end method

.method static synthetic e(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b:F

    return p0
.end method

.method static synthetic f(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMoveSectionWidth()F

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSectionWidth()F

    move-result p0

    return p0
.end method

.method private getMoveSectionWidth()F
    .locals 1

    .line 452
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarMoveWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private getSectionWidth()F
    .locals 1

    .line 448
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarNormalWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private getSeekBarMoveWidth()I
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressPaddingHorizontal:I

    int-to-float v1, v1

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mHorizontalPaddingScale:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    return v0
.end method

.method private getSeekBarNormalWidth()I
    .locals 2

    .line 394
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressPaddingHorizontal:I

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    return v0
.end method

.method static synthetic h(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d:Z

    return p0
.end method

.method static synthetic i(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h:Z

    return p0
.end method


# virtual methods
.method protected animForClick(I)V
    .locals 6

    .line 187
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 193
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDrawX:F

    float-to-int p1, p1

    .line 194
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    float-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 195
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 196
    new-instance v2, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$2;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sub-int/2addr v0, p1

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 204
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v0, 0x43f18000    # 483.0f

    mul-float/2addr p1, v0

    float-to-long v2, p1

    const-wide/16 v4, 0x96

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    move-wide v2, v4

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 210
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected drawActiveTrack(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 124
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarCenterY()I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 130
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result p2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr p2, v3

    int-to-float p2, p2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    add-float/2addr p2, v3

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result p2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr p2, v2

    int-to-float p2, p2

    .line 133
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    add-float/2addr v2, p2

    .line 136
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mShowProgress:Z

    if-eqz v3, :cond_2

    .line 137
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    int-to-float v4, v1

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressRadius:F

    sub-float v5, v4, v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressRadius:F

    add-float/2addr v4, v6

    invoke-virtual {v3, p2, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressRadius:F

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressRadius:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    iget-object v7, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressRadius:F

    sub-float v3, p2, v3

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressRadius:F

    add-float/2addr p2, v5

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, p2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    iget-object v7, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    const/16 p2, 0x1f

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1, v2, v2, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p2

    .line 150
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mShowProgress:Z

    if-eqz v3, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->p:I

    goto :goto_2

    .line 155
    :cond_4
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q:I

    .line 157
    :goto_2
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v4, 0x0

    move v5, v4

    .line 161
    :goto_3
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    if-gt v4, v6, :cond_7

    .line 162
    iget-boolean v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mShowProgress:Z

    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    int-to-float v6, v4

    mul-float/2addr v6, v0

    .line 163
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result v7

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    add-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    .line 165
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->p:I

    goto :goto_4

    :cond_5
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q:I

    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    :cond_6
    int-to-float v6, v4

    mul-float/2addr v6, v0

    .line 168
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    int-to-float v7, v1

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o:F

    iget-object v9, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 170
    :cond_7
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected drawInactiveTrack(Landroid/graphics/Canvas;)V
    .locals 11

    .line 90
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarCenterY()I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    .line 95
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawInactiveTrack(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 99
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getEnd()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 102
    iget-boolean v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mShowProgress:Z

    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mBackgroundColor:I

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressColor:I

    goto :goto_0

    .line 105
    :cond_2
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mBackgroundColor:I

    .line 107
    :goto_0
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    move v6, v5

    .line 109
    :goto_1
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    if-gt v5, v7, :cond_5

    .line 110
    iget-boolean v7, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mShowProgress:Z

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    int-to-float v7, v5

    mul-float/2addr v7, v4

    .line 111
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    add-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 113
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressColor:I

    goto :goto_2

    :cond_3
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mBackgroundColor:I

    :goto_2
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    :cond_4
    int-to-float v7, v5

    mul-float/2addr v7, v4

    .line 116
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    int-to-float v8, v0

    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n:F

    iget-object v10, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 118
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 119
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected drawThumbs(Landroid/graphics/Canvas;)V
    .locals 4

    .line 176
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarCenterY()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getStart()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurProgressPaddingHorizontal:I

    add-int/2addr v1, v2

    .line 179
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mThumbColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    .line 180
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mCurThumbOutRadius:F

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mDrawX:F

    return-void
.end method

.method protected handleMotionEventDown(Landroid/view/MotionEvent;)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownX:F

    .line 399
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownX:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLastX:F

    return-void
.end method

.method protected handleMotionEventMove(Landroid/view/MotionEvent;)V
    .locals 5

    .line 404
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 405
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsDragging:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 407
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLastX:F

    sub-float v1, v0, v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    move v2, v3

    goto :goto_0

    .line 409
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLastX:F

    sub-float v1, v0, v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    .line 413
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j:I

    neg-int p1, p1

    if-ne v2, p1, :cond_3

    .line 414
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j:I

    .line 415
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->l:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgress:I

    if-eq p1, v1, :cond_2

    .line 416
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgress:I

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->l:I

    .line 417
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgress:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m:F

    .line 418
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k:F

    .line 420
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 424
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(F)V

    goto :goto_1

    .line 426
    :cond_4
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 429
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownX:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    .line 430
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->startDrag()V

    .line 431
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->touchAnim()V

    .line 433
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownX:F

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b(F)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->l:I

    .line 435
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->checkThumbPosChange(I)V

    .line 436
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->l:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->m:F

    .line 437
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k:F

    .line 438
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    .line 439
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidate()V

    .line 440
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(F)V

    .line 441
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mTouchDownX:F

    sub-float p1, v0, p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->j:I

    .line 444
    :cond_7
    :goto_1
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLastX:F

    return-void
.end method

.method protected handleMotionEventUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 486
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 487
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsDragging:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 488
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 489
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h:Z

    .line 491
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h:Z

    if-nez p1, :cond_1

    .line 492
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(FZ)V

    .line 494
    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->onStopTrackingTouch(Z)V

    .line 495
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->setPressed(Z)V

    .line 496
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->releaseAnim()V

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 499
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(FZ)V

    .line 501
    :cond_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->animForClick(F)V

    :goto_0
    return-void
.end method

.method protected onEnlargeAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 507
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onEnlargeAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 508
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 509
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o:F

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onSizeChanged(IIII)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 85
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    return-void
.end method

.method protected performAdaptiveFeedback()Z
    .locals 9

    .line 230
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/s/a;->b(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mHasMotorVibrator:Z

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v1

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    const/4 v4, 0x0

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgress:I

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    const/16 v7, 0xc8

    const/16 v8, 0x7d0

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/s/a;->a(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    return v2
.end method

.method protected performFeedback()V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mEnableVibrator:Z

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mHasMotorVibrator:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mEnableAdaptiveVibrator:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->performAdaptiveFeedback()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x134

    .line 222
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->performHapticFeedback(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12e

    .line 224
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->performHapticFeedback(I)Z

    :cond_2
    return-void
.end method

.method protected releaseAnim()V
    .locals 8

    .line 514
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseAnim()V

    .line 515
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 516
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->n:F

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "markRadius"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [I

    .line 517
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->p:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    aput v6, v3, v4

    aput v4, v3, v5

    const-string v6, "activeAlpha"

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v1, [I

    .line 518
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    aput v7, v6, v4

    aput v4, v6, v5

    const-string v7, "inactiveAlpha"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    .line 519
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const-wide/16 v1, 0xb7

    .line 520
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    .line 522
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524
    :cond_0
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$5;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 535
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 536
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setProgress(IZZ)V
    .locals 2

    .line 541
    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgress:I

    .line 542
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq p3, v0, :cond_1

    if-eqz p2, :cond_0

    .line 545
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->checkThumbPosChange(I)V

    .line 546
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a()V

    .line 547
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->animForClick(I)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->checkThumbPosChange(I)V

    .line 550
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    .line 551
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a()V

    .line 552
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e:F

    .line 553
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b:F

    .line 554
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
