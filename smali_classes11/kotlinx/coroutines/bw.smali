.class public Lkotlinx/coroutines/bw;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/cd;
.implements Lkotlinx/coroutines/r;
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/bw$c;,
        Lkotlinx/coroutines/bw$b;,
        Lkotlinx/coroutines/bw$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/bw;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 129
    invoke-static {}, Lkotlinx/coroutines/bx;->b()Lkotlinx/coroutines/bb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/bx;->f()Lkotlinx/coroutines/bb;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/bw;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lkotlinx/coroutines/bw;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .line 393
    instance-of v0, p1, Lkotlinx/coroutines/bb;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 394
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/bb;

    invoke-virtual {v0}, Lkotlinx/coroutines/bb;->ax_()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 395
    :cond_0
    sget-object v0, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/bx;->b()Lkotlinx/coroutines/bb;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 396
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->e()V

    return v2

    .line 399
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/bk;

    if-eqz v0, :cond_4

    .line 400
    sget-object v0, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/bk;

    invoke-virtual {v3}, Lkotlinx/coroutines/bk;->ay_()Lkotlinx/coroutines/ca;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 401
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->e()V

    return v2

    :cond_4
    return v3
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 844
    instance-of v0, p1, Lkotlinx/coroutines/bl;

    if-nez v0, :cond_0

    .line 845
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0

    .line 852
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/bb;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/bv;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/v;

    if-nez v0, :cond_3

    .line 853
    check-cast p1, Lkotlinx/coroutines/bl;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bl;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    .line 857
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0

    .line 860
    :cond_3
    check-cast p1, Lkotlinx/coroutines/bl;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/bw;->c(Lkotlinx/coroutines/bl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlinx/coroutines/bw$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 205
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 206
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/bw$c;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 207
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/bw$c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 208
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/v;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 1494
    :goto_5
    monitor-enter p1

    .line 212
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/bw$c;->f()Z

    move-result v4

    .line 213
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/bw$c;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 214
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 215
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 225
    :cond_b
    new-instance p2, Lkotlinx/coroutines/v;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 229
    invoke-direct {p0, v6}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/bw;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 230
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/v;

    invoke-virtual {v0}, Lkotlinx/coroutines/v;->c()Z

    :cond_e
    if-nez v4, :cond_f

    .line 234
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Throwable;)V

    .line 235
    :cond_f
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/bw;->b(Ljava/lang/Object;)V

    .line 237
    sget-object v0, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/bx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 238
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 240
    :cond_11
    :goto_8
    check-cast p1, Lkotlinx/coroutines/bl;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bl;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    .line 216
    monitor-exit p1

    throw p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/bw;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->aC_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlinx/coroutines/bw$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bw$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p1}, Lkotlinx/coroutines/bw$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1495
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    .line 1496
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lkotlinx/coroutines/br;

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/br;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object v1

    .line 259
    :cond_1
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    .line 1497
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 259
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 262
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_8

    .line 1499
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p2, :cond_6

    .line 263
    instance-of v3, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, p1

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p2
.end method

.method public static synthetic a(Lkotlinx/coroutines/bw;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 423
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lkotlin/jvm/a/b;Z)Lkotlinx/coroutines/bv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;Z)",
            "Lkotlinx/coroutines/bv<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 513
    instance-of p2, p1, Lkotlinx/coroutines/bs;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lkotlinx/coroutines/bs;

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lkotlinx/coroutines/bs;->c:Lkotlinx/coroutines/br;

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/bw;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 514
    :cond_4
    new-instance p2, Lkotlinx/coroutines/bp;

    check-cast p0, Lkotlinx/coroutines/br;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/bp;-><init>(Lkotlinx/coroutines/br;Lkotlin/jvm/a/b;)V

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/bs;

    :goto_3
    check-cast v2, Lkotlinx/coroutines/bv;

    goto :goto_7

    .line 516
    :cond_5
    instance-of p2, p1, Lkotlinx/coroutines/bv;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    check-cast v2, Lkotlinx/coroutines/bv;

    if-eqz v2, :cond_a

    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Lkotlinx/coroutines/bv;->c:Lkotlinx/coroutines/br;

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/bw;

    if-ne p2, v3, :cond_7

    instance-of p2, v2, Lkotlinx/coroutines/bs;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    .line 517
    :cond_a
    new-instance p2, Lkotlinx/coroutines/bq;

    check-cast p0, Lkotlinx/coroutines/br;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/bq;-><init>(Lkotlinx/coroutines/br;Lkotlin/jvm/a/b;)V

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/bv;

    :goto_7
    return-object v2
.end method

.method private final a(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/ca;
    .locals 1

    .line 770
    invoke-interface {p1}, Lkotlinx/coroutines/bl;->ay_()Lkotlinx/coroutines/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/bb;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/ca;

    invoke-direct {v0}, Lkotlinx/coroutines/ca;-><init>()V

    goto :goto_0

    .line 773
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/bv;

    if-eqz v0, :cond_2

    .line 776
    check-cast p1, Lkotlinx/coroutines/bv;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bv;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 779
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State should have list: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/q;
    .locals 0

    .line 938
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->aF_()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->j()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    goto :goto_0

    .line 940
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    .line 941
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->aF_()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 942
    :cond_1
    instance-of p0, p1, Lkotlinx/coroutines/q;

    if-eqz p0, :cond_2

    check-cast p1, Lkotlinx/coroutines/q;

    return-object p1

    .line 943
    :cond_2
    instance-of p0, p1, Lkotlinx/coroutines/ca;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 1501
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    .line 1502
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 278
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 1503
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlinx/coroutines/internal/y;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_2
    if-eq v1, p1, :cond_2

    if-eq v1, v0, :cond_2

    .line 281
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1504
    invoke-static {p1, v1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final a(Lkotlinx/coroutines/bb;)V
    .locals 2

    .line 525
    new-instance v0, Lkotlinx/coroutines/ca;

    invoke-direct {v0}, Lkotlinx/coroutines/ca;-><init>()V

    .line 526
    invoke-virtual {p1}, Lkotlinx/coroutines/bb;->ax_()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/bl;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/bk;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/bk;-><init>(Lkotlinx/coroutines/ca;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/bl;

    .line 527
    :goto_0
    sget-object v1, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/bw$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bw$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/ca;Ljava/lang/Throwable;)V
    .locals 7

    .line 329
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1505
    check-cast v0, Ljava/lang/Throwable;

    .line 1506
    check-cast p1, Lkotlinx/coroutines/internal/k;

    .line 1507
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->h()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 1508
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1509
    instance-of v2, v1, Lkotlinx/coroutines/bs;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/bv;

    .line 1511
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/bv;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 1515
    invoke-static {v0, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1513
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bw;

    .line 1516
    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 1517
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    move-object v0, v4

    .line 1520
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1523
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;)V

    .line 332
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/ca;Lkotlinx/coroutines/bv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/ca;",
            "Lkotlinx/coroutines/bv<",
            "*>;)Z"
        }
    .end annotation

    .line 521
    check-cast p2, Lkotlinx/coroutines/internal/m;

    .line 1562
    new-instance v0, Lkotlinx/coroutines/bw$d;

    check-cast p3, Lkotlinx/coroutines/internal/m;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/bw$d;-><init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/bw;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/internal/m$b;

    .line 1566
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/m;->j()Lkotlinx/coroutines/internal/m;

    move-result-object p0

    .line 1567
    invoke-virtual {p0, p3, p2, v0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$b;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private final a(Lkotlinx/coroutines/bl;Ljava/lang/Object;)Z
    .locals 4

    .line 290
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/bb;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/bv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 291
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/v;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 292
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/bx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Throwable;)V

    .line 294
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/bw;->b(Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bl;Ljava/lang/Object;)V

    return v2
.end method

.method private final a(Lkotlinx/coroutines/bl;Ljava/lang/Throwable;)Z
    .locals 5

    .line 784
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/bw$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 785
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/bl;->ax_()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 787
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/ca;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 789
    new-instance v3, Lkotlinx/coroutines/bw$c;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/bw$c;-><init>(Lkotlinx/coroutines/ca;ZLjava/lang/Throwable;)V

    .line 790
    sget-object v4, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 792
    :cond_4
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/ca;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final a(Lkotlinx/coroutines/bw$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z
    .locals 7

    .line 915
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/r;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/br;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 917
    new-instance v0, Lkotlinx/coroutines/bw$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/bw$b;-><init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/bw$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/z;

    .line 1605
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 915
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/br$a;->a(Lkotlinx/coroutines/br;ZZLkotlin/jvm/a/b;ILjava/lang/Object;)Lkotlinx/coroutines/ay;

    move-result-object v0

    .line 919
    sget-object v1, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 920
    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/m;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/q;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/q;
    .locals 2

    .line 910
    instance-of v0, p1, Lkotlinx/coroutines/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/bl;->ay_()Lkotlinx/coroutines/ca;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/q;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final b(Lkotlinx/coroutines/bl;Ljava/lang/Object;)V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Lkotlinx/coroutines/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0}, Lkotlinx/coroutines/p;->c()V

    .line 309
    sget-object v0, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/p;)V

    .line 311
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/v;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    .line 316
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/bv;

    if-eqz p2, :cond_3

    .line 318
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/bv;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/bv;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 320
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 323
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/bl;->ay_()Lkotlinx/coroutines/ca;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/ca;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final b(Lkotlinx/coroutines/bv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bv<",
            "*>;)V"
        }
    .end annotation

    .line 532
    new-instance v0, Lkotlinx/coroutines/ca;

    invoke-direct {v0}, Lkotlinx/coroutines/ca;-><init>()V

    check-cast v0, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/bv;->a(Lkotlinx/coroutines/internal/m;)Z

    .line 534
    invoke-virtual {p1}, Lkotlinx/coroutines/bv;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    .line 536
    sget-object v1, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lkotlinx/coroutines/bw$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 1

    .line 926
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 928
    :cond_2
    :goto_1
    check-cast p2, Lkotlinx/coroutines/internal/m;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/q;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 930
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 932
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 933
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lkotlinx/coroutines/ca;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    .line 1525
    check-cast v0, Ljava/lang/Throwable;

    .line 1526
    check-cast p1, Lkotlinx/coroutines/internal/k;

    .line 1527
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->h()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 1528
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1529
    instance-of v2, v1, Lkotlinx/coroutines/bv;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/bv;

    .line 1531
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/bv;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 1535
    invoke-static {v0, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1533
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bw;

    .line 1536
    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 1537
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    move-object v0, v4

    .line 1540
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1543
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1594
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 688
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/bw$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/bw$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/bw$c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 692
    :cond_1
    new-instance v1, Lkotlinx/coroutines/v;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    .line 693
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 694
    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 690
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlinx/coroutines/bl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 870
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/ca;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 874
    instance-of v1, p1, Lkotlinx/coroutines/bw$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlinx/coroutines/bw$c;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/bw$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/bw$c;-><init>(Lkotlinx/coroutines/ca;ZLjava/lang/Throwable;)V

    .line 876
    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 1604
    monitor-enter v1

    .line 879
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/bw$c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_2
    const/4 v3, 0x1

    .line 881
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/bw$c;->a(Z)V

    if-eq v1, p1, :cond_3

    .line 886
    sget-object v4, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/z;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    .line 889
    :cond_3
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/bw$c;->e()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 891
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/bw$c;->f()Z

    move-result v4

    .line 892
    instance-of v5, p2, Lkotlinx/coroutines/v;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lkotlinx/coroutines/v;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/bw$c;->c(Ljava/lang/Throwable;)V

    .line 894
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/bw$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    .line 895
    :cond_8
    sget-object v3, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    .line 897
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/ca;Ljava/lang/Throwable;)V

    .line 899
    :cond_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/q;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 900
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 901
    sget-object p0, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/z;

    return-object p0

    .line 903
    :cond_a
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 895
    monitor-exit v1

    throw p0

    .line 870
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 1571
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 549
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 550
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 716
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1595
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1596
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lkotlinx/coroutines/br;

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/br;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 717
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/cd;

    invoke-interface {p1}, Lkotlinx/coroutines/cd;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :goto_1
    return-object p1
.end method

.method private final g(Ljava/lang/Throwable;)Z
    .locals 3

    .line 344
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 350
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 351
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Lkotlinx/coroutines/p;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 353
    sget-object v2, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    if-ne p0, v2, :cond_1

    goto :goto_1

    .line 358
    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/p;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 728
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 1598
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v2

    .line 731
    instance-of v3, v2, Lkotlinx/coroutines/bw$c;

    if-eqz v3, :cond_7

    .line 1599
    monitor-enter v2

    .line 733
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bw$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/bw$c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/bx;->d()Lkotlinx/coroutines/internal/z;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    .line 735
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bw$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/bw$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 738
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 739
    :goto_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/bw$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/bw$c;->c(Ljava/lang/Throwable;)V

    .line 742
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/bw$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/bw$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 744
    check-cast v2, Lkotlinx/coroutines/bw$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/bw$c;->ay_()Lkotlinx/coroutines/ca;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/ca;Ljava/lang/Throwable;)V

    .line 745
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 742
    monitor-exit v2

    throw p0

    .line 747
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/bl;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_2

    .line 749
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 750
    :goto_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bl;

    invoke-interface {v3}, Lkotlinx/coroutines/bl;->ax_()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 752
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bl;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0

    .line 755
    :cond_9
    new-instance v3, Lkotlinx/coroutines/v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 757
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 758
    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 757
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot happen in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 763
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/bx;->d()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 907
    instance-of p0, p1, Lkotlinx/coroutines/v;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/v;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1058
    instance-of p0, p1, Lkotlinx/coroutines/bw$c;

    const-string v0, "Active"

    if-eqz p0, :cond_1

    .line 1059
    check-cast p1, Lkotlinx/coroutines/bw$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/bw$c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Cancelling"

    goto :goto_0

    .line 1060
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/bw$c;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "Completing"

    goto :goto_0

    .line 1063
    :cond_1
    instance-of p0, p1, Lkotlinx/coroutines/bl;

    if-eqz p0, :cond_3

    check-cast p1, Lkotlinx/coroutines/bl;

    invoke-interface {p1}, Lkotlinx/coroutines/bl;->ax_()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "New"

    goto :goto_0

    .line 1064
    :cond_3
    instance-of p0, p1, Lkotlinx/coroutines/v;

    if-eqz p0, :cond_4

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v0, "Completed"

    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 424
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1554
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    check-cast p0, Lkotlinx/coroutines/br;

    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/br;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_2
    return-object v0
.end method

.method public final a(ZZLkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;)",
            "Lkotlinx/coroutines/ay;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 456
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/bv;

    .line 1556
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v2

    .line 459
    instance-of v3, v2, Lkotlinx/coroutines/bb;

    if-eqz v3, :cond_3

    .line 460
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bb;

    invoke-virtual {v3}, Lkotlinx/coroutines/bb;->ax_()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 462
    :cond_1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/bw;->a(Lkotlin/jvm/a/b;Z)Lkotlinx/coroutines/bv;

    move-result-object v1

    .line 463
    :goto_1
    sget-object v3, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/ay;

    return-object v1

    .line 465
    :cond_2
    invoke-direct {p0, v3}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bb;)V

    goto :goto_0

    .line 467
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/bl;

    if-eqz v3, :cond_e

    .line 468
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bl;

    invoke-interface {v3}, Lkotlinx/coroutines/bl;->ay_()Lkotlinx/coroutines/ca;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    .line 470
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/bv;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bv;)V

    goto :goto_0

    .line 472
    :cond_4
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 473
    sget-object v5, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    check-cast v5, Lkotlinx/coroutines/ay;

    if-eqz p1, :cond_a

    .line 474
    instance-of v6, v2, Lkotlinx/coroutines/bw$c;

    if-eqz v6, :cond_a

    .line 1557
    monitor-enter v2

    .line 477
    :try_start_0
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/bw$c;

    invoke-virtual {v4}, Lkotlinx/coroutines/bw$c;->d()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1558
    instance-of v6, p3, Lkotlinx/coroutines/q;

    if-eqz v6, :cond_9

    .line 480
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/bw$c;

    invoke-virtual {v6}, Lkotlinx/coroutines/bw$c;->c()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    .line 482
    :cond_6
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/bw;->a(Lkotlin/jvm/a/b;Z)Lkotlinx/coroutines/bv;

    move-result-object v1

    .line 483
    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Lkotlinx/coroutines/ca;Lkotlinx/coroutines/bv;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    monitor-exit v2

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    .line 485
    :try_start_1
    check-cast v1, Lkotlinx/coroutines/ay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    .line 487
    :cond_8
    :try_start_2
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/ay;

    .line 489
    :cond_9
    sget-object v6, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_a
    :goto_3
    if-eqz v4, :cond_c

    if-eqz p2, :cond_b

    .line 1559
    invoke-interface {p3, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v5

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_4

    .line 496
    :cond_d
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/bw;->a(Lkotlin/jvm/a/b;Z)Lkotlinx/coroutines/bv;

    move-result-object v1

    .line 497
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Lkotlinx/coroutines/ca;Lkotlinx/coroutines/bv;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/ay;

    return-object v1

    :cond_e
    if-eqz p2, :cond_11

    .line 504
    instance-of p0, v2, Lkotlinx/coroutines/v;

    if-nez p0, :cond_f

    move-object v2, v0

    :cond_f
    check-cast v2, Lkotlinx/coroutines/v;

    if-eqz v2, :cond_10

    iget-object v0, v2, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    .line 1560
    :cond_10
    invoke-interface {p3, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_11
    sget-object p0, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    check-cast p0, Lkotlinx/coroutines/ay;

    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/r;)Lkotlinx/coroutines/p;
    .locals 7

    .line 967
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/q;-><init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/r;)V

    check-cast v0, Lkotlinx/coroutines/z;

    .line 1606
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 967
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/br$a;->a(Lkotlinx/coroutines/br;ZZLkotlin/jvm/a/b;ILjava/lang/Object;)Lkotlinx/coroutines/ay;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/p;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 977
    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1589
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1590
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/br;

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/br;)V

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 614
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/br;)V
    .locals 1

    .line 143
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Lkotlinx/coroutines/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 145
    sget-object p1, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/p;)V

    return-void

    .line 148
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/br;->k()Z

    .line 150
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/r;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/br;->a(Lkotlinx/coroutines/r;)Lkotlinx/coroutines/p;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/p;)V

    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-interface {p1}, Lkotlinx/coroutines/p;->c()V

    .line 155
    sget-object p1, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/p;)V

    :cond_4
    return-void
.end method

.method public final a(Lkotlinx/coroutines/bv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bv<",
            "*>;)V"
        }
    .end annotation

    .line 1588
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 589
    instance-of v1, v0, Lkotlinx/coroutines/bv;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 592
    :cond_1
    sget-object v1, Lkotlinx/coroutines/bw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/bx;->b()Lkotlinx/coroutines/bb;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 594
    :cond_2
    instance-of p0, v0, Lkotlinx/coroutines/bl;

    if-eqz p0, :cond_3

    .line 596
    check-cast v0, Lkotlinx/coroutines/bl;

    invoke-interface {v0}, Lkotlinx/coroutines/bl;->ay_()Lkotlinx/coroutines/ca;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/bv;->az_()Z

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/cd;)V
    .locals 0

    .line 634
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkotlinx/coroutines/p;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lkotlinx/coroutines/bw;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 567
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-nez v1, :cond_3

    .line 569
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 570
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/a/b;->a(Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)V

    :cond_2
    return-void

    .line 574
    :cond_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lkotlinx/coroutines/ci;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/ci;-><init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlinx/coroutines/z;

    .line 1586
    check-cast v0, Lkotlin/jvm/a/b;

    .line 576
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->a_(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/ay;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object p0

    .line 183
    instance-of v0, p0, Lkotlinx/coroutines/bl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/bl;

    invoke-interface {p0}, Lkotlinx/coroutines/bl;->ax_()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected aC_()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final aD_()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object p0

    .line 190
    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/bw$c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/bw$c;

    invoke-virtual {p0}, Lkotlinx/coroutines/bw$c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final aE_()Ljava/lang/Object;
    .locals 1

    .line 1197
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object p0

    .line 1198
    instance-of v0, p0, Lkotlinx/coroutines/bl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1199
    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-nez v0, :cond_0

    .line 1200
    invoke-static {p0}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1199
    :cond_0
    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    .line 1198
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final a_(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;)",
            "Lkotlinx/coroutines/ay;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 449
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/bw;->a(ZZLkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;

    move-result-object p0

    return-object p0
.end method

.method public aw_()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 540
    invoke-direct {p0}, Lkotlinx/coroutines/bw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/cu;->a(Lkotlin/coroutines/f;)V

    .line 542
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 544
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkotlin/jvm/a/m<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1613
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 1242
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1243
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-nez v1, :cond_4

    .line 1245
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1246
    instance-of p0, v0, Lkotlinx/coroutines/v;

    if-eqz p0, :cond_2

    .line 1247
    check-cast v0, Lkotlinx/coroutines/v;

    iget-object p0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1250
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lkotlinx/coroutines/a/b;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    :cond_3
    :goto_0
    return-void

    .line 1255
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    new-instance v0, Lkotlinx/coroutines/ch;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/ch;-><init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/m;)V

    check-cast v0, Lkotlinx/coroutines/z;

    .line 1614
    check-cast v0, Lkotlin/jvm/a/b;

    .line 1257
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->a_(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/ay;)V

    return-void
.end method

.method final synthetic c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1573
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    .line 1579
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->c()V

    .line 1580
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 556
    new-instance v2, Lkotlinx/coroutines/cg;

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/br;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/c;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/cg;-><init>(Lkotlinx/coroutines/br;Lkotlin/coroutines/c;)V

    check-cast v2, Lkotlinx/coroutines/z;

    .line 1581
    check-cast v2, Lkotlin/jvm/a/b;

    .line 556
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/bw;->a_(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/m;->a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/ay;)V

    .line 1582
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 1572
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public final c(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkotlin/jvm/a/m<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1268
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object p0

    .line 1270
    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    .line 1271
    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1273
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lkotlinx/coroutines/a/a;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 647
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 648
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1209
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 1210
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-nez v1, :cond_4

    .line 1212
    instance-of p0, v0, Lkotlinx/coroutines/v;

    if-eqz p0, :cond_3

    .line 1213
    check-cast v0, Lkotlinx/coroutines/v;

    iget-object p0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    .line 1607
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1609
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_1

    throw p0

    .line 1610
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 1607
    :cond_2
    throw p0

    .line 1215
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1218
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1220
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 655
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final synthetic e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1229
    new-instance v0, Lkotlinx/coroutines/bw$a;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/bw$a;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/bw;)V

    .line 1230
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    new-instance v2, Lkotlinx/coroutines/cf;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/k;

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/cf;-><init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/k;)V

    check-cast v2, Lkotlinx/coroutines/z;

    .line 1611
    check-cast v2, Lkotlin/jvm/a/b;

    .line 1230
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/bw;->a_(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/m;->a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/ay;)V

    .line 1231
    invoke-virtual {v0}, Lkotlinx/coroutines/bw$a;->f()Ljava/lang/Object;

    move-result-object p0

    .line 1223
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 660
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    .line 661
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->aw_()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 664
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 665
    sget-object v1, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/z;

    if-ne v0, v1, :cond_0

    return v2

    .line 667
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 668
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 671
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 672
    :cond_2
    sget-object p1, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/z;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 673
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/bx;->d()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 675
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->d(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1603
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 825
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 827
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 832
    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 828
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 828
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/br$a;->a(Lkotlinx/coroutines/br;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1055
    invoke-static {p0}, Lkotlinx/coroutines/al;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/f$b;",
            ">(",
            "Lkotlin/coroutines/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1}, Lkotlinx/coroutines/br$a;->a(Lkotlinx/coroutines/br;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/f$c<",
            "*>;"
        }
    .end annotation

    .line 29
    sget-object p0, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast p0, Lkotlin/coroutines/f$c;

    return-object p0
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 415
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 416
    instance-of v1, v0, Lkotlinx/coroutines/bw$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/bw$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/bw$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/al;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 418
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-nez v1, :cond_3

    .line 419
    instance-of v1, v0, Lkotlinx/coroutines/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/al;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lkotlinx/coroutines/br;

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/br;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0

    .line 418
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final k()Z
    .locals 2

    .line 1553
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 380
    invoke-direct {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lkotlinx/coroutines/p;
    .locals 0

    .line 133
    iget-object p0, p0, Lkotlinx/coroutines/bw;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/p;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1493
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/bw;->_state:Ljava/lang/Object;

    .line 167
    instance-of v1, v0, Lkotlinx/coroutines/internal/t;

    if-nez v1, :cond_0

    return-object v0

    .line 168
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public minusKey(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f$c<",
            "*>;)",
            "Lkotlin/coroutines/f;"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1}, Lkotlinx/coroutines/br$a;->b(Lkotlinx/coroutines/br;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 186
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/bl;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 704
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v0

    .line 706
    instance-of v1, v0, Lkotlinx/coroutines/bw$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/bw$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/bw$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 707
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v;

    iget-object v1, v1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 708
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 711
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lkotlinx/coroutines/bw;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lkotlinx/coroutines/br;

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/br;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :goto_2
    return-object v2

    .line 708
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lkotlinx/coroutines/br$a;->a(Lkotlinx/coroutines/br;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/bw;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
