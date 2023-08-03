.class Lcom/coui/appcompat/lockview/COUISimpleLock$7;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->a()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/coui/appcompat/lockview/COUISimpleLock;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 968
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setInternalTranslationX(F)V

    .line 969
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->d(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 971
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->e(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 972
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 943
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I

    .line 944
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setInternalTranslationX(F)V

    .line 945
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->d(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 946
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->e(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 947
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 948
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->c(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 949
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->d(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 950
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->e(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 951
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    goto :goto_0

    .line 954
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$7;->b:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-static {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->f(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
