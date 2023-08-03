.class public Lcom/oplus/camera/widget/RoundLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RoundLinearLayout.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Z

.field private d:F


# direct methods
.method public static synthetic $r8$lambda$2MvxcQ2G-DN0mbdA9YpoulgPyKA(Lcom/oplus/camera/widget/RoundLinearLayout;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/widget/RoundLinearLayout;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/widget/RoundLinearLayout;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/RoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->b:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->c:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    iput p1, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->d:F

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->c:Z

    .line 117
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/RoundLinearLayout;->b(Z)V

    .line 119
    iget-boolean v1, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    .line 123
    :cond_1
    iget v3, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->d:F

    :goto_0
    aput v3, v1, v0

    if-eqz p1, :cond_2

    const v2, 0x3f666666    # 0.9f

    :cond_2
    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "scaleHolder"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v0

    .line 126
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 127
    sget-object v1, Lcom/oplus/camera/c/a;->b:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/oplus/camera/widget/RoundLinearLayout;->a:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x12c

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x1f4

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/widget/RoundLinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/widget/RoundLinearLayout$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/widget/RoundLinearLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "scaleHolder"

    .line 130
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->d:F

    .line 131
    iget-boolean v1, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->c:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x3f7d70a4    # 0.99f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    .line 132
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/RoundLinearLayout;->a(Z)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/RoundLinearLayout;->setScale(F)V

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 159
    iget p1, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->d:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->c:Z

    if-nez p1, :cond_1

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/widget/RoundLinearLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/RoundLinearLayout;->setScaleX(F)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/RoundLinearLayout;->setScaleY(F)V

    .line 146
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RoundLinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RoundLinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/RoundLinearLayout;->a(Z)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/camera/widget/RoundLinearLayout;->a(Z)V

    .line 106
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
