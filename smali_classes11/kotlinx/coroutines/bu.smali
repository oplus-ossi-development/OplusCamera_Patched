.class final synthetic Lkotlinx/coroutines/bu;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/br;Lkotlinx/coroutines/ay;)Lkotlinx/coroutines/ay;
    .locals 1

    .line 493
    new-instance v0, Lkotlinx/coroutines/ba;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/ba;-><init>(Lkotlinx/coroutines/br;Lkotlinx/coroutines/ay;)V

    check-cast v0, Lkotlinx/coroutines/z;

    .line 673
    check-cast v0, Lkotlin/jvm/a/b;

    .line 493
    invoke-interface {p0, v0}, Lkotlinx/coroutines/br;->a_(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/coroutines/f;)V
    .locals 1

    .line 603
    sget-object v0, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/br;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/bt;->a(Lkotlinx/coroutines/br;)V

    :cond_0
    return-void
.end method

.method public static final a(Lkotlin/coroutines/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 563
    sget-object v0, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/br;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/br;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/coroutines/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 562
    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/bt;->a(Lkotlin/coroutines/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/br;)V
    .locals 1

    .line 585
    invoke-interface {p0}, Lkotlinx/coroutines/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/br;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
