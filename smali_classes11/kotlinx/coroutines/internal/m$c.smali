.class public final Lkotlinx/coroutines/internal/m$c;
.super Lkotlinx/coroutines/internal/t;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/m;

.field public final b:Lkotlinx/coroutines/internal/m;

.field public final c:Lkotlinx/coroutines/internal/m$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/m$c;->a:Lkotlinx/coroutines/internal/m;

    iput-object p2, p0, Lkotlinx/coroutines/internal/m$c;->b:Lkotlinx/coroutines/internal/m;

    iput-object p3, p0, Lkotlinx/coroutines/internal/m$c;->c:Lkotlinx/coroutines/internal/m$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 437
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$c;->c:Lkotlinx/coroutines/internal/m$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/m$a;->b(Lkotlinx/coroutines/internal/m$c;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 411
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/m$c;->a:Lkotlinx/coroutines/internal/m;

    if-ne p1, v0, :cond_0

    move v0, v1

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

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 412
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/m;

    .line 413
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$c;->c:Lkotlinx/coroutines/internal/m$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/m$a;->a(Lkotlinx/coroutines/internal/m$c;)Ljava/lang/Object;

    move-result-object v0

    .line 414
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 416
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$c;->b:Lkotlinx/coroutines/internal/m;

    .line 417
    invoke-static {v0}, Lkotlinx/coroutines/internal/m;->c(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/internal/u;

    move-result-object v1

    .line 418
    sget-object v2, Lkotlinx/coroutines/internal/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 421
    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/m;

    .line 423
    :cond_3
    sget-object p0, Lkotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    .line 427
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$c;->c()Lkotlinx/coroutines/internal/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 430
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$c;->c()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    .line 432
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$c;->b:Lkotlinx/coroutines/internal/m;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$c;->c()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    .line 433
    :goto_3
    sget-object v1, Lkotlinx/coroutines/internal/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
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

    .line 407
    iget-object p0, p0, Lkotlinx/coroutines/internal/m$c;->c:Lkotlinx/coroutines/internal/m$a;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$a;->a()Lkotlinx/coroutines/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$c;->c()Lkotlinx/coroutines/internal/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
