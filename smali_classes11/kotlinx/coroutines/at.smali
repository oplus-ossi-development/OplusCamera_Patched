.class public final Lkotlinx/coroutines/at;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/at;->b:Lkotlinx/coroutines/internal/z;

    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/at;->a:Lkotlinx/coroutines/internal/z;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/at;->b:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final a(Lkotlin/coroutines/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 249
    instance-of v0, p0, Lkotlinx/coroutines/as;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/as;

    .line 284
    invoke-static {p1}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    invoke-virtual {p0}, Lkotlinx/coroutines/as;->getContext()Lkotlin/coroutines/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/ac;->a(Lkotlin/coroutines/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 286
    iput-object v0, p0, Lkotlinx/coroutines/as;->a:Ljava/lang/Object;

    .line 287
    iput v2, p0, Lkotlinx/coroutines/as;->e:I

    .line 288
    iget-object p1, p0, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    invoke-virtual {p0}, Lkotlinx/coroutines/as;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/ac;->a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 294
    :cond_0
    sget-object v1, Lkotlinx/coroutines/cl;->a:Lkotlinx/coroutines/cl;

    invoke-virtual {v1}, Lkotlinx/coroutines/cl;->a()Lkotlinx/coroutines/bc;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lkotlinx/coroutines/bc;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    iput-object v0, p0, Lkotlinx/coroutines/as;->a:Ljava/lang/Object;

    .line 300
    iput v2, p0, Lkotlinx/coroutines/as;->e:I

    .line 301
    check-cast p0, Lkotlinx/coroutines/av;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/bc;->a(Lkotlinx/coroutines/av;)V

    goto :goto_3

    .line 305
    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/av;

    .line 306
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/bc;->a(Z)V

    .line 318
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/as;->getContext()Lkotlin/coroutines/f;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v4, Lkotlin/coroutines/f$c;

    invoke-interface {v3, v4}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/br;

    if-eqz v3, :cond_2

    .line 319
    invoke-interface {v3}, Lkotlinx/coroutines/br;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 320
    invoke-interface {v3}, Lkotlinx/coroutines/br;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v3}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 329
    invoke-virtual {p0}, Lkotlinx/coroutines/as;->getContext()Lkotlin/coroutines/f;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/as;->b:Ljava/lang/Object;

    .line 330
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/as;->d:Lkotlin/coroutines/c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 334
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    throw p0

    .line 340
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/bc;->e()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    .line 347
    :try_start_3
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/av;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/bc;->b(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/bc;->b(Z)V

    throw p0

    .line 250
    :cond_4
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/as;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/as<",
            "-",
            "Lkotlin/t;",
            ">;)Z"
        }
    .end annotation

    .line 254
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 355
    sget-object v1, Lkotlinx/coroutines/cl;->a:Lkotlinx/coroutines/cl;

    invoke-virtual {v1}, Lkotlinx/coroutines/cl;->a()Lkotlinx/coroutines/bc;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lkotlinx/coroutines/bc;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/bc;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    iput-object v0, p0, Lkotlinx/coroutines/as;->a:Ljava/lang/Object;

    .line 361
    iput v4, p0, Lkotlinx/coroutines/as;->e:I

    .line 362
    check-cast p0, Lkotlinx/coroutines/av;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/bc;->a(Lkotlinx/coroutines/av;)V

    move v3, v4

    goto :goto_1

    .line 366
    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/av;

    .line 367
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/bc;->a(Z)V

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/as;->run()V

    .line 372
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/bc;->e()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    .line 379
    :try_start_1
    invoke-virtual {v0, p0, v2}, Lkotlinx/coroutines/av;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/bc;->b(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/bc;->b(Z)V

    throw p0
.end method
