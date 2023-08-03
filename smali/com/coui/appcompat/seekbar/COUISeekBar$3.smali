.class Lcom/coui/appcompat/seekbar/COUISeekBar$3;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->animForClick(I)V
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

    .line 790
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 806
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$100(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 807
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$100(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 809
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 798
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$100(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 799
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$100(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 801
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 793
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStartTrackingTouch()V

    return-void
.end method
