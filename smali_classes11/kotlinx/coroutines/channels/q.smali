.class public final Lkotlinx/coroutines/channels/q;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/s;Lkotlin/jvm/a/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/s<",
            "*>;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/a/a;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/s;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v2, Lkotlin/coroutines/f$c;

    invoke-interface {p2, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/br;

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 147
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/c;

    .line 148
    new-instance v2, Lkotlinx/coroutines/k;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    invoke-direct {v2, p2, v3}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    .line 154
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->c()V

    .line 155
    move-object p2, v2

    check-cast p2, Lkotlinx/coroutines/j;

    .line 49
    new-instance v3, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-direct {v3, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lkotlinx/coroutines/j;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/s;->a(Lkotlin/jvm/a/b;)V

    .line 156
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 147
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    check-cast v0, Lkotlin/coroutines/c;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 54
    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 54
    :goto_3
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 46
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/s;Lkotlin/jvm/a/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 45
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->a(Lkotlinx/coroutines/channels/s;Lkotlin/jvm/a/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;)Lkotlinx/coroutines/channels/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ah;",
            "Lkotlin/coroutines/f;",
            "I",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlinx/coroutines/channels/s<",
            "-TE;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/u<",
            "TE;>;"
        }
    .end annotation

    .line 95
    invoke-static {p2}, Lkotlinx/coroutines/channels/j;->a(I)Lkotlinx/coroutines/channels/g;

    move-result-object p2

    .line 96
    invoke-static {p0, p1}, Lkotlinx/coroutines/ab;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    .line 97
    new-instance p1, Lkotlinx/coroutines/channels/r;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/r;-><init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/g;)V

    .line 98
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p3}, Lkotlinx/coroutines/channels/r;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    .line 99
    check-cast p1, Lkotlinx/coroutines/channels/u;

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/channels/u;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 91
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/f;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 92
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/q;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;)Lkotlinx/coroutines/channels/u;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/b;Lkotlin/jvm/a/m;)Lkotlinx/coroutines/channels/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ah;",
            "Lkotlin/coroutines/f;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlinx/coroutines/channels/s<",
            "-TE;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/u<",
            "TE;>;"
        }
    .end annotation

    .line 122
    invoke-static {p2}, Lkotlinx/coroutines/channels/j;->a(I)Lkotlinx/coroutines/channels/g;

    move-result-object p2

    .line 123
    invoke-static {p0, p1}, Lkotlinx/coroutines/ab;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    .line 124
    new-instance p1, Lkotlinx/coroutines/channels/r;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/r;-><init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/g;)V

    if-eqz p4, :cond_0

    .line 125
    invoke-virtual {p1, p4}, Lkotlinx/coroutines/channels/r;->a_(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;

    .line 126
    :cond_0
    invoke-virtual {p1, p3, p1, p5}, Lkotlinx/coroutines/channels/r;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    .line 127
    check-cast p1, Lkotlinx/coroutines/channels/u;

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/b;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/channels/u;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 116
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/f;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 118
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 119
    move-object p4, p1

    check-cast p4, Lkotlin/jvm/a/b;

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/q;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/b;Lkotlin/jvm/a/m;)Lkotlinx/coroutines/channels/u;

    move-result-object p0

    return-object p0
.end method
