.class Lcom/oplus/camera/feature/blur/b/a$b;
.super Ljava/lang/Thread;
.source "OplusBlurProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/blur/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/b/a;

.field private final b:I

.field private final c:J

.field private volatile d:Z

.field private e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/oplus/camera/feature/blur/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/oplus/camera/feature/blur/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:[B

.field private j:[Landroid/graphics/Rect;

.field private k:I

.field private l:I


# direct methods
.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/blur/b/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->d:Z

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/blur/b/a$b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/blur/b/a;)V
    .locals 2

    .line 387
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x2

    .line 388
    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->b:I

    const-wide/16 v0, 0x64

    .line 389
    iput-wide v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->c:J

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->d:Z

    .line 392
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 393
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 394
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 396
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->h:Z

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->i:[B

    .line 398
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->j:[Landroid/graphics/Rect;

    .line 399
    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->k:I

    .line 400
    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/blur/b/a;Lcom/oplus/camera/feature/blur/b/a$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a$b;-><init>(Lcom/oplus/camera/feature/blur/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/feature/blur/b/a$c;
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 464
    monitor-exit v0

    return-object p0

    .line 467
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 468
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 471
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/blur/b/a$c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 472
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a([BIIZ[Landroid/graphics/Rect;)V
    .locals 0

    .line 476
    iput p2, p0, Lcom/oplus/camera/feature/blur/b/a$b;->k:I

    .line 477
    iput p3, p0, Lcom/oplus/camera/feature/blur/b/a$b;->l:I

    .line 478
    iput-boolean p4, p0, Lcom/oplus/camera/feature/blur/b/a$b;->h:Z

    .line 480
    iget-object p2, p0, Lcom/oplus/camera/feature/blur/b/a$b;->i:[B

    if-eqz p2, :cond_0

    array-length p3, p1

    array-length p2, p2

    if-eq p3, p2, :cond_1

    .line 481
    :cond_0
    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/oplus/camera/feature/blur/b/a$b;->i:[B

    :cond_1
    const/4 p2, 0x0

    if-nez p5, :cond_2

    new-array p3, p2, [Landroid/graphics/Rect;

    .line 485
    iput-object p3, p0, Lcom/oplus/camera/feature/blur/b/a$b;->j:[Landroid/graphics/Rect;

    goto :goto_0

    .line 486
    :cond_2
    iget-object p3, p0, Lcom/oplus/camera/feature/blur/b/a$b;->j:[Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    array-length p4, p5

    array-length p3, p3

    if-eq p4, p3, :cond_4

    .line 487
    :cond_3
    array-length p3, p5

    new-array p3, p3, [Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/oplus/camera/feature/blur/b/a$b;->j:[Landroid/graphics/Rect;

    .line 490
    :cond_4
    :goto_0
    monitor-enter p0

    .line 491
    :try_start_0
    iget-object p3, p0, Lcom/oplus/camera/feature/blur/b/a$b;->i:[B

    array-length p4, p1

    invoke-static {p1, p2, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p5, :cond_5

    .line 494
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->j:[Landroid/graphics/Rect;

    array-length p3, p5

    invoke-static {p5, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 498
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 504
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->d:Z

    .line 509
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a$b;->interrupt()V

    .line 510
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a$b;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 515
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 516
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fputo(Lcom/oplus/camera/feature/blur/b/a;Z)V

    return-void
.end method

.method public run()V
    .locals 11

    .line 404
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 407
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a$b;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fgetu(Lcom/oplus/camera/feature/blur/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->e:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/blur/b/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a$b;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 421
    iget-object v2, v0, Lcom/oplus/camera/feature/blur/b/a$a;->e:[Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/oplus/camera/feature/blur/b/a$a;->e:[Landroid/graphics/Rect;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 422
    invoke-static {}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$sfgeti()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$sfgeti()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    .line 423
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    iget-object v3, v0, Lcom/oplus/camera/feature/blur/b/a$a;->b:[B

    iget v4, v0, Lcom/oplus/camera/feature/blur/b/a$a;->c:I

    iget v5, v0, Lcom/oplus/camera/feature/blur/b/a$a;->d:I

    iget-boolean v7, v0, Lcom/oplus/camera/feature/blur/b/a$a;->f:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v6, v1

    invoke-virtual/range {v2 .. v10}, Lcom/oplus/camera/feature/blur/b/a;->a([BII[BZ[Landroid/graphics/Rect;II)V

    .line 427
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/b/a$b;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :try_start_1
    iget-object v3, p0, Lcom/oplus/camera/feature/blur/b/a$b;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v4, Lcom/oplus/camera/feature/blur/b/a$c;

    iget-object v5, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    iget v0, v0, Lcom/oplus/camera/feature/blur/b/a$a;->a:I

    invoke-direct {v4, v5, v0, v1}, Lcom/oplus/camera/feature/blur/b/a$c;-><init>(Lcom/oplus/camera/feature/blur/b/a;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 429
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    :goto_1
    return-void

    .line 431
    :cond_4
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 432
    :try_start_3
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a$b;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 437
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 439
    :try_start_4
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/blur/b/a;)I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_0

    .line 443
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/blur/b/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    invoke-static {}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$sfgeti()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$sfgeti()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fputm(Lcom/oplus/camera/feature/blur/b/a;Ljava/nio/ByteBuffer;)V

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/blur/b/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 448
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/b/a$b;->i:[B

    iget v3, p0, Lcom/oplus/camera/feature/blur/b/a$b;->k:I

    iget v4, p0, Lcom/oplus/camera/feature/blur/b/a$b;->l:I

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/blur/b/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-boolean v6, p0, Lcom/oplus/camera/feature/blur/b/a$b;->h:Z

    iget-object v7, p0, Lcom/oplus/camera/feature/blur/b/a$b;->j:[Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/oplus/camera/feature/blur/b/a;->a([BII[BZ[Landroid/graphics/Rect;II)V

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/blur/b/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 452
    :try_start_5
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/b/a$b;->a:Lcom/oplus/camera/feature/blur/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/blur/b/a;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/blur/b/a;->-$$Nest$fputl(Lcom/oplus/camera/feature/blur/b/a;[B)V

    .line 453
    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 435
    :cond_7
    :try_start_7
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 437
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "OplusBlurProcess"

    const-string v1, "some thing has error!"

    .line 457
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
