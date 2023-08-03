.class final synthetic Lkotlinx/coroutines/g;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/f;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/f;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlinx/coroutines/ah;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlinx/coroutines/cu;->a(Lkotlin/coroutines/f;)V

    if-ne p0, v0, :cond_0

    .line 151
    new-instance v0, Lkotlinx/coroutines/internal/v;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V

    .line 152
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 156
    :cond_0
    sget-object v1, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v1, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/d;

    sget-object v2, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v2, Lkotlin/coroutines/f$c;

    invoke-interface {v0, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lkotlinx/coroutines/cs;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/cs;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    .line 274
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/v;

    invoke-static {v2, v0, p1}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    throw p1

    .line 164
    :cond_1
    new-instance v0, Lkotlinx/coroutines/au;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/au;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V

    .line 165
    invoke-virtual {v0}, Lkotlinx/coroutines/au;->aA_()V

    .line 166
    move-object p0, v0

    check-cast p0, Lkotlin/coroutines/c;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/a/a;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 167
    invoke-virtual {v0}, Lkotlinx/coroutines/au;->h()Ljava/lang/Object;

    move-result-object p0

    .line 143
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/m;)Lkotlinx/coroutines/br;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ah;",
            "Lkotlin/coroutines/f;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlinx/coroutines/ah;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/br;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1}, Lkotlinx/coroutines/ab;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    .line 53
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Lkotlinx/coroutines/by;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/by;-><init>(Lkotlin/coroutines/f;Lkotlin/jvm/a/m;)V

    check-cast p1, Lkotlinx/coroutines/cj;

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/coroutines/cj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/cj;-><init>(Lkotlin/coroutines/f;Z)V

    .line 56
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/cj;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    .line 57
    check-cast p1, Lkotlinx/coroutines/br;

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/br;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 48
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/f;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 49
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/m;)Lkotlinx/coroutines/br;

    move-result-object p0

    return-object p0
.end method
