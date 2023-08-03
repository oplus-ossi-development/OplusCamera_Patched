.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;
.super Ljava/lang/Object;
.source "COUIInstallLoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Z)V
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

    .line 810
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 813
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    const-string v0, "narrowHolderX"

    .line 814
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "narrowHolderY"

    .line 815
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 816
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const-string v3, "narrowHolderFont"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v2, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;F)F

    .line 817
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 818
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    float-to-double v0, v1

    add-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;I)I

    .line 819
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->invalidate()V

    return-void
.end method
