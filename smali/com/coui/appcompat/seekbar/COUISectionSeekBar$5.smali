.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$5;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->releaseAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    const-string v1, "markRadius"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F

    const-string v0, "activeAlpha"

    .line 528
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "inactiveAlpha"

    .line 529
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 530
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;I)I

    .line 531
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    const/16 v1, 0xff

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;I)I

    .line 532
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidate()V

    return-void
.end method
