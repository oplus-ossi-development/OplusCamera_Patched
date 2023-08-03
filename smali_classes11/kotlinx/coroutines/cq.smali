.class public final Lkotlinx/coroutines/cq;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(JLkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlinx/coroutines/ah;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/a/m;

    iget-wide p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v4

    .line 78
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/cp;

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    :try_start_1
    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/c;

    .line 81
    new-instance v3, Lkotlinx/coroutines/cp;

    invoke-direct {v3, p0, p1, v2}, Lkotlinx/coroutines/cp;-><init>(JLkotlin/coroutines/c;)V

    .line 82
    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    invoke-static {v3, p2}, Lkotlinx/coroutines/cq;->a(Lkotlinx/coroutines/cp;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    check-cast v0, Lkotlin/coroutines/c;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    .line 87
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/br;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/cp;

    if-ne p2, p0, :cond_6

    return-object v4

    .line 90
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private static final a(Lkotlinx/coroutines/cp;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/cp<",
            "TU;-TT;>;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlinx/coroutines/ah;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lkotlinx/coroutines/cp;->d:Lkotlin/coroutines/c;

    .line 116
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    .line 117
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/br;

    invoke-static {v0}, Lkotlinx/coroutines/ar;->a(Lkotlin/coroutines/f;)Lkotlinx/coroutines/aq;

    move-result-object v0

    iget-wide v2, p0, Lkotlinx/coroutines/cp;->c:J

    move-object v4, p0

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v0, v2, v3, v4}, Lkotlinx/coroutines/aq;->a(JLjava/lang/Runnable;)Lkotlinx/coroutines/ay;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/bt;->a(Lkotlinx/coroutines/br;Lkotlinx/coroutines/ay;)Lkotlinx/coroutines/ay;

    .line 120
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/v;

    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/a/b;->b(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLkotlinx/coroutines/br;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

    .line 158
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/br;)V

    return-object v0
.end method
