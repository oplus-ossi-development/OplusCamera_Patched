.class public final Lretrofit2/j;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 113
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    check-cast v0, Lkotlin/coroutines/c;

    .line 114
    invoke-static {}, Lkotlinx/coroutines/ax;->a()Lkotlinx/coroutines/ac;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v2

    new-instance v3, Lretrofit2/j$d;

    invoke-direct {v3, v0, p0}, Lretrofit2/j$d;-><init>(Lkotlin/coroutines/c;Ljava/lang/Exception;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/ac;->a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    .line 117
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 119
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public static final a(Lretrofit2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    .line 126
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 33
    new-instance v2, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/b;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/j;->a(Lkotlin/jvm/a/b;)V

    .line 36
    new-instance v2, Lretrofit2/j$a;

    invoke-direct {v2, v1}, Lretrofit2/j$a;-><init>(Lkotlinx/coroutines/j;)V

    check-cast v2, Lretrofit2/d;

    invoke-interface {p0, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 127
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lretrofit2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    .line 134
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 67
    new-instance v2, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v2, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/b;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/j;->a(Lkotlin/jvm/a/b;)V

    .line 70
    new-instance v2, Lretrofit2/j$b;

    invoke-direct {v2, v1}, Lretrofit2/j$b;-><init>(Lkotlinx/coroutines/j;)V

    check-cast v2, Lretrofit2/d;

    invoke-interface {p0, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 135
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 129
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lretrofit2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/q<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    .line 142
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 88
    new-instance v2, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/b;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/j;->a(Lkotlin/jvm/a/b;)V

    .line 91
    new-instance v2, Lretrofit2/j$c;

    invoke-direct {v2, v1}, Lretrofit2/j$c;-><init>(Lkotlinx/coroutines/j;)V

    check-cast v2, Lretrofit2/d;

    invoke-interface {p0, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 143
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method
