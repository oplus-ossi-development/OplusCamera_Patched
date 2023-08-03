.class final Ljavolution/context/ConcurrentContext$Default;
.super Ljavolution/context/ConcurrentContext;
.source "ConcurrentContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/ConcurrentContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Default"
.end annotation


# static fields
.field private static final _Executors:[Ljavolution/context/c;


# instance fields
.field private _completed:I

.field private _concurrency:I

.field private volatile _error:Ljava/lang/Throwable;

.field private _initiated:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 317
    sget-object v0, Ljavolution/context/ConcurrentContext$Default;->MAXIMUM_CONCURRENCY:Ljavolution/lang/b;

    invoke-virtual {v0}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [Ljavolution/context/c;

    sput-object v0, Ljavolution/context/ConcurrentContext$Default;->_Executors:[Ljavolution/context/c;

    const/4 v0, 0x0

    .line 320
    :goto_0
    sget-object v1, Ljavolution/context/ConcurrentContext$Default;->_Executors:[Ljavolution/context/c;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 321
    new-instance v2, Ljavolution/context/c;

    invoke-direct {v2}, Ljavolution/context/c;-><init>()V

    aput-object v2, v1, v0

    .line 322
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljavolution/context/c;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljavolution/context/ConcurrentContext;-><init>()V

    return-void
.end method


# virtual methods
.method completed()V
    .locals 1

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget v0, p0, Ljavolution/context/ConcurrentContext$Default;->_completed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/context/ConcurrentContext$Default;->_completed:I

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 398
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-static {}, Ljavolution/context/AllocatorContext;->getCurrentAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavolution/context/AllocatorContext;->deactivate()V

    return-void

    :catchall_0
    move-exception v0

    .line 398
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected enterAction()V
    .locals 1

    .line 344
    invoke-static {}, Ljavolution/context/ConcurrentContext;->getConcurrency()I

    move-result v0

    iput v0, p0, Ljavolution/context/ConcurrentContext$Default;->_concurrency:I

    return-void
.end method

.method error(Ljava/lang/Throwable;)V
    .locals 1

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 406
    iput-object p1, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    .line 407
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected executeAction(Ljava/lang/Runnable;)V
    .locals 2

    .line 349
    iget-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget v0, p0, Ljavolution/context/ConcurrentContext$Default;->_concurrency:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 352
    sget-object v1, Ljavolution/context/ConcurrentContext$Default;->_Executors:[Ljavolution/context/c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p0}, Ljavolution/context/c;->a(Ljava/lang/Runnable;Ljavolution/context/ConcurrentContext$Default;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    iget p1, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    return-void

    .line 358
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected exitAction()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 364
    :try_start_0
    iget v2, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    if-eqz v2, :cond_1

    .line 365
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :goto_0
    :try_start_1
    iget v2, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    iget v3, p0, Ljavolution/context/ConcurrentContext$Default;->_completed:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v3, :cond_0

    .line 368
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 370
    :try_start_3
    new-instance v3, Ljavolution/context/ConcurrentException;

    invoke-direct {v3, v2}, Ljavolution/context/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 373
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 374
    :cond_1
    :goto_1
    iget-object v2, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    .line 375
    iget-object v2, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/lang/RuntimeException;

    if-nez v2, :cond_3

    .line 377
    iget-object v2, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 378
    iget-object v2, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 379
    :cond_2
    new-instance v2, Ljavolution/context/ConcurrentException;

    iget-object v3, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljavolution/context/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 376
    :cond_3
    iget-object v2, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    :cond_4
    iput-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    .line 383
    iput v1, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    .line 384
    iput v1, p0, Ljavolution/context/ConcurrentContext$Default;->_completed:I

    return-void

    :catchall_1
    move-exception v2

    .line 382
    iput-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    .line 383
    iput v1, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    .line 384
    iput v1, p0, Ljavolution/context/ConcurrentContext$Default;->_completed:I

    throw v2
.end method

.method started()V
    .locals 0

    .line 390
    invoke-static {p0}, Ljavolution/context/Context;->setConcurrentContext(Ljavolution/context/ConcurrentContext;)V

    return-void
.end method
