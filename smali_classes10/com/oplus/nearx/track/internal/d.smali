.class public Lcom/oplus/nearx/track/internal/d;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static volatile a:Lcom/oplus/nearx/track/internal/d;


# instance fields
.field private final b:Lcom/oplus/nearx/track/a;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/nearx/track/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Landroid/os/Handler;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/oplus/nearx/track/internal/b;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/d;->b:Lcom/oplus/nearx/track/a;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/d;->d:Ljava/util/Set;

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/d;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/oplus/nearx/track/internal/d;->g:I

    .line 34
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-wide/16 v0, 0x1388

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/oplus/nearx/track/internal/d;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/nearx/track/internal/d;)I
    .locals 1

    .line 20
    iget v0, p0, Lcom/oplus/nearx/track/internal/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/nearx/track/internal/d;->g:I

    return v0
.end method

.method static synthetic a(Lcom/oplus/nearx/track/internal/d;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/oplus/nearx/track/internal/d;->g:I

    return p1
.end method

.method public static a()Lcom/oplus/nearx/track/internal/d;
    .locals 2

    .line 41
    sget-object v0, Lcom/oplus/nearx/track/internal/d;->a:Lcom/oplus/nearx/track/internal/d;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/oplus/nearx/track/internal/d;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/oplus/nearx/track/internal/d;->a:Lcom/oplus/nearx/track/internal/d;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/oplus/nearx/track/internal/d;

    invoke-direct {v1}, Lcom/oplus/nearx/track/internal/d;-><init>()V

    sput-object v1, Lcom/oplus/nearx/track/internal/d;->a:Lcom/oplus/nearx/track/internal/d;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/nearx/track/internal/d;->a:Lcom/oplus/nearx/track/internal/d;

    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/nearx/track/internal/d$2;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/track/internal/d$2;-><init>(Lcom/oplus/nearx/track/internal/d;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/oplus/nearx/track/internal/d;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/d;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/oplus/nearx/track/internal/d;)Lcom/oplus/nearx/track/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/d;->b:Lcom/oplus/nearx/track/a;

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/nearx/track/internal/d;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/d;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oplus/nearx/track/f;)V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/d;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 65
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/d;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/oplus/nearx/track/internal/d$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/oplus/nearx/track/internal/d$1;-><init>(Lcom/oplus/nearx/track/internal/d;Ljava/util/Set;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_1

    .line 93
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    throw v0

    .line 92
    :catch_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 93
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
