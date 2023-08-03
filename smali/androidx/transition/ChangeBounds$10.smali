.class Landroidx/transition/ChangeBounds$10;
.super Landroidx/transition/u;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 394
    iput-object p1, p0, Landroidx/transition/ChangeBounds$10;->c:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$10;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 399
    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 400
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$10;->a:Z

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 405
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$10;->a:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;Z)V

    .line 408
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    .line 413
    iget-object p0, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    .line 418
    iget-object p0, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/transition/ae;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
