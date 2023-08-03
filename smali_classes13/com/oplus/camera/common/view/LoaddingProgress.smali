.class public Lcom/oplus/camera/common/view/LoaddingProgress;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LoaddingProgress.java"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 37
    invoke-direct {p0}, Lcom/oplus/camera/common/view/LoaddingProgress;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 42
    invoke-direct {p0}, Lcom/oplus/camera/common/view/LoaddingProgress;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    .line 47
    invoke-direct {p0}, Lcom/oplus/camera/common/view/LoaddingProgress;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 51
    invoke-static {p0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->g([F)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(I)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 67
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/common/view/LoaddingProgress;->a:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method
