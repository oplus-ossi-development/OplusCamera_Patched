.class final Lkotlinx/coroutines/flow/x;
.super Ljava/lang/Object;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/m;
.implements Lkotlinx/coroutines/flow/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/m<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/v<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private a:[Lkotlinx/coroutines/flow/z;

.field private b:I

.field private c:I


# direct methods
.method private final a()Lkotlinx/coroutines/flow/z;
    .locals 3

    .line 322
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/x;->a:[Lkotlinx/coroutines/flow/z;

    array-length v1, v0

    .line 289
    iget v2, p0, Lkotlinx/coroutines/flow/x;->b:I

    if-lt v2, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/flow/z;

    iput-object v0, p0, Lkotlinx/coroutines/flow/x;->a:[Lkotlinx/coroutines/flow/z;

    .line 290
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/x;->c:I

    .line 293
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/x;->a:[Lkotlinx/coroutines/flow/z;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/flow/z;

    invoke-direct {v1}, Lkotlinx/coroutines/flow/z;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/flow/x;->a:[Lkotlinx/coroutines/flow/z;

    aput-object v1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 295
    iget-object v2, p0, Lkotlinx/coroutines/flow/x;->a:[Lkotlinx/coroutines/flow/z;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 296
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/z;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    iput v0, p0, Lkotlinx/coroutines/flow/x;->c:I

    .line 299
    iget v0, p0, Lkotlinx/coroutines/flow/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/x;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lkotlinx/coroutines/flow/z;)V
    .locals 0

    .line 324
    monitor-enter p0

    .line 304
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/z;->b()V

    .line 305
    iget p1, p0, Lkotlinx/coroutines/flow/x;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/flow/x;->b:I

    .line 306
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/x;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 263
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/z;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/x;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_1

    .line 285
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 263
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/z;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/x;

    :try_start_1
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lkotlinx/coroutines/flow/x;->a()Lkotlinx/coroutines/flow/z;

    move-result-object p2

    move-object v2, v3

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 271
    :cond_4
    :goto_1
    :try_start_2
    iget-object v6, p0, Lkotlinx/coroutines/flow/x;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 273
    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    .line 274
    :cond_5
    sget-object v7, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/internal/z;

    if-ne v6, v7, :cond_6

    move-object v7, v3

    goto :goto_2

    :cond_6
    move-object v7, v6

    .line 321
    :goto_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 274
    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p2

    move-object v8, v6

    move-object v6, p0

    move-object p0, v8

    :goto_3
    move-object p2, v2

    move-object v2, p0

    move-object p0, v6

    move-object v6, v2

    .line 278
    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/z;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 279
    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/z;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_4

    return-object v1

    :catchall_1
    move-exception p2

    move-object v6, p0

    move-object p0, p2

    .line 283
    :goto_4
    invoke-direct {v6, p1}, Lkotlinx/coroutines/flow/x;->a(Lkotlinx/coroutines/flow/z;)V

    throw p0
.end method
