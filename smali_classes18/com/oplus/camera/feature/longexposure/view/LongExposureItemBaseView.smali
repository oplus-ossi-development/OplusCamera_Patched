.class public Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;
.super Landroid/widget/LinearLayout;
.source "LongExposureItemBaseView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/animation/ValueAnimator;

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    return p0
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    return-void
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScale(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->setScale(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b:Z

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    .line 45
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    .line 46
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->f:F

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b:Z

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    .line 45
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    .line 46
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->f:F

    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b:Z

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    .line 45
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    .line 46
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->f:F

    .line 63
    invoke-direct {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    .line 68
    iput v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    .line 70
    iget-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    .line 71
    iput v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->f:F

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    .line 98
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b(Z)V

    .line 100
    iget-boolean v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 101
    :cond_0
    iget v4, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    :goto_0
    aput v4, v2, v0

    if-eqz p1, :cond_1

    iget v4, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->f:F

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

    .line 102
    :cond_2
    iget v6, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_3

    const v3, 0x3f6b851f    # 0.92f

    :cond_3
    aput v3, v4, v5

    const-string v3, "scaleHolder"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    .line 103
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 104
    sget-object v1, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x154

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;-><init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

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
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    if-nez p1, :cond_1

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->setScaleX(F)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->setScaleY(F)V

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->invalidate()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b:Z

    if-eqz v0, :cond_2

    .line 77
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

    .line 84
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a(Z)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a(Z)V

    .line 92
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
