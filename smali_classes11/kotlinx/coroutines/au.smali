.class final Lkotlinx/coroutines/au;
.super Lkotlinx/coroutines/internal/v;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/v<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/au;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/au;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    .line 230
    iput p1, p0, Lkotlinx/coroutines/au;->_decision:I

    return-void
.end method

.method private final u()Z
    .locals 3

    .line 275
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/au;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    return v1

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 235
    :cond_2
    sget-object v0, Lkotlinx/coroutines/au;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final v()Z
    .locals 4

    .line 277
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/au;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 245
    :cond_2
    sget-object v0, Lkotlinx/coroutines/au;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Lkotlinx/coroutines/au;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/au;->d:Lkotlin/coroutines/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/au;->d:Lkotlin/coroutines/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/at;->a(Lkotlin/coroutines/c;Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/au;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-direct {p0}, Lkotlinx/coroutines/au;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/au;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 268
    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0
.end method
