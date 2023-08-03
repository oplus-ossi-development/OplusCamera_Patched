.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/lifecycle/d;->a:Z

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Landroidx/lifecycle/d;->d:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/lifecycle/d;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/lifecycle/d;->d()V

    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot enqueue any more runnables"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final e()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroidx/lifecycle/d;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/lifecycle/d;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/lifecycle/d;->a:Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lkotlinx/coroutines/ax;->b()Lkotlinx/coroutines/bz;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/bz;->a()Lkotlinx/coroutines/bz;

    move-result-object v0

    .line 91
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/f;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bz;->a(Lkotlin/coroutines/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/f;

    new-instance v2, Landroidx/lifecycle/d$a;

    invoke-direct {v2, p0, p1}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/d;Ljava/lang/Runnable;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/bz;->a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Landroidx/lifecycle/d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/d;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/lifecycle/d;->a:Z

    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/d;->d()V

    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot resume a finished dispatcher"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/lifecycle/d;->b:Z

    .line 61
    invoke-virtual {p0}, Landroidx/lifecycle/d;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 66
    iget-boolean v0, p0, Landroidx/lifecycle/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/d;->c:Z

    .line 72
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/d;->d:Ljava/util/Queue;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 73
    invoke-direct {p0}, Landroidx/lifecycle/d;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/d;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/d;->c:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/d;->c:Z

    throw v1
.end method
