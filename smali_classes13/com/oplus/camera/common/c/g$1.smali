.class Lcom/oplus/camera/common/c/g$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "UxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/c/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/c/g;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/c/g;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 35
    iput-object v1, v0, Lcom/oplus/camera/common/c/g$1;->a:Lcom/oplus/camera/common/c/g;

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 50
    instance-of p0, p1, Lcom/oplus/camera/common/c/g$b;

    if-eqz p0, :cond_0

    .line 51
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    const-string p1, "0"

    invoke-static {p1, p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 40
    instance-of p0, p2, Lcom/oplus/camera/common/c/g$b;

    if-eqz p0, :cond_0

    .line 41
    check-cast p2, Lcom/oplus/camera/common/c/g$b;

    .line 42
    invoke-virtual {p2}, Lcom/oplus/camera/common/c/g$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
