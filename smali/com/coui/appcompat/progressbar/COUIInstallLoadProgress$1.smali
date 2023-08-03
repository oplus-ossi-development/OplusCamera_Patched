.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;
.super Ljava/lang/Object;
.source "COUIInstallLoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 725
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 726
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-static {v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 727
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)Z

    .line 728
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "narrowHolderX"

    .line 730
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "narrowHolderY"

    .line 731
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "narrowHolderFont"

    .line 732
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 733
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 734
    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 735
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 736
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 738
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    invoke-static {v2, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 739
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    float-to-double v1, v1

    add-double/2addr v1, v5

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 740
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-static {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 741
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->invalidate()V

    :goto_0
    return-void
.end method
