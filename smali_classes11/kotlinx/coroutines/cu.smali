.class public final Lkotlinx/coroutines/cu;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/cu;->a(Lkotlin/coroutines/f;)V

    .line 30
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/as;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/as;

    if-eqz v1, :cond_4

    .line 31
    iget-object v2, v1, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/ac;->a(Lkotlin/coroutines/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/as;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lkotlinx/coroutines/ct;

    invoke-direct {v2}, Lkotlinx/coroutines/ct;-><init>()V

    .line 38
    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/f;

    invoke-interface {v0, v3}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object v0

    sget-object v3, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/as;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, v2, Lkotlinx/coroutines/ct;->a:Z

    if-eqz v0, :cond_3

    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/at;->a(Lkotlinx/coroutines/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_4
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 27
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public static final a(Lkotlin/coroutines/f;)V
    .locals 1

    .line 51
    sget-object v0, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/br;

    if-eqz p0, :cond_1

    .line 52
    invoke-interface {p0}, Lkotlinx/coroutines/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/br;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
