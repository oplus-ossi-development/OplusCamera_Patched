.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/i;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lkotlin/coroutines/f;


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public b()Lkotlin/coroutines/f;
    .locals 0

    .line 105
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lkotlin/coroutines/f;

    return-object p0
.end method

.method public onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/k;)V

    .line 129
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Lkotlin/coroutines/f;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/bt;->a(Lkotlin/coroutines/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
