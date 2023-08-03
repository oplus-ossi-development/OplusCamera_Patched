.class public Lcom/oplus/camera/common/a/e;
.super Landroid/os/HandlerThread;
.source "ObjectHandlerThread.java"

# interfaces
.implements Lcom/oplus/camera/common/a/a;


# instance fields
.field private final a:Landroid/os/ConditionVariable;

.field private volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/camera/common/a/e;->a:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/camera/common/a/e;
    .locals 1

    .line 55
    new-instance v0, Lcom/oplus/camera/common/a/e;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/a/e;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/common/a/e;->start()V

    return-object v0
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/common/a/e;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final w_()Landroid/os/Handler;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/common/a/e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_0
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/common/a/e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 80
    monitor-exit p0

    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/a/e;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/common/a/e;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/common/a/e;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 90
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/common/a/e;->b:Landroid/os/Handler;

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/common/a/e;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x_()Z
    .locals 1

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
