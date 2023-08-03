.class Lcom/oplus/camera/helper/b$2;
.super Ljava/lang/Object;
.source "HeapHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/helper/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oplus/camera/helper/b;


# direct methods
.method public static synthetic $r8$lambda$8P5pWsRxSUXGqZ3yjmEtFhNzBUM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/helper/b$2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/helper/b;Landroid/content/Context;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oplus/camera/helper/b$2;->b:Lcom/oplus/camera/helper/b;

    iput-object p2, p0, Lcom/oplus/camera/helper/b$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Available Java Heap Size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", catch time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    .line 72
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    sub-long/2addr v1, v3

    sub-long/2addr v5, v1

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/helper/b$2;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/oplus/camera/helper/b$2;->b:Lcom/oplus/camera/helper/b;

    invoke-static {v2}, Lcom/oplus/camera/helper/b;->-$$Nest$fgeta(Lcom/oplus/camera/helper/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/helper/b$2;->b:Lcom/oplus/camera/helper/b;

    invoke-static {v3}, Lcom/oplus/camera/helper/b;->-$$Nest$fgetc(Lcom/oplus/camera/helper/b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/oplus/camera/helper/b$2;->b:Lcom/oplus/camera/helper/b;

    invoke-static {v3}, Lcom/oplus/camera/helper/b;->-$$Nest$fgetc(Lcom/oplus/camera/helper/b;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v7, 0x1388

    invoke-virtual {v3, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/32 v3, 0xc800000

    cmp-long p0, v5, v3

    if-gez p0, :cond_0

    .line 82
    new-instance p0, Landroid/util/LogPrinter;

    const/4 v3, 0x5

    const-string v4, "OCAM_HeapHelper"

    invoke-direct {p0, v3, v4}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "Heap_Warn"

    invoke-virtual {v3, p0, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 86
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "HeapHelper"

    .line 88
    new-instance v2, Lcom/oplus/camera/helper/b$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/oplus/camera/helper/b$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
