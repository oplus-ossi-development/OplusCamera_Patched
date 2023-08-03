.class public final Lkotlinx/coroutines/flow/internal/f;
.super Lkotlinx/coroutines/flow/internal/a;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected a(Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/s<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    new-instance p2, Lkotlinx/coroutines/flow/internal/s;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/y;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/channels/y;)V

    .line 93
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->c:Ljava/lang/Iterable;

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 94
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/ah;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lkotlinx/coroutines/channels/s;Lkotlinx/coroutines/flow/internal/s;)V

    check-cast v4, Lkotlin/jvm/a/m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/br;

    goto :goto_0

    .line 96
    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public a(Lkotlinx/coroutines/ah;)Lkotlinx/coroutines/channels/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ah;",
            ")",
            "Lkotlinx/coroutines/channels/u<",
            "TT;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/f;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/f;->b:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/f;->a()Lkotlin/jvm/a/m;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/flow/internal/j;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;)Lkotlinx/coroutines/channels/u;

    move-result-object p0

    return-object p0
.end method
