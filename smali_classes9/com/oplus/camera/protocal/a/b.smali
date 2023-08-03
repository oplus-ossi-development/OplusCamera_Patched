.class public abstract Lcom/oplus/camera/protocal/a/b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/oplus/camera/protocal/a/a;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field protected e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$JL-SursXKa_YsnYHDQcJ63OMVc4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/protocal/a/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/oplus/camera/protocal/a/c;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/b;->e:Landroid/content/Context;

    .line 39
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/a/b;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/a/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/protocal/a/b;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "waitReliesToBeDone, InterruptedException happened"

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/a/b;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/a/b;->a:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/a/b;->b:Z

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/camera/protocal/a/b;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/a/b;->d:Z

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/protocal/a/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 65
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 70
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/protocal/a/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    sget-object p0, Lcom/oplus/camera/protocal/a/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/protocal/a/b$$ExternalSyntheticLambda0;

    const-string v0, "Task"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/a/b;->a:Z

    return p0
.end method
