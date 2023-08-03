.class final Lkotlinx/coroutines/cm;
.super Ljava/lang/Object;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _state:I

.field private final b:Ljava/lang/Thread;

.field private c:Lkotlinx/coroutines/ay;

.field private final d:Lkotlinx/coroutines/br;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/cm;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/cm;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/br;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/cm;->d:Lkotlinx/coroutines/br;

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lkotlinx/coroutines/cm;->_state:I

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/cm;->b:Ljava/lang/Thread;

    return-void
.end method

.method private final a(I)Ljava/lang/Void;
    .locals 1

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal state "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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


# virtual methods
.method public final a()V
    .locals 3

    .line 98
    iget-object v0, p0, Lkotlinx/coroutines/cm;->d:Lkotlinx/coroutines/br;

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/a/b;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lkotlinx/coroutines/br;->a(ZZLkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/cm;->c:Lkotlinx/coroutines/ay;

    .line 160
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/cm;->_state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/cm;->a(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void

    .line 103
    :cond_3
    sget-object v1, Lkotlinx/coroutines/cm;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 164
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/cm;->_state:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/cm;->a(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void

    .line 143
    :cond_3
    sget-object v2, Lkotlinx/coroutines/cm;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lkotlinx/coroutines/cm;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 145
    iput v0, p0, Lkotlinx/coroutines/cm;->_state:I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 162
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/cm;->_state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 129
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    .line 132
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/cm;->a(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 117
    :cond_2
    sget-object v1, Lkotlinx/coroutines/cm;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object p0, p0, Lkotlinx/coroutines/cm;->c:Lkotlinx/coroutines/ay;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlinx/coroutines/ay;->c()V

    :cond_3
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/cm;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
