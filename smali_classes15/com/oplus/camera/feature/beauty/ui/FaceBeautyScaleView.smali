.class public Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;
.super Landroid/widget/LinearLayout;
.source "FaceBeautyScaleView.java"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->d:Z

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->e:F

    return p0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->b:F

    return-void
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->e:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->a(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScale(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->setScale(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->a:Z

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->b:F

    .line 43
    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->c:F

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->d:Z

    .line 45
    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->e:F

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->f:Landroid/animation/ValueAnimator;

    .line 54
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->b:F

    .line 59
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->e:F

    .line 61
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    .line 62
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->c:F

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->d:Z

    .line 89
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->b(Z)V

    .line 91
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->d:Z

    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 92
    :cond_0
    iget v4, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->b:F

    :goto_0
    aput v4, v2, v0

    if-eqz p1, :cond_1

    iget v4, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->c:F

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "brightnessHolder"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v1, [F

    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_2

    .line 93
    :cond_2
    iget v6, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->e:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_3

    const v3, 0x3f6e147b    # 0.93f

    :cond_3
    aput v3, v4, v5

    const-string v3, "scaleHolder"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    .line 94
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->f:Landroid/animation/ValueAnimator;

    .line 95
    sget-object v1, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x154

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;-><init>(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->f:Landroid/animation/ValueAnimator;

    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->d:Z

    if-nez p1, :cond_1

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private setScale(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f6e147b    # 0.93f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 132
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 134
    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_0

    .line 135
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 136
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->a:Z

    if-eqz v0, :cond_2

    .line 68
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

    .line 77
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->a(Z)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->a(Z)V

    .line 84
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
