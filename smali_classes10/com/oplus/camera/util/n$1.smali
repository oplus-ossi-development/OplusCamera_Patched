.class Lcom/oplus/camera/util/n$1;
.super Ljava/lang/Object;
.source "ScaleViewHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/n;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/util/n;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/n;Z)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/util/n$1;->b:Lcom/oplus/camera/util/n;

    iput-boolean p2, p0, Lcom/oplus/camera/util/n$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/util/n$1;->b:Lcom/oplus/camera/util/n;

    const-string v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/util/n;->-$$Nest$fpute(Lcom/oplus/camera/util/n;F)V

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/util/n$1;->b:Lcom/oplus/camera/util/n;

    invoke-static {v0}, Lcom/oplus/camera/util/n;->-$$Nest$fgetd(Lcom/oplus/camera/util/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/util/n$1;->a:Z

    if-eqz v0, :cond_0

    .line 64
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

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/util/n$1;->b:Lcom/oplus/camera/util/n;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/n;->-$$Nest$ma(Lcom/oplus/camera/util/n;Z)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/n$1;->b:Lcom/oplus/camera/util/n;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/util/n;->-$$Nest$fputb(Lcom/oplus/camera/util/n;F)V

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/util/n$1;->b:Lcom/oplus/camera/util/n;

    invoke-static {p0}, Lcom/oplus/camera/util/n;->-$$Nest$fgete(Lcom/oplus/camera/util/n;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/util/n;->-$$Nest$ma(Lcom/oplus/camera/util/n;F)V

    :goto_0
    return-void
.end method
