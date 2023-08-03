.class Lcom/oplus/camera/datacollection/b$b;
.super Ljava/lang/Object;
.source "CameraStatusCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/datacollection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:[J

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public static synthetic $r8$lambda$uC6kWrZpqMoNB3Z1xVmAz49W4is(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/datacollection/b$b;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 487
    iput v0, p0, Lcom/oplus/camera/datacollection/b$b;->a:I

    new-array v0, v0, [J

    .line 489
    iput-object v0, p0, Lcom/oplus/camera/datacollection/b$b;->c:[J

    .line 491
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/b$b;->d:Ljava/util/HashMap;

    .line 492
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/b$b;->e:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 494
    iput v0, p0, Lcom/oplus/camera/datacollection/b$b;->f:I

    .line 497
    iput-wide p1, p0, Lcom/oplus/camera/datacollection/b$b;->b:J

    return-void
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRecord, time cost avg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 572
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b$b;->a()V

    .line 574
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oplus/camera/datacollection/b$b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 576
    iget-object v1, p0, Lcom/oplus/camera/datacollection/b$b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oplus/camera/datacollection/b$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/datacollection/b$b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 581
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "startTime"

    .line 584
    iget-object v2, p0, Lcom/oplus/camera/datacollection/b$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stopTime"

    .line 585
    iget-object v2, p0, Lcom/oplus/camera/datacollection/b$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 588
    iget-object p1, p0, Lcom/oplus/camera/datacollection/b$b;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 589
    iget-object p1, p0, Lcom/oplus/camera/datacollection/b$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_2
    monitor-exit p0

    return-object v0

    .line 577
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 545
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/datacollection/b$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/oplus/camera/datacollection/b$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 548
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/oplus/camera/datacollection/b$b;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_1

    .line 551
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/datacollection/b$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 552
    iget-object v1, p0, Lcom/oplus/camera/datacollection/b$b;->d:Ljava/util/HashMap;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 557
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/oplus/camera/datacollection/b$b;->d:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 549
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 563
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 5

    .line 507
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 509
    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/datacollection/b$b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 513
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 514
    iget-object v4, p0, Lcom/oplus/camera/datacollection/b$b;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 518
    iget-object v2, p0, Lcom/oplus/camera/datacollection/b$b;->e:Ljava/util/ArrayDeque;

    new-instance v4, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b$b;->a()V

    .line 522
    iget p1, p0, Lcom/oplus/camera/datacollection/b$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/camera/datacollection/b$b;->f:I

    const/16 p2, 0x12c

    if-ne p1, p2, :cond_1

    .line 524
    iput v3, p0, Lcom/oplus/camera/datacollection/b$b;->f:I

    .line 526
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 530
    iget-object p3, p0, Lcom/oplus/camera/datacollection/b$b;->c:[J

    iget v0, p0, Lcom/oplus/camera/datacollection/b$b;->f:I

    aput-wide p1, p3, v0

    .line 532
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->-$$Nest$sfgetd()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oplus/camera/datacollection/b$b;->f:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    .line 535
    :goto_0
    iget-object p3, p0, Lcom/oplus/camera/datacollection/b$b;->c:[J

    array-length v0, p3

    if-ge v3, v0, :cond_2

    .line 536
    aget-wide v0, p3, v3

    add-long/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x12c

    .line 539
    div-long/2addr p1, v0

    .line 540
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->-$$Nest$sfgetc()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lcom/oplus/camera/datacollection/b$b$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/oplus/camera/datacollection/b$b$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {p0, p3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 526
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
