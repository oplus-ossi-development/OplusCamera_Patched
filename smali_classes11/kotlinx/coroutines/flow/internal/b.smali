.class public final Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method static final synthetic a(Lkotlin/coroutines/f;Ljava/lang/Object;Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/f;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/a/m<",
            "-TV;-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TV;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 198
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    :try_start_0
    new-instance v8, Lkotlinx/coroutines/flow/internal/b$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/b$a;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;Lkotlin/coroutines/f;Ljava/lang/Object;Lkotlin/jvm/a/m;Ljava/lang/Object;)V

    check-cast v8, Lkotlin/coroutines/c;

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/a/m;

    invoke-interface {p1, p3, v8}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1

    .line 192
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 202
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic a(Lkotlin/coroutines/f;Ljava/lang/Object;Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 187
    invoke-static {p0}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlin/coroutines/f;Ljava/lang/Object;Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/f;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/b;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/f;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/f;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/f;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .line 168
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/o;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/t;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/f;)V

    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/flow/e;

    :goto_0
    return-object p0
.end method
