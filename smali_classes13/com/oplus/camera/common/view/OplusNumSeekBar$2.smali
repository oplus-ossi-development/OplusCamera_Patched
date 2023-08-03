.class Lcom/oplus/camera/common/view/OplusNumSeekBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusNumSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/OplusNumSeekBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/OplusNumSeekBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/OplusNumSeekBar;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 523
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->setThumbOnDragging(Z)V

    .line 524
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    iput-boolean v0, p1, Lcom/oplus/camera/common/view/OplusNumSeekBar;->B:Z

    .line 525
    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 506
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->setThumbOnDragging(Z)V

    .line 507
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    iput-boolean v0, p1, Lcom/oplus/camera/common/view/OplusNumSeekBar;->B:Z

    .line 508
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->invalidate()V

    .line 510
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/common/view/OplusNumSeekBar;)Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->-$$Nest$fgetad(Lcom/oplus/camera/common/view/OplusNumSeekBar;)Lcom/oplus/camera/common/view/OplusNumSeekBar$a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lcom/oplus/camera/common/view/OplusNumSeekBar$a;->a(Lcom/oplus/camera/common/view/OplusNumSeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 517
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 518
    iget-object p0, p0, Lcom/oplus/camera/common/view/OplusNumSeekBar$2;->a:Lcom/oplus/camera/common/view/OplusNumSeekBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusNumSeekBar;->setThumbOnDragging(Z)V

    return-void
.end method
