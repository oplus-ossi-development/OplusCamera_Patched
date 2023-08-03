.class public Lcom/oplus/supertext/core/utils/m;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static final a:Landroid/os/HandlerThread;

.field private static final b:Landroid/os/Handler;

.field private static volatile c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "supertext_work_thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/core/utils/m;->a:Landroid/os/HandlerThread;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/supertext/core/utils/m;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 38
    invoke-static {}, Lcom/oplus/supertext/core/utils/m;->b()V

    .line 39
    sget-object v0, Lcom/oplus/supertext/core/utils/m;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/oplus/supertext/core/utils/m;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/oplus/supertext/core/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static b()V
    .locals 3

    .line 87
    sget-object v0, Lcom/oplus/supertext/core/utils/m;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 88
    const-class v0, Lcom/oplus/supertext/core/utils/m;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/oplus/supertext/core/utils/m;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 90
    sget-object v1, Lcom/oplus/supertext/core/utils/m;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 91
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 92
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/oplus/supertext/core/utils/m;->c:Landroid/os/Handler;

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/m;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
