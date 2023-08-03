.class public final Lcom/oplus/camera/common/a/g;
.super Ljava/lang/Object;
.source "ScheduledRunnable.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Ljava/lang/Runnable;


# direct methods
.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/common/a/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/a/g;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/common/a/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/common/a/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/common/a/g;->a:Landroid/os/Handler;

    .line 64
    iput-object p2, p0, Lcom/oplus/camera/common/a/g;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 53
    invoke-interface {p1}, Lcom/oplus/camera/common/a/a;->w_()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/a/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/camera/common/a/h;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/common/a/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/common/a/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/a/g$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/a/g$1;-><init>(Lcom/oplus/camera/common/a/g;)V

    iput-object v0, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 134
    iget-object p1, p0, Lcom/oplus/camera/common/a/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/a/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    monitor-exit p0

    return v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/common/a/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 79
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)V
    .locals 2

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 183
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/a/g$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/a/g$2;-><init>(Lcom/oplus/camera/common/a/g;)V

    iput-object v0, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 201
    iget-object p1, p0, Lcom/oplus/camera/common/a/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/a/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/common/a/g;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/a/g;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/common/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/common/a/g;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot execute call-back out of the thread of Handler belongs to."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/a/g;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
