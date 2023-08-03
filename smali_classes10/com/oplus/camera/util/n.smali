.class public Lcom/oplus/camera/util/n;
.super Ljava/lang/Object;
.source "ScaleViewHelper.java"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/view/View;


# direct methods
.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/util/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/util/n;->d:Z

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/util/n;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/util/n;->e:F

    return p0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/util/n;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/util/n;->b:F

    return-void
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/util/n;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/util/n;->e:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/util/n;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/util/n;->a(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/util/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/util/n;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/camera/util/n;->a:Z

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oplus/camera/util/n;->b:F

    .line 25
    iput v0, p0, Lcom/oplus/camera/util/n;->c:F

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/oplus/camera/util/n;->d:Z

    .line 27
    iput v0, p0, Lcom/oplus/camera/util/n;->e:F

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/util/n;->f:Landroid/animation/ValueAnimator;

    .line 34
    iput-object p1, p0, Lcom/oplus/camera/util/n;->g:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/util/n;->a()V

    return-void
.end method

.method private a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/util/n;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/util/n;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/util/n;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/oplus/camera/util/n;->d:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/n;->b(Z)V

    .line 52
    iget-boolean v1, p0, Lcom/oplus/camera/util/n;->d:Z

    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 53
    :cond_0
    iget v4, p0, Lcom/oplus/camera/util/n;->b:F

    :goto_0
    aput v4, v2, v0

    if-eqz p1, :cond_1

    iget v4, p0, Lcom/oplus/camera/util/n;->c:F

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

    .line 54
    :cond_2
    iget v6, p0, Lcom/oplus/camera/util/n;->e:F

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

    .line 55
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/util/n;->f:Landroid/animation/ValueAnimator;

    .line 56
    sget-object v1, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/util/n;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x154

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/util/n;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/util/n$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/n$1;-><init>(Lcom/oplus/camera/util/n;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/util/n;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/util/n;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/oplus/camera/util/n;->f:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/oplus/camera/util/n;->f:Landroid/animation/ValueAnimator;

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
    iput-boolean p1, p0, Lcom/oplus/camera/util/n;->d:Z

    if-nez p1, :cond_1

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/util/n;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Lcom/oplus/camera/util/n;->b:F

    .line 41
    iput v0, p0, Lcom/oplus/camera/util/n;->e:F

    .line 43
    iget-boolean v0, p0, Lcom/oplus/camera/util/n;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    iput v0, p0, Lcom/oplus/camera/util/n;->c:F

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/util/n;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/util/n;->a:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/n;->a(Z)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/camera/util/n;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
