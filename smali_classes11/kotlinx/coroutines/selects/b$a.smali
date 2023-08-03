.class final Lkotlinx/coroutines/selects/b$a;
.super Lkotlinx/coroutines/internal/d;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/b;

.field private final c:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/b<",
            "*>;",
            "Lkotlinx/coroutines/internal/b;",
            ")V"
        }
    .end annotation

    .line 574
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$a;->a:Lkotlinx/coroutines/selects/b;

    iput-object p2, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/internal/b;

    .line 576
    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Lkotlinx/coroutines/selects/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/selects/b$a;->c:J

    .line 579
    check-cast p0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/internal/b;->a(Lkotlinx/coroutines/internal/d;)V

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 5

    .line 604
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$a;->a:Lkotlinx/coroutines/selects/b;

    .line 668
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 606
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/selects/b$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return-object v3

    .line 607
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/internal/t;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/t;

    iget-object v2, p0, Lkotlinx/coroutines/selects/b$a;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 608
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 609
    iget-object v1, p0, Lkotlinx/coroutines/selects/b$a;->a:Lkotlinx/coroutines/selects/b;

    sget-object v2, Lkotlinx/coroutines/selects/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    .line 612
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 624
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 625
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/b$a;->a:Lkotlinx/coroutines/selects/b;

    sget-object v2, Lkotlinx/coroutines/selects/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 627
    iget-object p0, p0, Lkotlinx/coroutines/selects/b$a;->a:Lkotlinx/coroutines/selects/b;

    invoke-static {p0}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/b;)V

    :cond_2
    return-void
.end method

.method private final e()V
    .locals 3

    .line 619
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$a;->a:Lkotlinx/coroutines/selects/b;

    sget-object v1, Lkotlinx/coroutines/selects/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    .line 587
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b$a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 590
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/internal/b;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/b;->b(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    if-nez p1, :cond_1

    .line 593
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b$a;->e()V

    .line 594
    :cond_1
    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 599
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/b$a;->d(Ljava/lang/Object;)V

    .line 600
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/internal/b;

    check-cast p0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/internal/b;->a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 576
    iget-wide v0, p0, Lkotlinx/coroutines/selects/b$a;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicSelectOp(sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
