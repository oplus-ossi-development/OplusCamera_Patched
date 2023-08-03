.class final Lkotlinx/coroutines/sync/f;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/e;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field volatile _availablePermits:I

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private final f:I

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/sync/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "head"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "deqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/f;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "tail"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "enqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/sync/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_availablePermits"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/f;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/f;->f:I

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lkotlinx/coroutines/sync/f;->deqIdx:J

    .line 131
    iput-wide v0, p0, Lkotlinx/coroutines/sync/f;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 136
    new-instance v2, Lkotlinx/coroutines/sync/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/h;-><init>(JLkotlinx/coroutines/sync/h;I)V

    .line 137
    iput-object v2, p0, Lkotlinx/coroutines/sync/f;->head:Ljava/lang/Object;

    .line 138
    iput-object v2, p0, Lkotlinx/coroutines/sync/f;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 148
    iput p1, p0, Lkotlinx/coroutines/sync/f;->_availablePermits:I

    return-void

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The number of acquired permits should be in 0.."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/j;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lkotlin/t;",
            ">;)Z"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lkotlinx/coroutines/sync/f;->tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/h;

    .line 194
    sget-object v1, Lkotlinx/coroutines/sync/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 195
    invoke-static {}, Lkotlinx/coroutines/sync/g;->a()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    .line 314
    :cond_0
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/w;

    .line 316
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->k()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 335
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 317
    :cond_3
    :goto_1
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/f;

    .line 318
    invoke-static {v6}, Lkotlinx/coroutines/internal/f;->b(Lkotlinx/coroutines/internal/f;)Ljava/lang/Object;

    move-result-object v6

    .line 319
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 317
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 336
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object v6

    .line 339
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/f;->tail:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/w;

    .line 340
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/w;->k()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/w;->k()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    goto :goto_5

    .line 341
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/w;->h()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_5

    .line 342
    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 343
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/w;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/w;->f()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 346
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/w;->i()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/w;->f()V

    goto :goto_3

    .line 313
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object p0

    .line 195
    check-cast p0, Lkotlinx/coroutines/sync/h;

    .line 197
    invoke-static {}, Lkotlinx/coroutines/sync/g;->a()I

    move-result v0

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v1, 0x0

    .line 348
    iget-object v2, p0, Lkotlinx/coroutines/sync/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 200
    new-instance v1, Lkotlinx/coroutines/sync/a;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/h;I)V

    check-cast v1, Lkotlinx/coroutines/i;

    .line 349
    check-cast v1, Lkotlin/jvm/a/b;

    .line 200
    invoke-interface {p1, v1}, Lkotlinx/coroutines/j;->a(Lkotlin/jvm/a/b;)V

    return v8

    .line 205
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/g;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/sync/g;->c()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lkotlinx/coroutines/sync/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 206
    check-cast p1, Lkotlin/coroutines/c;

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return v8

    .line 209
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 351
    iget-object p0, p0, Lkotlinx/coroutines/sync/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/sync/g;->d()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    if-ne p0, p1, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    if-eqz v8, :cond_d

    goto :goto_8

    .line 209
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_e
    :goto_8
    return v7

    .line 322
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/f;

    .line 317
    check-cast v6, Lkotlinx/coroutines/internal/w;

    if-eqz v6, :cond_11

    :cond_10
    :goto_9
    move-object v5, v6

    goto/16 :goto_0

    .line 329
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/h;

    .line 196
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/g;->a(JLkotlinx/coroutines/sync/h;)Lkotlinx/coroutines/sync/h;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/internal/w;

    .line 330
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/internal/w;->a(Lkotlinx/coroutines/internal/f;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 331
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->e()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->f()V

    goto :goto_9
.end method

.method public static final synthetic a(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/j;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/f;->a(Lkotlinx/coroutines/j;)Z

    move-result p0

    return p0
.end method

.method private final b()Z
    .locals 14

    .line 215
    iget-object v0, p0, Lkotlinx/coroutines/sync/f;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/h;

    .line 216
    sget-object v1, Lkotlinx/coroutines/sync/f;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 217
    invoke-static {}, Lkotlinx/coroutines/sync/g;->a()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    .line 353
    :cond_0
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/w;

    .line 355
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->k()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 356
    :cond_3
    :goto_1
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/f;

    .line 357
    invoke-static {v6}, Lkotlinx/coroutines/internal/f;->b(Lkotlinx/coroutines/internal/f;)Ljava/lang/Object;

    move-result-object v6

    .line 358
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 356
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 375
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object v6

    .line 378
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/f;->head:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/w;

    .line 379
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/w;->k()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/w;->k()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_6

    :cond_5
    :goto_4
    move v6, v8

    goto :goto_5

    .line 380
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/w;->h()Z

    move-result v10

    if-nez v10, :cond_7

    move v6, v7

    goto :goto_5

    .line 381
    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 382
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/w;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/w;->f()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 385
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/w;->i()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/w;->f()V

    goto :goto_3

    .line 352
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/x;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object p0

    .line 218
    check-cast p0, Lkotlinx/coroutines/sync/h;

    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/h;->d()V

    .line 221
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/h;->k()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_a

    return v7

    .line 222
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/g;->a()I

    move-result v0

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    .line 223
    invoke-static {}, Lkotlinx/coroutines/sync/g;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    .line 387
    iget-object v2, p0, Lkotlinx/coroutines/sync/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 228
    invoke-static {}, Lkotlinx/coroutines/sync/g;->e()I

    move-result v1

    :goto_7
    if-ge v7, v1, :cond_c

    .line 388
    iget-object v2, p0, Lkotlinx/coroutines/sync/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 229
    invoke-static {}, Lkotlinx/coroutines/sync/g;->c()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    if-ne v2, v3, :cond_b

    return v8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 232
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/g;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/sync/g;->d()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    .line 389
    iget-object p0, p0, Lkotlinx/coroutines/sync/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v8

    return p0

    .line 234
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/sync/g;->f()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    if-ne v1, p0, :cond_e

    return v7

    .line 235
    :cond_e
    check-cast v1, Lkotlinx/coroutines/j;

    invoke-static {v1}, Lkotlinx/coroutines/sync/g;->a(Lkotlinx/coroutines/j;)Z

    move-result p0

    return p0

    .line 361
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/f;

    .line 356
    check-cast v6, Lkotlinx/coroutines/internal/w;

    if-eqz v6, :cond_11

    :cond_10
    :goto_8
    move-object v5, v6

    goto/16 :goto_0

    .line 368
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/h;

    .line 219
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/g;->a(JLkotlinx/coroutines/sync/h;)Lkotlinx/coroutines/sync/h;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/internal/w;

    .line 369
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/internal/w;->a(Lkotlinx/coroutines/internal/f;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 370
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->e()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->f()V

    goto :goto_8
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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

    .line 159
    sget-object v0, Lkotlinx/coroutines/sync/f;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 165
    :cond_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 309
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/f;->_availablePermits:I

    .line 181
    iget v1, p0, Lkotlinx/coroutines/sync/f;->f:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 312
    sget-object v2, Lkotlinx/coroutines/sync/f;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 185
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlinx/coroutines/sync/f;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method final synthetic b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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

    .line 304
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m;->a(Lkotlin/coroutines/c;)Lkotlinx/coroutines/k;

    move-result-object v0

    .line 305
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 169
    :cond_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/sync/f;->a(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    sget-object v2, Lkotlinx/coroutines/sync/f;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 172
    check-cast v1, Lkotlin/coroutines/c;

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 306
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 303
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_2
    return-object p0
.end method
