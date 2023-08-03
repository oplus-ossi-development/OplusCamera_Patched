.class public Lcom/coui/appcompat/rotateview/COUIRotateView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRotateView.java"


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:J

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e083127    # 0.133f

    const/4 p2, 0x0

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Landroid/view/animation/Interpolator;

    const-wide/16 p1, 0x190

    .line 37
    iput-wide p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->b:J

    .line 38
    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:Z

    .line 39
    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->d:Z

    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide p2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/rotateview/COUIRotateView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/rotateview/COUIRotateView$1;-><init>(Lcom/coui/appcompat/rotateview/COUIRotateView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/rotateview/COUIRotateView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:Z

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:Z

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setRotation(F)V

    :cond_2
    :goto_1
    return-void
.end method
