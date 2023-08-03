.class public final Lkotlinx/coroutines/bn;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/coroutines/f;Lkotlin/jvm/a/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/bn;->b(Lkotlin/coroutines/f;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/coroutines/f;Lkotlin/jvm/a/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/f;",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 43
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/br;

    .line 44
    new-instance v0, Lkotlinx/coroutines/cm;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/cm;-><init>(Lkotlinx/coroutines/br;)V

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/cm;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/cm;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/coroutines/cm;->b()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
