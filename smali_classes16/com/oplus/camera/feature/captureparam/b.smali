.class public Lcom/oplus/camera/feature/captureparam/b;
.super Ljava/lang/Object;
.source "ProfessionalAnimUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/captureparam/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/oplus/camera/feature/captureparam/b$a;)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 242
    :cond_0
    iget-boolean v1, p1, Lcom/oplus/camera/feature/captureparam/b$a;->a:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 243
    :goto_0
    iget-boolean v4, p1, Lcom/oplus/camera/feature/captureparam/b$a;->a:Z

    if-eqz v4, :cond_2

    move v2, v3

    .line 245
    :cond_2
    iget v3, p1, Lcom/oplus/camera/feature/captureparam/b$a;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lez v3, :cond_3

    .line 246
    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    new-array v7, v6, [Ljava/lang/Object;

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v4

    const-string v1, "alpha"

    .line 246
    invoke-static {p0, v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 248
    iget v3, p1, Lcom/oplus/camera/feature/captureparam/b$a;->b:I

    int-to-long v7, v3

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 249
    iget v3, p1, Lcom/oplus/camera/feature/captureparam/b$a;->c:I

    int-to-long v7, v3

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    sget-object v3, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    new-instance v3, Lcom/oplus/camera/feature/captureparam/b$3;

    invoke-direct {v3, p0, v2, p1}, Lcom/oplus/camera/feature/captureparam/b$3;-><init>(Landroid/view/View;FLcom/oplus/camera/feature/captureparam/b$a;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    move-object v1, v0

    .line 273
    :goto_1
    iget v2, p1, Lcom/oplus/camera/feature/captureparam/b$a;->g:I

    if-lez v2, :cond_4

    .line 274
    iget-object v2, p1, Lcom/oplus/camera/feature/captureparam/b$a;->h:Ljava/lang/String;

    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p1, Lcom/oplus/camera/feature/captureparam/b$a;->d:F

    .line 275
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v5

    iget v8, p1, Lcom/oplus/camera/feature/captureparam/b$a;->e:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    .line 274
    invoke-static {p0, v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 276
    iget v3, p1, Lcom/oplus/camera/feature/captureparam/b$a;->f:I

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 277
    iget v3, p1, Lcom/oplus/camera/feature/captureparam/b$a;->g:I

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 278
    sget-object v3, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    new-instance v3, Lcom/oplus/camera/feature/captureparam/b$4;

    invoke-direct {v3, p1, p0}, Lcom/oplus/camera/feature/captureparam/b$4;-><init>(Lcom/oplus/camera/feature/captureparam/b$a;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 308
    :cond_4
    iget-object v2, p1, Lcom/oplus/camera/feature/captureparam/b$a;->h:Ljava/lang/String;

    const-string v3, "translationY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 309
    iget p1, p1, Lcom/oplus/camera/feature/captureparam/b$a;->e:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 311
    :cond_5
    iget p1, p1, Lcom/oplus/camera/feature/captureparam/b$a;->e:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    .line 316
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-object v1

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 319
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-object v2

    :cond_7
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    return-object v0

    .line 325
    :cond_8
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, v6, [Landroid/animation/Animator;

    aput-object v1, p1, v5

    aput-object v2, p1, v4

    .line 326
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public static a()Lcom/facebook/rebound/f;
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 201
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/g;->b(DD)Lcom/facebook/rebound/g;

    move-result-object v0

    .line 202
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

    .line 210
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/captureparam/b$2;

    invoke-direct {v0, p2, p0}, Lcom/oplus/camera/feature/captureparam/b$2;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/f;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    move-result-object p0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;ZI)V
    .locals 3

    if-eqz p0, :cond_3

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/feature/captureparam/b$1;

    invoke-direct {v1, v2, v0, p0}, Lcom/oplus/camera/feature/captureparam/b$1;-><init>(FFLandroid/view/View;)V

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p2

    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/ImageView;FFILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    if-eqz p0, :cond_3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p3, :cond_1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    .line 140
    :cond_1
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "imageAlpha"

    .line 140
    invoke-static {p0, p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_2

    .line 148
    invoke-virtual {p0, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    :cond_2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;IIILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    if-eqz p0, :cond_3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 70
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "colorFilter"

    .line 70
    invoke-static {p0, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    invoke-virtual {p0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p5, :cond_2

    .line 76
    invoke-virtual {p0, p5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    if-eqz p0, :cond_3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 89
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 93
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "textColor"

    .line 93
    invoke-static {p0, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    invoke-virtual {p0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p5, :cond_2

    .line 99
    invoke-virtual {p0, p5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method
