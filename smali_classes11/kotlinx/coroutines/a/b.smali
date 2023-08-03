.class public final Lkotlinx/coroutines/a/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/v<",
            "-TT;>;TR;",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v;->aA_()V

    const/4 v0, 0x2

    .line 91
    :try_start_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/c;

    if-eqz p2, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/a/m;

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 207
    new-instance p2, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    move-object p1, p2

    .line 208
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 209
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 210
    sget-object p2, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 211
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/v;

    if-eqz p2, :cond_5

    .line 213
    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p2, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    .line 90
    iget-object p1, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/c;

    .line 214
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez p2, :cond_3

    goto :goto_1

    .line 215
    :cond_3
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_1
    throw p1

    .line 220
    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final a(Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/a/b;

    invoke-interface {p0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 151
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 155
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 30
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/a/m;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 164
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/v<",
            "-TT;>;TR;",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v;->aA_()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 102
    :try_start_0
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/c;

    if-eqz p2, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/a/m;

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 224
    new-instance p2, Lkotlinx/coroutines/v;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    move-object p1, p2

    .line 225
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 227
    sget-object v0, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/z;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 228
    :cond_2
    instance-of v0, p2, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_a

    .line 230
    check-cast p2, Lkotlinx/coroutines/v;

    iget-object v0, p2, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    .line 101
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_3

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/br;

    if-eq v0, p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_7

    iget-object p1, p2, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/c;

    .line 231
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez p2, :cond_5

    goto :goto_1

    .line 232
    :cond_5
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_6
    :goto_1
    throw p1

    .line 233
    :cond_7
    instance-of p2, p1, Lkotlinx/coroutines/v;

    if-eqz p2, :cond_b

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/c;

    .line 231
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez p2, :cond_8

    goto :goto_2

    .line 232
    :cond_8
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_9
    :goto_2
    throw p1

    .line 237
    :cond_a
    invoke-static {p2}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_b
    :goto_3
    return-object p1
.end method

.method public static final b(Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object p1

    const/4 v1, 0x0

    .line 171
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/a/b;

    invoke-interface {p0, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 182
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :goto_0
    :try_start_4
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 177
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 186
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object p2

    const/4 v1, 0x0

    .line 189
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 55
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/a/m;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 200
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 195
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
