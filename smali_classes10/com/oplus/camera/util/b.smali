.class public Lcom/oplus/camera/util/b;
.super Ljava/lang/Object;
.source "AnimatorUtil.java"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;IIJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "tint"

    .line 190
    invoke-static {p0, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    invoke-virtual {p1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    new-instance p3, Lcom/oplus/camera/util/b$1;

    invoke-direct {p3, p0, p2}, Lcom/oplus/camera/util/b$1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static a(Landroid/widget/ImageView;II)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 71
    :cond_0
    sget v1, Lcom/oplus/camera/coui/R$id;->foreground_tint_color:I

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    sget v1, Lcom/oplus/camera/coui/R$id;->foreground_tint_color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v6, 0xfa

    sget-object v8, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    move v5, p1

    invoke-static/range {v3 .. v8}, Lcom/oplus/camera/util/b;->a(Landroid/graphics/drawable/Drawable;IIJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 84
    sget v2, Lcom/oplus/camera/coui/R$id;->foreground_tint_color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    .line 88
    :cond_3
    :goto_1
    sget p1, Lcom/oplus/camera/coui/R$id;->background_tint_color:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 92
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 94
    sget p1, Lcom/oplus/camera/coui/R$id;->background_tint_color:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p2, :cond_5

    .line 97
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v6, 0xfa

    sget-object v8, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    move v5, p2

    invoke-static/range {v3 .. v8}, Lcom/oplus/camera/util/b;->a(Landroid/graphics/drawable/Drawable;IIJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 101
    sget p1, Lcom/oplus/camera/coui/R$id;->background_tint_color:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    return-object v0

    :cond_6
    if-nez v0, :cond_7

    return-object v1

    .line 111
    :cond_7
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 112
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;IIJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 210
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "textColor"

    .line 210
    invoke-static {p0, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    invoke-virtual {p1, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    new-instance p3, Lcom/oplus/camera/util/b$2;

    invoke-direct {p3, p0, p2}, Lcom/oplus/camera/util/b$2;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;ILandroid/animation/Animator$AnimatorListener;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 228
    invoke-interface {p3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    if-gtz p2, :cond_4

    if-eqz p3, :cond_3

    .line 240
    invoke-interface {p3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_3
    return-void

    .line 246
    :cond_4
    sget p4, Lcom/oplus/camera/coui/R$id;->lottie_animation_resource:I

    invoke-virtual {p1, p4}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_6

    .line 248
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p2, :cond_6

    if-eqz p3, :cond_5

    .line 250
    invoke-interface {p3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_5
    return-void

    .line 256
    :cond_6
    sget p4, Lcom/oplus/camera/coui/R$id;->lottie_animation_resource:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x1

    .line 257
    invoke-virtual {p1, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 258
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 259
    new-instance p2, Lcom/airbnb/lottie/model/d;

    const-string p4, "OIS yellow"

    const-string v0, "**"

    filled-new-array {p4, v0}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    sget-object p4, Lcom/airbnb/lottie/j;->K:Landroid/graphics/ColorFilter;

    new-instance v0, Lcom/oplus/camera/util/b$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/b$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/e;)V

    .line 268
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 269
    new-instance p0, Lcom/oplus/camera/util/b$4;

    invoke-direct {p0, p3}, Lcom/oplus/camera/util/b$4;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .line 304
    sget v0, Lcom/oplus/camera/coui/R$dimen;->bounce_animation_move_distance:I

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->b(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    .line 305
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 306
    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 307
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v0, 0x7

    .line 309
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 310
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static a(Landroid/view/View;IJ)V
    .locals 13

    .line 319
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    invoke-static/range {v0 .. v12}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V

    return-void
.end method

.method public static a(Landroid/view/View;IJJ)V
    .locals 13

    .line 329
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    move-wide/from16 v11, p4

    invoke-static/range {v0 .. v12}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V

    return-void
.end method

.method public static a(Landroid/view/View;ZJ)V
    .locals 14

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    move v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 314
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p0

    move-wide/from16 v6, p2

    invoke-static/range {v1 .. v13}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V

    return-void
.end method

.method public static a(Landroid/view/View;ZJJ)V
    .locals 14

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    move v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 324
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide/from16 v6, p2

    move-wide/from16 v12, p4

    invoke-static/range {v1 .. v13}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V

    return-void
.end method
