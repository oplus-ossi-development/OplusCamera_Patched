.class public Lkotlinx/coroutines/internal/m$d;
.super Lkotlinx/coroutines/internal/m$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/m$a;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _affectedNode:Ljava/lang/Object;

.field private volatile _originalNext:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/m$d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_affectedNode"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/m$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_originalNext"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/m;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Lkotlinx/coroutines/internal/m$a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/m$d;->b:Lkotlinx/coroutines/internal/m;

    const/4 p1, 0x0

    .line 352
    iput-object p1, p0, Lkotlinx/coroutines/internal/m$d;->_affectedNode:Ljava/lang/Object;

    .line 353
    iput-object p1, p0, Lkotlinx/coroutines/internal/m$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0

    .line 375
    iget-object p0, p0, Lkotlinx/coroutines/internal/m$d;->b:Lkotlinx/coroutines/internal/m;

    if-ne p1, p0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/l;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0

    .line 391
    invoke-static {p2}, Lkotlinx/coroutines/internal/m;->c(Lkotlinx/coroutines/internal/m;)Lkotlinx/coroutines/internal/u;

    move-result-object p0

    return-object p0
.end method

.method protected final a(Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/m;
    .locals 3

    .line 359
    iget-object v0, p0, Lkotlinx/coroutines/internal/m$d;->b:Lkotlinx/coroutines/internal/m;

    .line 660
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    .line 360
    instance-of v2, v1, Lkotlinx/coroutines/internal/t;

    if-eqz v2, :cond_1

    .line 361
    check-cast v1, Lkotlinx/coroutines/internal/t;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/t;->a(Lkotlinx/coroutines/internal/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 363
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/m$d;->b:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 365
    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/m;

    return-object v1
.end method

.method protected final a(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;)Z
    .locals 0

    .line 378
    instance-of p0, p2, Lkotlinx/coroutines/internal/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 379
    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/u;

    iget-object p0, p2, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->m()V

    const/4 p0, 0x1

    return p0
.end method

.method protected final b()Lkotlinx/coroutines/internal/m;
    .locals 0

    .line 370
    iget-object p0, p0, Lkotlinx/coroutines/internal/m$d;->_affectedNode:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/m;

    return-object p0
.end method

.method public b(Lkotlinx/coroutines/internal/m$c;)V
    .locals 3

    .line 387
    sget-object v0, Lkotlinx/coroutines/internal/m$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/m$c;->a:Lkotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    sget-object v0, Lkotlinx/coroutines/internal/m$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/m$c;->b:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)V
    .locals 0

    const/4 p0, 0x0

    .line 396
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/t;)Lkotlinx/coroutines/internal/m;

    return-void
.end method

.method protected final c()Lkotlinx/coroutines/internal/m;
    .locals 0

    .line 371
    iget-object p0, p0, Lkotlinx/coroutines/internal/m$d;->_originalNext:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/m;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$d;->b()Lkotlinx/coroutines/internal/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method
