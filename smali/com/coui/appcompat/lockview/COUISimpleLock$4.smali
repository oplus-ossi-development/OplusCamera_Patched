.class Lcom/coui/appcompat/lockview/COUISimpleLock$4;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->d()Landroid/animation/ValueAnimator;
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

    .line 875
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

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

    .line 888
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->c(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 889
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 879
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$4;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->c(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    return-void
.end method
