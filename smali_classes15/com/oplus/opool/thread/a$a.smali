.class public final Lcom/oplus/opool/thread/a$a;
.super Ljava/lang/Object;
.source "OPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/opool/thread/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/opool/thread/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/opool/thread/a$a$a;

.field private static volatile b:I


# instance fields
.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ThreadFactory;

.field private f:I

.field private g:I

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/opool/thread/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/opool/thread/a$a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/opool/thread/a$a;->a:Lcom/oplus/opool/thread/a$a$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/opool/thread/a$a;->c:I

    .line 2
    sget p1, Lcom/oplus/opool/thread/a$a;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lcom/oplus/opool/thread/a$a;->b:I

    sget p1, Lcom/oplus/opool/thread/a$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "OPool-"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/opool/thread/a$a;->d:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/oplus/opool/thread/a$a;->f:I

    .line 5
    iput v0, p0, Lcom/oplus/opool/thread/a$a;->g:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/opool/thread/a$a;-><init>(I)V

    .line 7
    iput p2, p0, Lcom/oplus/opool/thread/a$a;->f:I

    .line 8
    iput p2, p0, Lcom/oplus/opool/thread/a$a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/opool/thread/a$a;-><init>(II)V

    return-void
.end method

.method public static final a()Lcom/oplus/opool/thread/a$a;
    .locals 1

    sget-object v0, Lcom/oplus/opool/thread/a$a;->a:Lcom/oplus/opool/thread/a$a$a;

    invoke-virtual {v0}, Lcom/oplus/opool/thread/a$a$a;->a()Lcom/oplus/opool/thread/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/oplus/opool/thread/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/opool/thread/a$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/opool/thread/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/opool/thread/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/ThreadFactory;)Lcom/oplus/opool/thread/a$a;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/opool/thread/a$a;->e:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public final declared-synchronized a(IIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2, p4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/oplus/opool/thread/a;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/opool/thread/a$a;->c:I

    iget v1, p0, Lcom/oplus/opool/thread/a$a;->f:I

    iget v2, p0, Lcom/oplus/opool/thread/a$a;->g:I

    iget-object v3, p0, Lcom/oplus/opool/thread/a$a;->e:Ljava/util/concurrent/ThreadFactory;

    if-nez v3, :cond_0

    new-instance v3, Lcom/oplus/opool/thread/a/a;

    new-instance v4, Lcom/oplus/opool/thread/OPool$Builder$build$pool$1;

    invoke-direct {v4, p0}, Lcom/oplus/opool/thread/OPool$Builder$build$pool$1;-><init>(Lcom/oplus/opool/thread/a$a;)V

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Lcom/oplus/opool/thread/a/a;-><init>(ILkotlin/jvm/a/b;)V

    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/opool/thread/a$a;->a(IIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/opool/thread/a;

    iget-object v2, p0, Lcom/oplus/opool/thread/a$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/opool/thread/a$a;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/oplus/opool/thread/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/o;)V

    return-object v1
.end method
