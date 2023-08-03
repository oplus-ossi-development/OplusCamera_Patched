.class public Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/COUICheckedLinearLayout;
.source "ListSelectedItemLayout.java"


# instance fields
.field protected a:Landroid/animation/ValueAnimator;

.field protected b:Landroid/animation/ValueAnimator;

.field protected c:Z

.field protected d:I

.field protected e:Landroid/view/animation/Interpolator;

.field protected f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUICheckedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->g:Z

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:I

    .line 34
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e2e147b    # 0.17f

    const p3, 0x3f2b851f    # 0.67f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Landroid/view/animation/Interpolator;

    .line 35
    new-instance p1, Lcom/coui/appcompat/a/d;

    invoke-direct {p1}, Lcom/coui/appcompat/a/d;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->f:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$color;->coui_list_color_pressed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$color;->coui_list_selector_color_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 106
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v1, v2, v1

    const/4 v3, 0x1

    aput p1, v2, v3

    .line 107
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    .line 108
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object v2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-object v2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$1;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object v2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/preference/ListSelectedItemLayout$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$2;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [I

    aput p1, v0, v1

    aput v1, v0, v3

    .line 142
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x16f

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$3;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout$4;-><init>(Lcom/coui/appcompat/preference/ListSelectedItemLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 74
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:I

    if-ne v0, v1, :cond_1

    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUICheckedLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->g:Z

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a()V

    .line 67
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUICheckedLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundAnimationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBackgroundAnimationEnabled(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->g:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b()V

    .line 190
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUICheckedLinearLayout;->setEnabled(Z)V

    return-void
.end method
