.class Lcom/coui/appcompat/chip/COUIChip$1;
.super Ljava/lang/Object;
.source "COUIChip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/chip/COUIChip;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/chip/COUIChip;Z)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$1;->b:Lcom/coui/appcompat/chip/COUIChip;

    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChip$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 174
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChip$1;->b:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lcom/coui/appcompat/chip/COUIChip;->a(Lcom/coui/appcompat/chip/COUIChip;F)F

    .line 175
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChip$1;->b:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {v2}, Lcom/coui/appcompat/chip/COUIChip;->a(Lcom/coui/appcompat/chip/COUIChip;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChip$1;->a:Z

    if-eqz v2, :cond_0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 177
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$1;->b:Lcom/coui/appcompat/chip/COUIChip;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->a(Lcom/coui/appcompat/chip/COUIChip;Z)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$1;->b:Lcom/coui/appcompat/chip/COUIChip;

    invoke-static {p0}, Lcom/coui/appcompat/chip/COUIChip;->b(Lcom/coui/appcompat/chip/COUIChip;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->b(Lcom/coui/appcompat/chip/COUIChip;F)V

    :goto_0
    return-void
.end method
