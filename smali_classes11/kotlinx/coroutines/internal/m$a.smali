.class public abstract Lkotlinx/coroutines/internal/m$a;
.super Lkotlinx/coroutines/internal/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 442
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/m$c;)Ljava/lang/Object;
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/m$a;->b(Lkotlinx/coroutines/internal/m$c;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
.end method

.method protected a(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/m;
    .locals 0

    .line 445
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$a;->b()Lkotlinx/coroutines/internal/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 499
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$a;->b()Lkotlinx/coroutines/internal/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 500
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$a;->c()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    .line 501
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/internal/m$a;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 502
    :goto_1
    sget-object v3, Lkotlinx/coroutines/internal/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 503
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/internal/m$a;->b(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V

    :cond_2
    return-void

    .line 500
    :cond_3
    check-cast p0, Lkotlinx/coroutines/internal/m$a;

    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    xor-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    :goto_2
    return-void

    .line 499
    :cond_6
    check-cast p0, Lkotlinx/coroutines/internal/m$a;

    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    xor-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method protected a(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 462
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/m$a;->a(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/m;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 464
    iget-object v1, v0, Lkotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    return-object v2

    .line 467
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 468
    :cond_2
    instance-of v3, v1, Lkotlinx/coroutines/internal/t;

    if-eqz v3, :cond_4

    .line 471
    check-cast v1, Lkotlinx/coroutines/internal/t;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/t;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 472
    sget-object p0, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    return-object p0

    .line 473
    :cond_3
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/m$a;->a(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    .line 479
    :cond_5
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/m$a;->a(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 480
    :cond_6
    new-instance v3, Lkotlinx/coroutines/internal/m$c;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/m;

    invoke-direct {v3, v0, v4, p0}, Lkotlinx/coroutines/internal/m$c;-><init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)V

    .line 481
    sget-object v4, Lkotlinx/coroutines/internal/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 484
    :try_start_0
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/m$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 485
    sget-object v5, Lkotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    goto :goto_0

    .line 486
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v4, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 490
    sget-object p1, Lkotlinx/coroutines/internal/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    throw p0

    .line 462
    :cond_b
    sget-object p0, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract b()Lkotlinx/coroutines/internal/m;
.end method

.method public abstract b(Lkotlinx/coroutines/internal/m$c;)V
.end method

.method protected abstract b(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V
.end method

.method protected abstract c()Lkotlinx/coroutines/internal/m;
.end method
