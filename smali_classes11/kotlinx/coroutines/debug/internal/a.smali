.class public final Lkotlinx/coroutines/debug/internal/a;
.super Lkotlin/collections/g;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/a$a;,
        Lkotlinx/coroutines/debug/internal/a$b;,
        Lkotlinx/coroutines/debug/internal/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/g<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field volatile core:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/a;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/debug/internal/a;-><init>(ZILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lkotlinx/coroutines/debug/internal/a;->_size:I

    .line 23
    new-instance v0, Lkotlinx/coroutines/debug/internal/a$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/a$a;-><init>(Lkotlinx/coroutines/debug/internal/a;I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/a;->core:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/a;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/a;-><init>(Z)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/a$a;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/a$a;->a(Lkotlinx/coroutines/debug/internal/a$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    monitor-exit p0

    return-object v1

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/a$a;->a()Lkotlinx/coroutines/debug/internal/a$a;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/a;->core:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/a;->f()V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/debug/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/f<",
            "*>;)V"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/a;->core:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/debug/internal/a$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/a$a;->a(Lkotlinx/coroutines/debug/internal/f;)V

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/debug/internal/a;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 15
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/a;->b:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 29
    sget-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lkotlinx/coroutines/debug/internal/a$c;

    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/a$c;-><init>(Lkotlinx/coroutines/debug/internal/a;Lkotlin/jvm/a/m;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lkotlinx/coroutines/debug/internal/a$c;

    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/a$c;-><init>(Lkotlinx/coroutines/debug/internal/a;Lkotlin/jvm/a/m;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 0

    .line 27
    iget p0, p0, Lkotlinx/coroutines/debug/internal/a;->_size:I

    return p0
.end method

.method public clear()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 71
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a;->b:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 74
    :goto_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/debug/internal/f;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/a;->a(Lkotlinx/coroutines/debug/internal/f;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be created with weakRefQueue = true"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/a;->core:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/debug/internal/a$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a;->core:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/debug/internal/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/a$a;->a(Lkotlinx/coroutines/debug/internal/a$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 36
    sget-object p1, Lkotlinx/coroutines/debug/internal/a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 41
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/a;->core:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/debug/internal/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/a$a;->a(Lkotlinx/coroutines/debug/internal/a$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 43
    sget-object p1, Lkotlinx/coroutines/debug/internal/a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method
