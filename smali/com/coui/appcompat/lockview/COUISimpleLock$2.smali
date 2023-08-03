.class Lcom/coui/appcompat/lockview/COUISimpleLock$2;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->c()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/lockview/COUISimpleLock;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 835
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 836
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->invalidate()V

    .line 837
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 838
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 839
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    return-void

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I

    .line 843
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 844
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 845
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 825
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$2;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    return-void
.end method
