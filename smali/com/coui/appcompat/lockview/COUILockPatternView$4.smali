.class Lcom/coui/appcompat/lockview/COUILockPatternView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/lockview/COUILockPatternView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$4;->a:Lcom/coui/appcompat/lockview/COUILockPatternView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 698
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$4;->a:Lcom/coui/appcompat/lockview/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->d(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    .line 699
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$4;->a:Lcom/coui/appcompat/lockview/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->e(Lcom/coui/appcompat/lockview/COUILockPatternView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 700
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$4;->a:Lcom/coui/appcompat/lockview/COUILockPatternView;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->e(Lcom/coui/appcompat/lockview/COUILockPatternView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method
