.class Landroidx/transition/Visibility$1;
.super Landroidx/transition/u;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/y;ILandroidx/transition/y;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 438
    iput-object p1, p0, Landroidx/transition/Visibility$1;->d:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 3

    .line 456
    iget-object v0, p0, Landroidx/transition/Visibility$1;->c:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 457
    iget-object v0, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;)Landroidx/transition/ad;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/ad;->b(Landroid/view/View;)V

    .line 458
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    .line 442
    iget-object p1, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;)Landroidx/transition/ad;

    move-result-object p1

    iget-object p0, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/transition/ad;->b(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    .line 447
    iget-object p1, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 448
    iget-object p1, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;)Landroidx/transition/ad;

    move-result-object p1

    iget-object p0, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/transition/ad;->a(Landroid/view/View;)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object p0, p0, Landroidx/transition/Visibility$1;->d:Landroidx/transition/Visibility;

    invoke-virtual {p0}, Landroidx/transition/Visibility;->cancel()V

    :goto_0
    return-void
.end method
