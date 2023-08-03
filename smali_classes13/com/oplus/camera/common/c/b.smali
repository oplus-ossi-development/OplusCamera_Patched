.class public Lcom/oplus/camera/common/c/b;
.super Ljava/lang/Object;
.source "CameraThreadExector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/c/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static volatile f:Lcom/oplus/camera/common/c/b;


# instance fields
.field private d:Lcom/oplus/camera/common/c/b$a;

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/oplus/camera/common/c/b;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/oplus/camera/common/c/b;->b:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 35
    sput v0, Lcom/oplus/camera/common/c/b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/oplus/camera/common/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/c/b$a;-><init>(Lcom/oplus/camera/common/c/b;Lcom/oplus/camera/common/c/b$a-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/common/c/b;->d:Lcom/oplus/camera/common/c/b$a;

    .line 55
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/oplus/camera/common/c/b;->b:I

    sget v4, Lcom/oplus/camera/common/c/b;->c:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v9, p0, Lcom/oplus/camera/common/c/b;->d:Lcom/oplus/camera/common/c/b$a;

    const-wide/16 v5, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oplus/camera/common/c/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p0, 0x1

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Lcom/oplus/camera/common/c/b;
    .locals 2

    .line 43
    sget-object v0, Lcom/oplus/camera/common/c/b;->f:Lcom/oplus/camera/common/c/b;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/oplus/camera/common/c/b;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/oplus/camera/common/c/b;->f:Lcom/oplus/camera/common/c/b;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/oplus/camera/common/c/b;

    invoke-direct {v1}, Lcom/oplus/camera/common/c/b;-><init>()V

    sput-object v1, Lcom/oplus/camera/common/c/b;->f:Lcom/oplus/camera/common/c/b;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/common/c/b;->f:Lcom/oplus/camera/common/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/common/c/b;->d:Lcom/oplus/camera/common/c/b$a;

    invoke-static {v0, p2}, Lcom/oplus/camera/common/c/b$a;->-$$Nest$ma(Lcom/oplus/camera/common/c/b$a;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/common/c/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/common/c/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/common/c/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
