.class public Lkotlinx/coroutines/k;
.super Lkotlinx/coroutines/av;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Lkotlinx/coroutines/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/av<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lkotlinx/coroutines/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final a:Lkotlin/coroutines/f;

.field private final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/k;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Lkotlinx/coroutines/av;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/c;

    .line 30
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/k;->a:Lkotlin/coroutines/f;

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lkotlinx/coroutines/k;->_decision:I

    .line 69
    sget-object p1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lkotlinx/coroutines/k;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;I)Lkotlinx/coroutines/n;
    .locals 2

    .line 514
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    .line 315
    instance-of v1, v0, Lkotlinx/coroutines/cc;

    if-eqz v1, :cond_1

    .line 316
    sget-object v1, Lkotlinx/coroutines/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/k;->p()V

    .line 318
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k;->a(I)V

    const/4 p0, 0x0

    return-object p0

    .line 321
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_2

    .line 327
    check-cast v0, Lkotlinx/coroutines/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 330
    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    .line 306
    invoke-direct {p0}, Lkotlinx/coroutines/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/av;I)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", already has "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private final a(Lkotlinx/coroutines/ay;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lkotlinx/coroutines/k;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;)",
            "Lkotlinx/coroutines/h;"
        }
    .end annotation

    .line 303
    instance-of p0, p1, Lkotlinx/coroutines/h;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/bo;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bo;-><init>(Lkotlin/jvm/a/b;)V

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/h;

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 1

    .line 335
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

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

.method private final d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 162
    iget v0, p0, Lkotlinx/coroutines/k;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 163
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/c;

    instance-of v0, p0, Lkotlinx/coroutines/as;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lkotlinx/coroutines/as;

    if-eqz p0, :cond_2

    .line 164
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/as;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private final j()Lkotlinx/coroutines/ay;
    .locals 0

    .line 73
    iget-object p0, p0, Lkotlinx/coroutines/k;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/ay;

    return-object p0
.end method

.method private final k()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/as;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/as;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/as;->a(Lkotlinx/coroutines/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final l()V
    .locals 7

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/k;->j()Lkotlinx/coroutines/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/c;

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v1, Lkotlin/coroutines/f$c;

    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/br;

    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Lkotlinx/coroutines/br;->k()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 120
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/o;-><init>(Lkotlinx/coroutines/br;Lkotlinx/coroutines/k;)V

    check-cast v0, Lkotlinx/coroutines/z;

    .line 459
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/br$a;->a(Lkotlinx/coroutines/br;ZZLkotlin/jvm/a/b;ILjava/lang/Object;)Lkotlinx/coroutines/ay;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/ay;)V

    .line 125
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/k;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    invoke-interface {v0}, Lkotlinx/coroutines/ay;->c()V

    .line 127
    sget-object v0, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    check-cast v0, Lkotlinx/coroutines/ay;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/ay;)V

    :cond_2
    return-void
.end method

.method private final m()Z
    .locals 3

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->a()Z

    move-result v0

    .line 133
    iget v1, p0, Lkotlinx/coroutines/k;->e:I

    if-eqz v1, :cond_0

    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/c;

    instance-of v2, v1, Lkotlinx/coroutines/as;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/as;

    if-eqz v1, :cond_3

    .line 135
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/j;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/as;->a(Lkotlinx/coroutines/j;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private final n()Z
    .locals 3

    .line 483
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/k;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    return v1

    .line 212
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 210
    :cond_2
    sget-object v0, Lkotlinx/coroutines/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final o()Z
    .locals 4

    .line 485
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/k;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 222
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 220
    :cond_2
    sget-object v0, Lkotlinx/coroutines/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final p()V
    .locals 1

    .line 341
    invoke-direct {p0}, Lkotlinx/coroutines/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/k;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 516
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    .line 358
    instance-of v1, v0, Lkotlinx/coroutines/cc;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 360
    :cond_0
    new-instance v1, Lkotlinx/coroutines/x;

    invoke-direct {v1, p2, p1}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    :goto_1
    sget-object v2, Lkotlinx/coroutines/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/k;->p()V

    .line 363
    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    return-object p0

    .line 365
    :cond_2
    instance-of p0, v0, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 366
    check-cast v0, Lkotlinx/coroutines/x;

    iget-object p0, v0, Lkotlinx/coroutines/x;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_6

    .line 367
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lkotlinx/coroutines/x;->b:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 368
    :cond_5
    :goto_3
    sget-object v1, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    :cond_6
    return-object v1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    .line 518
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    .line 381
    instance-of v1, v0, Lkotlinx/coroutines/cc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 382
    new-instance v1, Lkotlinx/coroutines/v;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p1, v3, v4, v2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    .line 383
    sget-object v2, Lkotlinx/coroutines/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/k;->p()V

    .line 385
    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public a(Lkotlinx/coroutines/br;)Ljava/lang/Throwable;
    .locals 0

    .line 205
    invoke-interface {p1}, Lkotlinx/coroutines/br;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 394
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 395
    :cond_2
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/k;->e:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 151
    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    check-cast p1, Lkotlinx/coroutines/y;

    iget-object p1, p1, Lkotlinx/coroutines/y;->b:Lkotlin/jvm/a/b;

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 465
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->getContext()Lkotlin/coroutines/f;

    move-result-object p2

    .line 466
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 464
    invoke-static {p2, v0}, Lkotlinx/coroutines/ae;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lkotlin/jvm/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 264
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h;

    .line 501
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    .line 267
    instance-of v3, v2, Lkotlinx/coroutines/b;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k;->b(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/h;

    move-result-object v1

    .line 269
    :goto_1
    sget-object v3, Lkotlinx/coroutines/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 271
    :cond_2
    instance-of v3, v2, Lkotlinx/coroutines/h;

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/k;->a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_3
    instance-of v1, v2, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_7

    .line 278
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/k;->a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    .line 283
    :cond_4
    :try_start_0
    instance-of v1, v2, Lkotlinx/coroutines/v;

    if-nez v1, :cond_5

    move-object v2, v0

    :cond_5
    check-cast v2, Lkotlinx/coroutines/v;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    .line 504
    :cond_6
    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 508
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    .line 509
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 507
    invoke-static {v0, v1}, Lkotlinx/coroutines/ae;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lkotlinx/coroutines/ac;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ac;",
            "TT;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/as;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/as;

    if-eqz v0, :cond_1

    .line 400
    iget-object v2, v0, Lkotlinx/coroutines/as;->c:Lkotlinx/coroutines/ac;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/k;->e:I

    :goto_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Object;I)Lkotlinx/coroutines/n;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/cc;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 76
    iget-object p0, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 411
    instance-of p0, p1, Lkotlinx/coroutines/x;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/x;

    iget-object p1, p1, Lkotlinx/coroutines/x;->b:Ljava/lang/Object;

    goto :goto_0

    .line 412
    :cond_0
    instance-of p0, p1, Lkotlinx/coroutines/y;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlinx/coroutines/y;

    iget-object p1, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 5

    .line 471
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    .line 169
    instance-of v1, v0, Lkotlinx/coroutines/cc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 171
    :cond_0
    new-instance v1, Lkotlinx/coroutines/n;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/c;

    instance-of v4, v0, Lkotlinx/coroutines/h;

    invoke-direct {v1, v3, p1, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;Ljava/lang/Throwable;Z)V

    .line 172
    sget-object v3, Lkotlinx/coroutines/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 174
    :try_start_0
    check-cast v0, Lkotlinx/coroutines/h;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 477
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    .line 478
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 476
    invoke-static {v0, v1}, Lkotlinx/coroutines/ae;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    .line 176
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/k;->p()V

    .line 177
    invoke-direct {p0, v2}, Lkotlinx/coroutines/k;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lkotlinx/coroutines/k;->l()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 183
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    .line 186
    invoke-direct {p0}, Lkotlinx/coroutines/k;->p()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 96
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/k;->j()Lkotlinx/coroutines/ay;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    if-eq v0, v3, :cond_0

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

    .line 97
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    .line 98
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v0, Lkotlinx/coroutines/cc;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 99
    :cond_4
    :goto_2
    instance-of v0, v0, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->g()V

    return v2

    .line 103
    :cond_5
    iput v2, p0, Lkotlinx/coroutines/k;->_decision:I

    .line 104
    sget-object v0, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    iput-object v0, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 229
    invoke-direct {p0}, Lkotlinx/coroutines/k;->l()V

    .line 230
    invoke-direct {p0}, Lkotlinx/coroutines/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->b()Ljava/lang/Object;

    move-result-object v0

    .line 233
    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    check-cast p0, Lkotlin/coroutines/c;

    .line 486
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 487
    :cond_1
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    throw v0

    .line 238
    :cond_3
    iget v1, p0, Lkotlinx/coroutines/k;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 239
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->getContext()Lkotlin/coroutines/f;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v2, Lkotlin/coroutines/f$c;

    invoke-interface {v1, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/br;

    if-eqz v1, :cond_6

    .line 240
    invoke-interface {v1}, Lkotlinx/coroutines/br;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 241
    invoke-interface {v1}, Lkotlinx/coroutines/br;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 243
    check-cast p0, Lkotlin/coroutines/c;

    .line 488
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_4

    goto :goto_1

    .line 489
    :cond_4
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_5
    :goto_1
    throw v1

    .line 246
    :cond_6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 349
    invoke-direct {p0}, Lkotlinx/coroutines/k;->j()Lkotlinx/coroutines/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lkotlinx/coroutines/ay;->c()V

    .line 351
    :cond_0
    sget-object v0, Lkotlinx/coroutines/cb;->a:Lkotlinx/coroutines/cb;

    check-cast v0, Lkotlinx/coroutines/ay;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/ay;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 1

    .line 144
    iget-object p0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/c;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/f;
    .locals 0

    .line 30
    iget-object p0, p0, Lkotlinx/coroutines/k;->a:Lkotlin/coroutines/f;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected h()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final i()Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/c;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 250
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/j;

    invoke-static {p1, v0}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lkotlinx/coroutines/j;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/k;->e:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/k;->a(Ljava/lang/Object;I)Lkotlinx/coroutines/n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/c;

    invoke-static {v1}, Lkotlinx/coroutines/al;->a(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/k;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
