.class public Lcom/oplus/camera/feature/timelapse/c/a;
.super Ljava/lang/Object;
.source "TimeLapseAnimUtil.java"


# direct methods
.method public static synthetic $r8$lambda$AQNZNYyU6bvzedyTad5iSkz-zbM(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/c/a;->a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aBmAvwSMJ0ERJFzrlRU5D1IuWKQ(Lcom/oplus/camera/inverse/InverseTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/c/a;->a(Lcom/oplus/camera/inverse/InverseTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static a()Lcom/facebook/rebound/f;
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/g;->b(DD)Lcom/facebook/rebound/g;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/facebook/rebound/k;->c()Lcom/facebook/rebound/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rebound/k;->b()Lcom/facebook/rebound/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/facebook/rebound/f;Z)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/timelapse/c/a$1;

    invoke-direct {v0, p2, p0}, Lcom/oplus/camera/feature/timelapse/c/a$1;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/f;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    move-result-object p0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;ZZ)V
    .locals 4

    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/timelapse/R$color;->camera_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 89
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    aput v3, v1, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    aput p2, v1, v2

    .line 90
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 91
    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x118

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x96

    .line 92
    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    new-instance p1, Lcom/oplus/camera/feature/timelapse/c/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/timelapse/c/a$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/timelapse/R$color;->camera_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_3
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/inverse/InverseTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTextColor(I)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/inverse/InverseTextView;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/feature/timelapse/c/a;->a(Lcom/oplus/camera/inverse/InverseTextView;ZZ)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/inverse/InverseTextView;ZZ)V
    .locals 4

    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/timelapse/R$color;->camera_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    aput v3, v1, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    aput p2, v1, v2

    .line 74
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 75
    sget-object p2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    new-instance p2, Lcom/oplus/camera/feature/timelapse/c/a$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/timelapse/c/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/inverse/InverseTextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/timelapse/R$color;->camera_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
