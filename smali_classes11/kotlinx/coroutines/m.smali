.class public final Lkotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/c;)Lkotlinx/coroutines/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlinx/coroutines/k<",
            "TT;>;"
        }
    .end annotation

    .line 234
    instance-of v0, p0, Lkotlinx/coroutines/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    return-object v0

    .line 251
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/as;

    invoke-virtual {v0}, Lkotlinx/coroutines/as;->b()Lkotlinx/coroutines/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/k;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 252
    :cond_2
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "*>;",
            "Lkotlinx/coroutines/ay;",
            ")V"
        }
    .end annotation

    .line 287
    new-instance v0, Lkotlinx/coroutines/az;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/az;-><init>(Lkotlinx/coroutines/ay;)V

    check-cast v0, Lkotlinx/coroutines/i;

    .line 308
    check-cast v0, Lkotlin/jvm/a/b;

    .line 287
    invoke-interface {p0, v0}, Lkotlinx/coroutines/j;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/internal/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "*>;",
            "Lkotlinx/coroutines/internal/m;",
            ")V"
        }
    .end annotation

    .line 273
    new-instance v0, Lkotlinx/coroutines/ce;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/ce;-><init>(Lkotlinx/coroutines/internal/m;)V

    check-cast v0, Lkotlinx/coroutines/i;

    .line 307
    check-cast v0, Lkotlin/jvm/a/b;

    .line 273
    invoke-interface {p0, v0}, Lkotlinx/coroutines/j;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method
