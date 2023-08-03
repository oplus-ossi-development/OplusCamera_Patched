.class Lcom/coui/appcompat/seekbar/COUISeekBar$5;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const-string v1, "progress"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    .line 1027
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const-string v1, "backgroundRadius"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$202(Lcom/coui/appcompat/seekbar/COUISeekBar;F)F

    .line 1028
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const-string v1, "animatePadding"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressPaddingHorizontal:I

    .line 1029
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    return-void
.end method
