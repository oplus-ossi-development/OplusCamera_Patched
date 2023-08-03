.class Lcom/coui/appcompat/slideview/COUISlideView$5;
.super Ljava/lang/Object;
.source "COUISlideView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->a:Lcom/coui/appcompat/slideview/COUISlideView;

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

    .line 1637
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->c(Lcom/coui/appcompat/slideview/COUISlideView;I)I

    .line 1638
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p1}, Lcom/coui/appcompat/slideview/COUISlideView;->b(Lcom/coui/appcompat/slideview/COUISlideView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1639
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->a(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z

    .line 1640
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$5;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->c(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
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
