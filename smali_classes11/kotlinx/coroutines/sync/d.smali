.class public final Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlinx/coroutines/internal/z;

.field private static final c:Lkotlinx/coroutines/internal/z;

.field private static final d:Lkotlinx/coroutines/internal/z;

.field private static final e:Lkotlinx/coroutines/internal/z;

.field private static final f:Lkotlinx/coroutines/internal/z;

.field private static final g:Lkotlinx/coroutines/sync/b;

.field private static final h:Lkotlinx/coroutines/sync/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->a:Lkotlinx/coroutines/internal/z;

    .line 127
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "ENQUEUE_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/z;

    .line 129
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/z;

    .line 131
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "SELECT_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/z;

    .line 133
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/internal/z;

    .line 135
    new-instance v1, Lkotlinx/coroutines/internal/z;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/d;->f:Lkotlinx/coroutines/internal/z;

    .line 138
    new-instance v2, Lkotlinx/coroutines/sync/b;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/sync/d;->g:Lkotlinx/coroutines/sync/b;

    .line 140
    new-instance v0, Lkotlinx/coroutines/sync/b;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->h:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lkotlin/jvm/a/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/c;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/a/a;

    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/c;

    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 116
    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 118
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 120
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 120
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p2
.end method
