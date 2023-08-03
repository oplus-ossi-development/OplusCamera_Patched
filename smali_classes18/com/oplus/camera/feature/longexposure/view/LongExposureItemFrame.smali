.class public Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;
.super Landroid/widget/RelativeLayout;
.source "LongExposureItemFrame.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Landroid/animation/Animator;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$MPXw-0Ri2qqzzzTD5BAiz_S7eWs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c5SdVp6b-PAxAyg-xpjit-epGiM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->b:Z

    .line 44
    iput-boolean v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Z

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->b:Z

    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Z

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Landroid/content/Context;

    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->b:Z

    .line 44
    iput-boolean p3, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Z

    .line 45
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 67
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;Z)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 83
    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame$$ExternalSyntheticLambda0;

    const-string v1, "LongExposureRoundRingImageView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 88
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 90
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private c()V
    .locals 3

    .line 97
    sget-object v0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame$$ExternalSyntheticLambda1;

    const-string v1, "LongExposureRoundRingImageView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 102
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 103
    new-instance v2, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame$1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame$1;-><init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame$2;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame$2;-><init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "executeHideAnimator"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "executeShowAnimator"

    return-object v0
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 75
    iget-boolean p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->b:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 76
    sget v1, Lcom/oplus/camera/feature_long_exposure/R$attr;->state_inverse_color:I

    aput v1, p0, v0

    invoke-static {p1, p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    .line 171
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    .line 173
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->b:Z

    .line 154
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->refreshDrawableState()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Z

    .line 131
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Z

    if-eq v0, p1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 143
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 144
    invoke-direct {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->b()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c()V

    :cond_3
    :goto_0
    return-void
.end method
