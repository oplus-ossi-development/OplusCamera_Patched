.class public final Lkotlinx/coroutines/w;
.super Ljava/lang/Object;
.source "CompletedExceptionally.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lkotlinx/coroutines/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/j<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lkotlinx/coroutines/v;

    check-cast p1, Lkotlin/coroutines/c;

    .line 57
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    :goto_1
    return-object p0
.end method
