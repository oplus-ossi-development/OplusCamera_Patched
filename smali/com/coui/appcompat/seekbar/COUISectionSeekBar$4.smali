.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(FFFI)V
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

    .line 335
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 355
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->onStopTrackingTouch()V

    .line 357
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->h(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->onStopTrackingTouch()V

    .line 345
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->i(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z

    .line 349
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mLastX:F

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;FZ)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
