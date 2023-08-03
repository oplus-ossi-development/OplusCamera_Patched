.class public final Lkotlinx/coroutines/selects/b;
.super Lkotlinx/coroutines/internal/k;
.source "Select.kt"

# interfaces
.implements Lkotlin/coroutines/c;
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Lkotlinx/coroutines/selects/a;
.implements Lkotlinx/coroutines/selects/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/b$d;,
        Lkotlinx/coroutines/selects/b$c;,
        Lkotlinx/coroutines/selects/b$a;,
        Lkotlinx/coroutines/selects/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/k;",
        "Lkotlin/coroutines/c<",
        "TR;>;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lkotlinx/coroutines/selects/a<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/f<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field volatile _result:Ljava/lang/Object;

.field volatile _state:Ljava/lang/Object;

.field private final c:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/selects/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/selects/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->c:Lkotlin/coroutines/c;

    .line 252
    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 255
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/selects/b;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->o()V

    return-void
.end method

.method private final b(Lkotlinx/coroutines/ay;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final g()Lkotlinx/coroutines/ay;
    .locals 0

    .line 260
    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/ay;

    return-object p0
.end method

.method private final n()V
    .locals 7

    .line 334
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v1, Lkotlin/coroutines/f$c;

    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/br;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 336
    new-instance v0, Lkotlinx/coroutines/selects/b$d;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/selects/b$d;-><init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/br;)V

    check-cast v0, Lkotlinx/coroutines/z;

    .line 709
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 335
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/br$a;->a(Lkotlinx/coroutines/br;ZZLkotlin/jvm/a/b;ILjava/lang/Object;)Lkotlinx/coroutines/ay;

    move-result-object v0

    .line 337
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/b;->b(Lkotlinx/coroutines/ay;)V

    .line 339
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/ay;->c()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 390
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->g()Lkotlinx/coroutines/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/ay;->c()V

    .line 391
    :cond_0
    check-cast p0, Lkotlinx/coroutines/internal/k;

    .line 713
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 714
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 715
    instance-of v1, v0, Lkotlinx/coroutines/selects/b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/selects/b$b;

    .line 392
    iget-object v1, v1, Lkotlinx/coroutines/selects/b$b;->a:Lkotlinx/coroutines/ay;

    invoke-interface {v1}, Lkotlinx/coroutines/ay;->c()V

    .line 716
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;
    .locals 1

    .line 567
    new-instance v0, Lkotlinx/coroutines/selects/b$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/b$a;-><init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/internal/b;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/b$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlinx/coroutines/internal/m$c;)Ljava/lang/Object;
    .locals 4

    .line 720
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 494
    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    .line 497
    sget-object v0, Lkotlinx/coroutines/selects/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 500
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/b$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b$c;-><init>(Lkotlinx/coroutines/internal/m$c;)V

    .line 501
    sget-object v1, Lkotlinx/coroutines/selects/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/b$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 505
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->o()V

    .line 506
    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    return-object p0

    .line 508
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/t;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 511
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m$c;->c()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    .line 514
    instance-of v2, v1, Lkotlinx/coroutines/selects/b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/selects/b$a;

    iget-object v2, v2, Lkotlinx/coroutines/selects/b$a;->a:Lkotlinx/coroutines/selects/b;

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/selects/b;

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 522
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot use matching select clauses on the same object"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 525
    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/t;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 532
    sget-object p0, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    return-object p0

    .line 537
    :cond_6
    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    .line 541
    :cond_8
    iget-object p0, p1, Lkotlinx/coroutines/internal/m$c;->c:Lkotlinx/coroutines/internal/m$a;

    if-ne v0, p0, :cond_9

    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    return-object p0

    :cond_9
    return-object v2
.end method

.method public a()Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TR;>;"
        }
    .end annotation

    .line 281
    check-cast p0, Lkotlin/coroutines/c;

    return-object p0
.end method

.method public a(JLkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 648
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 649
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->a()Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlinx/coroutines/a/b;->a(Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)V

    :cond_0
    return-void

    .line 721
    :cond_1
    new-instance v0, Lkotlinx/coroutines/selects/b$e;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/b$e;-><init>(Lkotlinx/coroutines/selects/b;Lkotlin/jvm/a/b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 658
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->getContext()Lkotlin/coroutines/f;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/ar;->a(Lkotlin/coroutines/f;)Lkotlinx/coroutines/aq;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lkotlinx/coroutines/aq;->a(JLjava/lang/Runnable;)Lkotlinx/coroutines/ay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/ay;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 690
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 694
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 696
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 313
    new-instance v0, Lkotlinx/coroutines/v;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->c:Lkotlin/coroutines/c;

    .line 698
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lkotlin/coroutines/jvm/internal/c;

    if-nez v2, :cond_2

    goto :goto_1

    .line 699
    :cond_2
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 313
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    .line 700
    sget-object v1, Lkotlinx/coroutines/selects/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 702
    :cond_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/selects/g;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->c:Lkotlin/coroutines/c;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 706
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public a(Lkotlinx/coroutines/ay;)V
    .locals 2

    .line 378
    new-instance v0, Lkotlinx/coroutines/selects/b$b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b$b;-><init>(Lkotlinx/coroutines/ay;)V

    .line 380
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    check-cast v0, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->b(Lkotlinx/coroutines/internal/m;)V

    .line 383
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/ay;->c()V

    return-void
.end method

.method public a(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Lkotlin/jvm/a/m<",
            "-TQ;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 639
    check-cast p0, Lkotlinx/coroutines/selects/f;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/d;->a(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/m;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 320
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->n()V

    .line 321
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 322
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 323
    sget-object v0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 324
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 327
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/g;->e()Ljava/lang/Object;

    move-result-object p0

    if-eq v0, p0, :cond_4

    .line 328
    instance-of p0, v0, Lkotlinx/coroutines/v;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lkotlinx/coroutines/v;

    iget-object p0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    .line 327
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 355
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 362
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 363
    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    .line 710
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 364
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->getContext()Lkotlin/coroutines/f;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/ae;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 712
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 371
    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 372
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/t;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/internal/m$c;)Ljava/lang/Object;

    move-result-object p0

    .line 399
    sget-object v0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 401
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected trySelectIdempotent result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 1

    .line 247
    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->c:Lkotlin/coroutines/c;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/f;
    .locals 0

    .line 279
    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->c:Lkotlin/coroutines/c;

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 669
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 673
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 675
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 302
    invoke-static {p1}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 677
    sget-object v1, Lkotlinx/coroutines/selects/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 679
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lkotlinx/coroutines/selects/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/selects/g;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->c:Lkotlin/coroutines/c;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    .line 681
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 682
    invoke-static {}, Lkotlinx/coroutines/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/c;

    if-nez v0, :cond_3

    goto :goto_1

    .line 683
    :cond_3
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    .line 681
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 306
    :cond_5
    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->c:Lkotlin/coroutines/c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 687
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectInstance(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
