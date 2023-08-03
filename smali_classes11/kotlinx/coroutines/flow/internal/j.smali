.class public final Lkotlinx/coroutines/flow/internal/j;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlinx/coroutines/ah;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V

    .line 33
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/v;

    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;)Lkotlinx/coroutines/channels/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ah;",
            "Lkotlin/coroutines/f;",
            "I",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlinx/coroutines/channels/s<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/u<",
            "TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {p2}, Lkotlinx/coroutines/channels/j;->a(I)Lkotlinx/coroutines/channels/g;

    move-result-object p2

    .line 60
    invoke-static {p0, p1}, Lkotlinx/coroutines/ab;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    .line 61
    new-instance p1, Lkotlinx/coroutines/flow/internal/l;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/internal/l;-><init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/g;)V

    .line 62
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p3}, Lkotlinx/coroutines/flow/internal/l;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    .line 63
    check-cast p1, Lkotlinx/coroutines/channels/u;

    return-object p1
.end method
