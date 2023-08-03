.class public final Lkotlinx/coroutines/aw;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private static final a(Lkotlinx/coroutines/av;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/av<",
            "*>;)V"
        }
    .end annotation

    .line 130
    sget-object v0, Lkotlinx/coroutines/cl;->a:Lkotlinx/coroutines/cl;

    invoke-virtual {v0}, Lkotlinx/coroutines/cl;->a()Lkotlinx/coroutines/bc;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/bc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/bc;->a(Lkotlinx/coroutines/av;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bc;->a(Z)V

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/av;->i()Lkotlin/coroutines/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/av;Lkotlin/coroutines/c;I)V

    .line 185
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/bc;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 192
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/av;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bc;->b(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bc;->b(Z)V

    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/av;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/av<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lkotlinx/coroutines/av;->i()Lkotlin/coroutines/c;

    move-result-object v0

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/aw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/as;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/aw;->a(I)Z

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/av;->e:I

    invoke-static {v2}, Lkotlinx/coroutines/aw;->a(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 103
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/as;

    iget-object p1, p1, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    .line 104
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/ac;->a(Lkotlin/coroutines/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/ac;->a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/av;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/av;Lkotlin/coroutines/c;I)V

    :goto_0
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/av;Lkotlin/coroutines/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/av<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lkotlinx/coroutines/av;->e()Ljava/lang/Object;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/av;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/c;

    if-nez v2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 120
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/av;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    .line 124
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/as;

    .line 172
    invoke-virtual {p1}, Lkotlinx/coroutines/as;->getContext()Lkotlin/coroutines/f;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/as;->b:Ljava/lang/Object;

    .line 173
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/as;->d:Lkotlin/coroutines/c;

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 177
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    throw p0

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 123
    :cond_5
    invoke-static {p1, p0}, Lkotlinx/coroutines/at;->a(Lkotlin/coroutines/c;Ljava/lang/Object;)V

    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
