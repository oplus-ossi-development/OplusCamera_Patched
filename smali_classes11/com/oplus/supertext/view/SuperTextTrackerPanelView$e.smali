.class public final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextTrackerPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(ZZ)V
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

    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    .line 349
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setVisibility(I)V

    .line 358
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 359
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 360
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 361
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 362
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->b(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Z)V

    .line 363
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->h(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Lcom/oplus/supertext/c/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcom/oplus/supertext/c/c;->b(Z)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 352
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->g(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V

    return-void
.end method
