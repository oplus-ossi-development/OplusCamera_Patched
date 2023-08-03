.class public abstract Lkotlinx/coroutines/internal/d;
.super Lkotlinx/coroutines/internal/t;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;-><init>()V

    .line 56
    invoke-static {}, Lkotlinx/coroutines/internal/c;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/internal/d;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 1

    .line 58
    iget-object p0, p0, Lkotlinx/coroutines/internal/d;->_consensus:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 74
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

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

    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_consensus:Ljava/lang/Object;

    .line 76
    invoke-static {}, Lkotlinx/coroutines/internal/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3

    return-object v0

    .line 77
    :cond_3
    sget-object v0, Lkotlinx/coroutines/internal/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/internal/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    .line 78
    :cond_4
    iget-object p0, p0, Lkotlinx/coroutines/internal/d;->_consensus:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_consensus:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lkotlinx/coroutines/internal/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lkotlinx/coroutines/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
