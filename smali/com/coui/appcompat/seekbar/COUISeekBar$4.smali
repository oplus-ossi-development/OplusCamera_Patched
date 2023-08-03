.class Lcom/coui/appcompat/seekbar/COUISeekBar$4;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->animForClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;FI)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->a:F

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 830
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->a:F

    div-float v1, p1, v1

    float-to-int v1, v1

    iput v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 831
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 832
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$4;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidate()V

    return-void
.end method
