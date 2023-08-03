.class public Lcom/oplus/camera/helper/b;
.super Ljava/lang/Object;
.source "HeapHelper.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/helper/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/helper/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/helper/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/helper/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/helper/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/helper/b;->b:Ljava/lang/Runnable;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/helper/b;->c:Landroid/os/Handler;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/helper/b;->d:Landroid/os/HandlerThread;

    .line 47
    invoke-direct {p0}, Lcom/oplus/camera/helper/b;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/helper/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/helper/b;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "JavaHeapHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/camera/helper/b;->d:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v1, Lcom/oplus/camera/helper/b$1;

    iget-object v2, p0, Lcom/oplus/camera/helper/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/helper/b$1;-><init>(Lcom/oplus/camera/helper/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/helper/b;->c:Landroid/os/Handler;

    .line 62
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/helper/b;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    iput-object v1, p0, Lcom/oplus/camera/helper/b;->b:Ljava/lang/Runnable;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/helper/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/helper/b;->c:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    iput-object v1, p0, Lcom/oplus/camera/helper/b;->c:Landroid/os/Handler;

    .line 110
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/helper/b;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 114
    iput-object v1, p0, Lcom/oplus/camera/helper/b;->d:Landroid/os/HandlerThread;

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/helper/b;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/oplus/camera/helper/b$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/helper/b$2;-><init>(Lcom/oplus/camera/helper/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/helper/b;->b:Ljava/lang/Runnable;

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/helper/b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/helper/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/helper/b;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
