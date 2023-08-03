.class public Lcom/coui/appcompat/progressbar/COUILoadProgress;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUILoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$a;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$b;
    }
.end annotation


# static fields
.field private static final g:Landroid/view/animation/DecelerateInterpolator;

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field protected e:Z

.field protected f:F

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Landroid/view/accessibility/AccessibilityManager;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Lcom/coui/appcompat/progressbar/COUILoadProgress$b;

.field private s:Lcom/coui/appcompat/progressbar/COUILoadProgress$b;

.field private t:Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

.field private u:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 54
    sget v2, Lcom/support/appcompat/R$attr;->coui_state_default:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:[I

    new-array v1, v0, [I

    .line 57
    sget v2, Lcom/support/appcompat/R$attr;->coui_state_wait:I

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/progressbar/COUILoadProgress;->i:[I

    new-array v1, v0, [I

    .line 60
    sget v2, Lcom/support/appcompat/R$attr;->coui_state_fail:I

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/progressbar/COUILoadProgress;->j:[I

    new-array v0, v0, [I

    .line 63
    sget v1, Lcom/support/appcompat/R$attr;->coui_state_ing:I

    aput v1, v0, v3

    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 100
    sget v0, Lcom/support/appcompat/R$attr;->couiLoadProgressStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "COUILoadProgress"

    .line 71
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Z

    .line 81
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    .line 105
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUILoadProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 106
    sget p3, Lcom/support/appcompat/R$styleable;->COUILoadProgress_couiState:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 107
    sget v0, Lcom/support/appcompat/R$styleable;->COUILoadProgress_couiDefaultDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_0
    sget v0, Lcom/support/appcompat/R$styleable;->COUILoadProgress_couiProgress:I

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 112
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c()V

    .line 116
    invoke-static {p0}, Landroidx/core/view/z;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 117
    invoke-static {p0, p2}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    :cond_1
    const-string p2, "accessibility"

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private b()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->t:Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress$a;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;Lcom/coui/appcompat/progressbar/COUILoadProgress$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->t:Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 422
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->t:Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    const/16 v0, 0x64

    .line 450
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    return-void
.end method

.method private d()V
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->u:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 568
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x50

    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 570
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->u:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 578
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 373
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 376
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 378
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 380
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 0

    .line 404
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->n:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->n:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1}, Landroidx/core/view/a/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b()V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 478
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 480
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getDrawableState()[I

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 483
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 0

    .line 235
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 183
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    return p0
.end method

.method public getState()I
    .locals 0

    .line 385
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:I

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 494
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->jumpDrawablesToCurrentState()V

    .line 495
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 496
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 460
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 461
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result v1

    if-nez v1, :cond_0

    .line 462
    sget-object v1, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:[I

    invoke-static {p1, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mergeDrawableStates([I[I)[I

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 465
    sget-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->k:[I

    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mergeDrawableStates([I[I)[I

    .line 467
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 468
    sget-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->i:[I

    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mergeDrawableStates([I[I)[I

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 471
    sget-object p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->j:[I

    invoke-static {p1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->mergeDrawableStates([I[I)[I

    :cond_3
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->t:Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 442
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 455
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 555
    check-cast p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;

    .line 557
    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 558
    iget v0, p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mState:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 559
    iget p1, p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 560
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    .line 543
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setFreezesText(Z)V

    .line 544
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 548
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mState:I

    .line 549
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    iput p0, v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mProgress:I

    return-object v1
.end method

.method public performClick()Z
    .locals 0

    .line 365
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a()V

    .line 366
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->performClick()Z

    move-result p0

    return p0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 246
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->o:I

    if-ne p1, v0, :cond_0

    return-void

    .line 250
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->o:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 267
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 269
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 272
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 273
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 274
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:Landroid/graphics/drawable/Drawable;

    .line 275
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 276
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setMinHeight(I)V

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->refreshDrawableState()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 201
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    if-eq p1, v0, :cond_2

    .line 202
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 203
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    if-le v0, p1, :cond_1

    .line 204
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->invalidate()V

    :cond_2
    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$b;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->r:Lcom/coui/appcompat/progressbar/COUILoadProgress$b;

    return-void
.end method

.method setOnStateChangeWidgetListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$b;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->s:Lcom/coui/appcompat/progressbar/COUILoadProgress$b;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 135
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    if-le p1, v1, :cond_1

    move p1, v1

    .line 138
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    if-eq p1, v1, :cond_2

    .line 139
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 144
    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    if-eqz v1, :cond_3

    .line 145
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->invalidate()V

    .line 150
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a(I)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 159
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    if-le p1, p2, :cond_1

    move p1, p2

    .line 163
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    if-eq p1, p2, :cond_2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    .line 164
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    .line 165
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 168
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x33d6bf95    # 1.0E-7f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 169
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d()V

    :cond_3
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 293
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:I

    if-eq v0, p1, :cond_3

    .line 294
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:I

    .line 295
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->refreshDrawableState()V

    .line 307
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 310
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Z

    .line 311
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->r:Lcom/coui/appcompat/progressbar/COUILoadProgress$b;

    if-eqz p1, :cond_1

    .line 312
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:I

    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$b;->a(Lcom/coui/appcompat/progressbar/COUILoadProgress;I)V

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->s:Lcom/coui/appcompat/progressbar/COUILoadProgress$b;

    if-eqz p1, :cond_2

    .line 315
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:I

    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$b;->a(Lcom/coui/appcompat/progressbar/COUILoadProgress;I)V

    :cond_2
    const/4 p1, 0x0

    .line 318
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:Z

    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 489
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
