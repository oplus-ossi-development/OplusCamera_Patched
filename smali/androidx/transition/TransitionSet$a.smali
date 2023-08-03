.class Landroidx/transition/TransitionSet$a;
.super Landroidx/transition/u;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    .line 434
    iput-object p1, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 447
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->a:I

    .line 448
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    iget v0, v0, Landroidx/transition/TransitionSet;->a:I

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->b:Z

    .line 451
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->end()V

    .line 453
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 439
    iget-object p1, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    iget-boolean p1, p1, Landroidx/transition/TransitionSet;->b:Z

    if-nez p1, :cond_0

    .line 440
    iget-object p1, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->start()V

    .line 441
    iget-object p0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/TransitionSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->b:Z

    :cond_0
    return-void
.end method
