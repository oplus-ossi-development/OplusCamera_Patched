.class public Lcom/oplus/camera/common/c/g;
.super Ljava/lang/Object;
.source "UxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/c/g$b;,
        Lcom/oplus/camera/common/c/g$a;,
        Lcom/oplus/camera/common/c/g$c;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/common/c/g$a;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 11

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/oplus/camera/common/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/c/g$a;-><init>(Lcom/oplus/camera/common/c/g$a-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/common/c/g;->a:Lcom/oplus/camera/common/c/g$a;

    .line 34
    new-instance v0, Lcom/oplus/camera/common/c/g$1;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v10, p0, Lcom/oplus/camera/common/c/g;->a:Lcom/oplus/camera/common/c/g$a;

    const/4 v4, 0x4

    const/4 v5, 0x4

    const-wide/16 v6, 0x4

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/oplus/camera/common/c/g$1;-><init>(Lcom/oplus/camera/common/c/g;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oplus/camera/common/c/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p0, 0x1

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/c/g-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/c/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/common/c/g;
    .locals 1

    .line 30
    sget-object v0, Lcom/oplus/camera/common/c/g$c;->a:Lcom/oplus/camera/common/c/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/common/c/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/oplus/camera/common/c/g$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/common/c/g$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/common/c/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
