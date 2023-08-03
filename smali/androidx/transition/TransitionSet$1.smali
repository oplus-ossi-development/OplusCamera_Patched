.class Landroidx/transition/TransitionSet$1;
.super Landroidx/transition/u;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    .line 503
    iput-object p1, p0, Landroidx/transition/TransitionSet$1;->b:Landroidx/transition/TransitionSet;

    iput-object p2, p0, Landroidx/transition/TransitionSet$1;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 506
    iget-object v0, p0, Landroidx/transition/TransitionSet$1;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 507
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method
