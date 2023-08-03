.class public Lcom/oplus/camera/feature/doubleexposure/a/c;
.super Ljava/lang/Object;
.source "PressFeedbackHelper.java"


# direct methods
.method public static synthetic $r8$lambda$TmoOTgxJJkhG8pN57w7imtzA3jo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/a/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Za0cz4r3m-p4S22ZM72szY4Xq1U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/a/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nrcExnki4S3DZF7VQSj0eWkv2P8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 55
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    sget-object v1, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 8

    if-nez p0, :cond_0

    .line 40
    sget-object p0, Lcom/oplus/camera/feature/doubleexposure/a/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/a/c$$ExternalSyntheticLambda0;

    const-string v0, "PressFeedbackHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    move-object v0, v7

    move v5, v6

    move v6, p0

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v0, 0xc8

    .line 48
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p0, 0x1

    .line 49
    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 50
    sget-object p0, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7
.end method

.method public static a(Landroid/view/View;F)Landroid/view/animation/ScaleAnimation;
    .locals 8

    if-nez p0, :cond_0

    .line 64
    sget-object p0, Lcom/oplus/camera/feature/doubleexposure/a/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/a/c$$ExternalSyntheticLambda1;

    const-string p1, "PressFeedbackHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v6, p0, v1

    move-object v0, v7

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 p0, 0xc8

    .line 72
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p0, 0x1

    .line 73
    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 74
    sget-object p0, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7
.end method

.method public static b(Landroid/view/View;)F
    .locals 3

    if-nez p0, :cond_0

    .line 80
    sget-object p0, Lcom/oplus/camera/feature/doubleexposure/a/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/a/c$$ExternalSyntheticLambda2;

    const-string v0, "PressFeedbackHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x3f7d70a4    # 0.99f

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    const v0, 0x3f7e353f    # 0.993f

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x431c0000    # 156.0f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_2

    const v0, 0x3f770a3d    # 0.965f

    :cond_2
    :goto_0
    return v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "getGuaranteedAnimationValue, The given view is empty. Please provide a valid view."

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "generateResumeAnimation, The given view is empty. Please provide a valid view."

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "generatePressAnimation, The given view is empty. Please provide a valid view."

    return-object v0
.end method
