.class public abstract Lcom/oplus/supertext/core/ai/base/a;
.super Ljava/lang/Object;
.source "AiUnitBaseFeature.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/ai/base/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/core/base/c<",
        "TI;TO;>;I:",
        "Lcom/oplus/aiunit/core/base/d;",
        "O:",
        "Lcom/oplus/aiunit/core/base/e;",
        "R:",
        "Ljava/lang/Object;",
        "P1:",
        "Ljava/lang/Object;",
        "P2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/callback/a;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/ai/base/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/d;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/core/ai/base/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/ai/base/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/core/ai/base/a;->a:Lcom/oplus/supertext/core/ai/base/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->b:Landroid/content/Context;

    .line 25
    new-instance p1, Lcom/oplus/supertext/core/ai/base/AiUnitBaseFeature$detector$2;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/ai/base/AiUnitBaseFeature$detector$2;-><init>(Lcom/oplus/supertext/core/ai/base/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->c:Lkotlin/d;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oplus/aiunit/core/base/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;)TO;"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 78
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/oplus/supertext/core/ai/base/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oplus/supertext/core/ai/base/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->e()Lcom/oplus/aiunit/core/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/c;->g()Lcom/oplus/aiunit/core/base/d;

    move-result-object v0

    const-string v2, ""

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/supertext/core/ai/base/a;->a(Lcom/oplus/aiunit/core/base/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->e()Lcom/oplus/aiunit/core/base/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/c;->h()Lcom/oplus/aiunit/core/base/e;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->e()Lcom/oplus/aiunit/core/base/c;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/oplus/aiunit/core/base/c;->a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/aiunit/core/base/e;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p2

    .line 83
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p2, :cond_1

    .line 84
    monitor-exit p0

    return-object p1

    .line 86
    :cond_1
    :try_start_2
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "IAiUnitBaseFeature"

    const-string v2, "AiUnit result error: "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    :try_start_3
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "IAiUnitBaseFeature"

    const-string v2, "startProcess exception: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final c()Z
    .locals 4

    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 61
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    sget-object v0, Lcom/oplus/aiunit/core/a;->a:Lcom/oplus/aiunit/core/a$a;

    iget-object v2, p0, Lcom/oplus/supertext/core/ai/base/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/oplus/aiunit/core/callback/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/aiunit/core/a$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/a;Z)V

    .line 63
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->e()Lcom/oplus/aiunit/core/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/c;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/oplus/aiunit/core/base/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TP1;TP2;)TR;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;)TR;"
        }
    .end annotation

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "IAiUnitBaseFeature"

    const-string p2, "can\'t use AiUnit in main thread!"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/ai/base/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oplus/aiunit/core/base/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 101
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/supertext/core/ai/base/a;->a(Lcom/oplus/aiunit/core/base/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public abstract a(Lcom/oplus/aiunit/core/base/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TP1;TP2;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/oplus/aiunit/core/callback/a;->b()V

    .line 50
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public abstract d()Lcom/oplus/aiunit/core/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final e()Lcom/oplus/aiunit/core/base/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/a;->c:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/c;

    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->e()Lcom/oplus/aiunit/core/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/c;->j()I

    .line 112
    iget-object v0, p0, Lcom/oplus/supertext/core/ai/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
