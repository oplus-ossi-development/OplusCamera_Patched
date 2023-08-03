.class public abstract Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/f<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_prev"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lkotlinx/coroutines/internal/f;->_next:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/internal/f;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/Object;
    .locals 0

    .line 98
    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->_next:Ljava/lang/Object;

    return-object p0
.end method

.method private final h()Lkotlinx/coroutines/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->c()Lkotlinx/coroutines/internal/f;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final i()Lkotlinx/coroutines/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    .line 178
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 241
    invoke-static {p0}, Lkotlinx/coroutines/internal/f;->b(Lkotlinx/coroutines/internal/f;)Ljava/lang/Object;

    move-result-object p0

    .line 242
    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 245
    :cond_0
    check-cast p0, Lkotlinx/coroutines/internal/f;

    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/internal/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 118
    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    .line 123
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Lkotlinx/coroutines/internal/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 130
    sget-object v0, Lkotlinx/coroutines/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e()Z
.end method

.method public final f()V
    .locals 2

    .line 151
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 152
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 155
    :cond_3
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;->h()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    .line 156
    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;->i()Lkotlinx/coroutines/internal/f;

    move-result-object v1

    .line 158
    iput-object v0, v1, Lkotlinx/coroutines/internal/f;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 159
    iput-object v1, v0, Lkotlinx/coroutines/internal/f;->_next:Ljava/lang/Object;

    .line 161
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-void
.end method
