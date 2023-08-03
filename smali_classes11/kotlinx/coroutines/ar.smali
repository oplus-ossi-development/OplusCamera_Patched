.class public final Lkotlinx/coroutines/ar;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 73
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 104
    :cond_0
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    .line 110
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->c()V

    .line 111
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/j;->getContext()Lkotlin/coroutines/f;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/ar;->a(Lkotlin/coroutines/f;)Lkotlinx/coroutines/aq;

    move-result-object v2

    invoke-interface {v2, p0, p1, v1}, Lkotlinx/coroutines/aq;->a(JLkotlinx/coroutines/j;)V

    .line 112
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 103
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_1
    return-object p0
.end method

.method public static final a(Lkotlin/coroutines/f;)Lkotlinx/coroutines/aq;
    .locals 1

    .line 93
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/aq;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/aq;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/an;->a()Lkotlinx/coroutines/aq;

    move-result-object p0

    :goto_0
    return-object p0
.end method
