.class public Lcom/oplus/camera/ui/control/a/a/d;
.super Ljava/lang/Object;
.source "ThumbnailLoadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/control/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/ui/control/a/a/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/a/d;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/ui/control/a/a/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/a/d;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/ui/control/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/a/d;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/a/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/ui/control/a/a/d;->b:Ljava/util/ArrayDeque;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/a/d;->c:Ljava/lang/Runnable;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/a/d;->d:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/a/d;->e:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/oplus/camera/ui/control/a/a/d$1;

    invoke-direct {v8, p0}, Lcom/oplus/camera/ui/control/a/a/d$1;-><init>(Lcom/oplus/camera/ui/control/a/a/d;)V

    const/4 v2, 0x1

    const/16 v3, 0x14

    const-wide/16 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/a/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/a/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ObserverHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v1, Lcom/oplus/camera/ui/control/a/a/d$2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/ui/control/a/a/d$2;-><init>(Lcom/oplus/camera/ui/control/a/a/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/ui/control/a/a/d;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/control/a/a/d-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/ui/control/a/a/d;
    .locals 1

    .line 136
    invoke-static {}, Lcom/oplus/camera/ui/control/a/a/d$a;->-$$Nest$sfgeta()Lcom/oplus/camera/ui/control/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/a/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/a/d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a/a/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/a/d;->b:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/oplus/camera/ui/control/a/a/d$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/control/a/a/d$3;-><init>(Lcom/oplus/camera/ui/control/a/a/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/a/d;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
