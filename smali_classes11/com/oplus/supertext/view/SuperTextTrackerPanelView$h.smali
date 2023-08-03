.class public final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextTrackerPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    .line 526
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-static {}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "show end, mIsExpendStatus: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setClipChildren(Z)V

    .line 535
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->i(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 536
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    sget-object v1, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/a;->a()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->c(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Z)V

    .line 537
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Ljava/lang/Integer;)V

    .line 538
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->b(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Ljava/lang/Integer;)V

    .line 540
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    .line 541
    invoke-static {}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageInit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {v2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {v2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mImgWidthInit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 543
    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {v2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->j(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Ljava/lang/Integer;

    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mImgHeightInit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 543
    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {v2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->k(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Ljava/lang/Integer;

    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {p1, v1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->d(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Z)V

    .line 546
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1, v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->b(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Z)V

    .line 547
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->c(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Lcom/coui/appcompat/tooltips/COUIToolTips;

    move-result-object p1

    if-nez p1, :cond_0

    .line 548
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->l(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V

    .line 550
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->h(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Lcom/oplus/supertext/c/c;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lcom/oplus/supertext/c/c;->b(Z)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setClipChildren(Z)V

    .line 529
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$h;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->i(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method
