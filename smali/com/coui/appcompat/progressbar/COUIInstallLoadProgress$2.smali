.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;
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

    .line 757
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 760
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const-string v1, "circleRadiusHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 761
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const-string v1, "circleBrightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 762
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-static {v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 763
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)Z

    .line 764
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V

    goto :goto_0

    .line 766
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->invalidate()V

    :goto_0
    return-void
.end method
