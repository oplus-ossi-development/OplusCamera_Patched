.class Lcom/oplus/camera/widget/AnimationButton$1;
.super Ljava/lang/Object;
.source "AnimationButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/AnimationButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/widget/AnimationButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/AnimationButton;Z)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/oplus/camera/widget/AnimationButton$1;->b:Lcom/oplus/camera/widget/AnimationButton;

    iput-boolean p2, p0, Lcom/oplus/camera/widget/AnimationButton$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/widget/AnimationButton$1;->b:Lcom/oplus/camera/widget/AnimationButton;

    const-string v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/widget/AnimationButton;->-$$Nest$fputp(Lcom/oplus/camera/widget/AnimationButton;F)V

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton$1;->b:Lcom/oplus/camera/widget/AnimationButton;

    invoke-static {v1}, Lcom/oplus/camera/widget/AnimationButton;->-$$Nest$fgetg(Lcom/oplus/camera/widget/AnimationButton;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton$1;->a:Z

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 198
    iget-object p0, p0, Lcom/oplus/camera/widget/AnimationButton$1;->b:Lcom/oplus/camera/widget/AnimationButton;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/AnimationButton;->-$$Nest$ma(Lcom/oplus/camera/widget/AnimationButton;Z)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/AnimationButton$1;->b:Lcom/oplus/camera/widget/AnimationButton;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/widget/AnimationButton;->-$$Nest$fputo(Lcom/oplus/camera/widget/AnimationButton;F)V

    .line 201
    iget-object p0, p0, Lcom/oplus/camera/widget/AnimationButton$1;->b:Lcom/oplus/camera/widget/AnimationButton;

    invoke-static {p0}, Lcom/oplus/camera/widget/AnimationButton;->-$$Nest$fgetp(Lcom/oplus/camera/widget/AnimationButton;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/AnimationButton;->-$$Nest$msetScale(Lcom/oplus/camera/widget/AnimationButton;F)V

    :goto_0
    return-void
.end method
