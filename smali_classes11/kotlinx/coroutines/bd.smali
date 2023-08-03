.class public abstract Lkotlinx/coroutines/bd;
.super Lkotlinx/coroutines/be;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/bd$c;,
        Lkotlinx/coroutines/bd$a;,
        Lkotlinx/coroutines/bd$b;,
        Lkotlinx/coroutines/bd$d;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/bd;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/bd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/bd;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lkotlinx/coroutines/be;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lkotlinx/coroutines/bd;->_queue:Ljava/lang/Object;

    .line 184
    iput-object v0, p0, Lkotlinx/coroutines/bd;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lkotlinx/coroutines/bd;->_isCompleted:I

    return-void
.end method

.method private final a(Lkotlinx/coroutines/bd$c;)Z
    .locals 0

    .line 368
    iget-object p0, p0, Lkotlinx/coroutines/bd;->_delayed:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/bd$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/bd$d;->c()Lkotlinx/coroutines/internal/af;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/bd$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/bd;)Z
    .locals 0

    .line 179
    invoke-direct {p0}, Lkotlinx/coroutines/bd;->k()Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 540
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/bd;->_queue:Ljava/lang/Object;

    .line 294
    invoke-direct {p0}, Lkotlinx/coroutines/bd;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 296
    sget-object v0, Lkotlinx/coroutines/bd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 297
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v3, :cond_6

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    .line 298
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 301
    :cond_4
    sget-object v1, Lkotlinx/coroutines/bd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/p;->e()Lkotlinx/coroutines/internal/p;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 305
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/bg;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 308
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    .line 309
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 310
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 311
    sget-object v3, Lkotlinx/coroutines/bd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final c(JLkotlinx/coroutines/bd$c;)I
    .locals 4

    .line 371
    invoke-direct {p0}, Lkotlinx/coroutines/bd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 372
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/bd;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/bd$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bd;

    .line 373
    sget-object v1, Lkotlinx/coroutines/bd;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/bd$d;

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/bd$d;-><init>(J)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    iget-object v0, v0, Lkotlinx/coroutines/bd;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/bd$d;

    .line 376
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/bd$c;->a(JLkotlinx/coroutines/bd$d;Lkotlinx/coroutines/bd;)I

    move-result p0

    return p0
.end method

.method private final c(Z)V
    .locals 0

    .line 189
    iput p1, p0, Lkotlinx/coroutines/bd;->_isCompleted:I

    return-void
.end method

.method private final k()Z
    .locals 0

    .line 188
    iget p0, p0, Lkotlinx/coroutines/bd;->_isCompleted:I

    return p0
.end method

.method private final l()Ljava/lang/Runnable;
    .locals 4

    .line 542
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/bd;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 323
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v2, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    .line 324
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v2

    .line 325
    sget-object v3, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/z;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 326
    :cond_2
    sget-object v2, Lkotlinx/coroutines/bd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/p;->e()Lkotlinx/coroutines/internal/p;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/bg;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    .line 330
    :cond_4
    sget-object v2, Lkotlinx/coroutines/bd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final m()V
    .locals 4

    .line 337
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/bd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 545
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/bd;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 340
    sget-object v0, Lkotlinx/coroutines/bd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/bg;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 341
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v1, :cond_3

    .line 342
    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->c()Z

    return-void

    .line 346
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/bg;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 349
    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/p;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/p;-><init>(IZ)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    .line 350
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)I

    .line 351
    sget-object v2, Lkotlinx/coroutines/bd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method private final n()V
    .locals 3

    .line 387
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/cn;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 396
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/bd;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/bd$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/bd$d;->d()Lkotlinx/coroutines/internal/af;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/bd$c;

    if-eqz v2, :cond_1

    .line 397
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/bd;->b(JLkotlinx/coroutines/bd$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lkotlinx/coroutines/ay;
    .locals 0

    .line 179
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/aq$a;->a(Lkotlinx/coroutines/aq;JLjava/lang/Runnable;)Lkotlinx/coroutines/ay;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLkotlinx/coroutines/bd$c;)V
    .locals 2

    .line 360
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/bd;->c(JLkotlinx/coroutines/bd$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 362
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/bd;->b(JLkotlinx/coroutines/bd$c;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/bd;->a(Lkotlinx/coroutines/bd$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JLkotlinx/coroutines/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 230
    invoke-static {p1, p2}, Lkotlinx/coroutines/bg;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 232
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/cn;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 233
    :goto_0
    new-instance v2, Lkotlinx/coroutines/bd$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/bd$a;-><init>(Lkotlinx/coroutines/bd;JLkotlinx/coroutines/j;)V

    .line 234
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/ay;

    invoke-static {p3, p1}, Lkotlinx/coroutines/m;->a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/ay;)V

    .line 235
    check-cast v2, Lkotlinx/coroutines/bd$c;

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/bd;->a(JLkotlinx/coroutines/bd$c;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bd;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->j()V

    goto :goto_0

    .line 287
    :cond_0
    sget-object p0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/am;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/am;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 280
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()J
    .locals 10

    .line 254
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 256
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/bd;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/bd$d;

    if-eqz v0, :cond_5

    .line 257
    invoke-virtual {v0}, Lkotlinx/coroutines/bd$d;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 258
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlinx/coroutines/cn;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 263
    :goto_0
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/ae;

    .line 531
    monitor-enter v5

    .line 532
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ae;->e()Lkotlinx/coroutines/internal/af;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 533
    check-cast v6, Lkotlinx/coroutines/bd$c;

    .line 264
    invoke-virtual {v6, v3, v4}, Lkotlinx/coroutines/bd$c;->a(J)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 265
    check-cast v6, Ljava/lang/Runnable;

    invoke-direct {p0, v6}, Lkotlinx/coroutines/bd;->b(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    if-eqz v6, :cond_3

    .line 534
    invoke-virtual {v5, v9}, Lkotlinx/coroutines/internal/ae;->a(I)Lkotlinx/coroutines/internal/af;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    .line 533
    :cond_3
    monitor-exit v5

    goto :goto_2

    .line 532
    :cond_4
    monitor-exit v5

    .line 538
    :goto_2
    check-cast v7, Lkotlinx/coroutines/bd$c;

    if-eqz v7, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 533
    monitor-exit v5

    throw p0

    .line 272
    :cond_5
    invoke-direct {p0}, Lkotlinx/coroutines/bd;->l()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 274
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 277
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(JLjava/lang/Runnable;)Lkotlinx/coroutines/ay;
    .locals 3

    .line 241
    invoke-static {p1, p2}, Lkotlinx/coroutines/bg;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 243
    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/cn;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 244
    :goto_0
    new-instance v2, Lkotlinx/coroutines/bd$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/bd$b;-><init>(JLjava/lang/Runnable;)V

    .line 245
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/bd$c;

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/bd;->a(JLkotlinx/coroutines/bd$c;)V

    .line 244
    check-cast v2, Lkotlinx/coroutines/ay;

    goto :goto_1

    .line 248
    :cond_1
    sget-object p0, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/ay;

    :goto_1
    return-object v2
.end method

.method protected c()Z
    .locals 3

    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 193
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/bd;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/bd$d;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lkotlinx/coroutines/bd$d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 195
    :cond_1
    iget-object p0, p0, Lkotlinx/coroutines/bd;->_queue:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    .line 197
    :cond_2
    instance-of v2, p0, Lkotlinx/coroutines/internal/p;

    if-eqz v2, :cond_3

    check-cast p0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p;->a()Z

    move-result v1

    goto :goto_1

    .line 198
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/bg;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected d()J
    .locals 6

    .line 204
    invoke-super {p0}, Lkotlinx/coroutines/be;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 205
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/bd;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 212
    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/bd;->_delayed:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/bd$d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/bd$d;->c()Lkotlinx/coroutines/internal/af;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/bd$c;

    if-eqz p0, :cond_4

    .line 213
    iget-wide v0, p0, Lkotlinx/coroutines/bd$c;->b:J

    invoke-static {}, Lkotlinx/coroutines/co;->a()Lkotlinx/coroutines/cn;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlinx/coroutines/cn;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/b/l;->a(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    .line 209
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/bg;->b()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method protected h()V
    .locals 4

    .line 218
    sget-object v0, Lkotlinx/coroutines/cl;->a:Lkotlinx/coroutines/cl;

    invoke-virtual {v0}, Lkotlinx/coroutines/cl;->b()V

    const/4 v0, 0x1

    .line 221
    invoke-direct {p0, v0}, Lkotlinx/coroutines/bd;->c(Z)V

    .line 222
    invoke-direct {p0}, Lkotlinx/coroutines/bd;->m()V

    .line 224
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/bd;->n()V

    return-void
.end method

.method protected final i()V
    .locals 1

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lkotlinx/coroutines/bd;->_queue:Ljava/lang/Object;

    .line 382
    iput-object v0, p0, Lkotlinx/coroutines/bd;->_delayed:Ljava/lang/Object;

    return-void
.end method
