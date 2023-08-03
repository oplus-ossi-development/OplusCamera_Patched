.class public Lcom/oplus/camera/f/a;
.super Ljava/lang/Object;
.source "FeedbackOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/f/a$a;,
        Lcom/oplus/camera/f/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static b:I

.field private static final c:Ljava/lang/Object;


# direct methods
.method static synthetic -$$Nest$sfgetb()I
    .locals 1

    sget v0, Lcom/oplus/camera/f/a;->b:I

    return v0
.end method

.method static synthetic -$$Nest$sfputb(I)V
    .locals 0

    sput p0, Lcom/oplus/camera/f/a;->b:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sma()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/f/a;->a()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/camera/f/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a()V
    .locals 2

    .line 47
    sget-object v0, Lcom/oplus/camera/f/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/oplus/camera/f/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 49
    monitor-exit v0

    return-void

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    .line 53
    sput-object v1, Lcom/oplus/camera/f/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/oplus/camera/f/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/oplus/camera/f/a;->b:I

    .line 41
    invoke-static {}, Lcom/oplus/camera/f/a;->a()V

    .line 42
    invoke-static {p0}, Lcom/oplus/camera/f/a;->b(Lcom/oplus/camera/f/a$a;)V

    return-void
.end method

.method private static b(Lcom/oplus/camera/f/a$a;)V
    .locals 9

    .line 58
    sget-object v0, Lcom/oplus/camera/f/a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 59
    :try_start_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/f/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    new-instance v3, Lcom/oplus/camera/f/a$b;

    invoke-direct {v3, p0}, Lcom/oplus/camera/f/a$b;-><init>(Lcom/oplus/camera/f/a$a;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xc8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
