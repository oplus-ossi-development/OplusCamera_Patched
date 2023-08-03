.class public Lcom/oplus/imageengine/engine/SuperTextEngine;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;
    }
.end annotation


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Landroid/os/Handler;

.field private C:Landroid/os/Handler;

.field private D:Landroid/os/Handler;

.field private E:Landroid/hardware/SensorEventListener;

.field private F:Lcom/oplus/imageengine/engine/a;

.field private G:D

.field private H:D

.field private volatile I:Z

.field private volatile J:Z

.field private volatile K:Z

.field private volatile L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/opencv/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private O:J

.field private P:Z

.field private volatile Q:Z

.field private R:Lcom/oplus/supertext/b/c;

.field private S:[B

.field private T:[B

.field private U:[B

.field private final V:Ljava/lang/Runnable;

.field private W:Lcom/oplus/supertext/DynamicConfig;

.field private X:[B

.field private a:J

.field private b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/imageengine/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/hardware/SensorManager;

.field private e:Lcom/oplus/imageengine/tracking/a;

.field private f:[F

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private final j:Lcom/oplus/imageengine/b/d;

.field private k:Lcom/oplus/imageengine/b/c;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Lorg/opencv/core/g;

.field private s:Lorg/opencv/core/e;

.field private t:D

.field private u:I

.field private v:I

.field private w:D

.field private x:Lorg/opencv/core/f;

.field private y:Landroid/os/HandlerThread;

.field private z:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$-vc0bYvpqd_OiY7DSDEtX7Teg-Q(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/c/b;FLcom/oplus/imageengine/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/SuperTextEngine;->b(Lcom/oplus/imageengine/c/b;FLcom/oplus/imageengine/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6pgYgxVHtrvw_fJGGZMjF0gmzek(Lcom/oplus/imageengine/engine/SuperTextEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$EQSXJkncmMMS2ZCOn_mGyYjm0oo(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/c/b;Lcom/oplus/aiunit/vision/result/a/b;)Lkotlin/t;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/c/b;Lcom/oplus/aiunit/vision/result/a/b;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QFBeywLJ0ci5NIp_FV6uEApENGI(Lcom/oplus/imageengine/engine/SuperTextEngine;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vaewx1Xhry1QsAqr2ChX8XBOfBg(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eB3uqpKOrPj39XAIjsVAkXTjJNk(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->c(Lcom/oplus/imageengine/c/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$foQK4ucrz2e44qPrksGNUufJUtU(Lcom/oplus/imageengine/engine/SuperTextEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$ho-nzqVfi7hwf1ei3jMXs-fcCQw(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->b(Lcom/oplus/imageengine/c/b;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image-native-lib"

    .line 52
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "opencv_java4"

    .line 53
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/supertext/DynamicConfig;)V
    .locals 6

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 75
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->a:J

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->b:J

    .line 77
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->e:Lcom/oplus/imageengine/tracking/a;

    const/4 v3, 0x0

    .line 81
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->g:Z

    .line 82
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->h:Z

    .line 83
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->i:Z

    .line 85
    new-instance v4, Lcom/oplus/imageengine/b/d;

    invoke-direct {v4}, Lcom/oplus/imageengine/b/d;-><init>()V

    iput-object v4, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->j:Lcom/oplus/imageengine/b/d;

    .line 86
    new-instance v4, Lcom/oplus/imageengine/b/c;

    invoke-direct {v4}, Lcom/oplus/imageengine/b/c;-><init>()V

    iput-object v4, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->k:Lcom/oplus/imageengine/b/c;

    .line 87
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->l:J

    .line 88
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->m:J

    .line 89
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->n:J

    .line 90
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->o:J

    .line 91
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->p:J

    .line 92
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->q:J

    .line 93
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    .line 94
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->s:Lorg/opencv/core/e;

    const-wide/16 v4, 0x0

    .line 95
    iput-wide v4, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->t:D

    const/16 v4, 0xa

    .line 96
    iput v4, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->u:I

    .line 97
    iput v4, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->v:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 98
    iput-wide v4, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->w:D

    .line 99
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->x:Lorg/opencv/core/f;

    const/4 v4, 0x1

    .line 110
    iput-boolean v4, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->I:Z

    .line 111
    iput-boolean v4, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->J:Z

    .line 112
    iput-boolean v4, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->K:Z

    .line 113
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->L:Z

    .line 115
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->N:Ljava/util/ArrayList;

    .line 116
    iput-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->O:J

    .line 117
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->P:Z

    .line 118
    iput-boolean v3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->Q:Z

    .line 119
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->R:Lcom/oplus/supertext/b/c;

    .line 120
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->S:[B

    .line 121
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->T:[B

    .line 122
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->U:[B

    .line 123
    new-instance v0, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/imageengine/engine/SuperTextEngine;)V

    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->V:Ljava/lang/Runnable;

    .line 875
    iput-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->X:[B

    .line 131
    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    return-void
.end method

.method private a(Lcom/oplus/aiunit/vision/result/a/b;)Lcom/oplus/aiunit/vision/result/a/b;
    .locals 8

    if-eqz p1, :cond_3

    .line 426
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 429
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/result/a/b;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/a/b;-><init>()V

    .line 430
    iget v1, p1, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    iput v1, v0, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-object v2, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    .line 434
    invoke-direct {p0, v6}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/aiunit/vision/result/a/a;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 435
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v4, [Lcom/oplus/aiunit/vision/result/a/a;

    .line 439
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/oplus/aiunit/vision/result/a/a;

    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 442
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterResultOutsideIgnoreRegions - error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SuperTextManager"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private synthetic a(Lcom/oplus/imageengine/c/b;Lcom/oplus/aiunit/vision/result/a/b;)Lkotlin/t;
    .locals 0

    .line 376
    invoke-direct {p0, p2, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/aiunit/vision/result/a/b;Lcom/oplus/imageengine/c/b;)V

    .line 377
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method private a(J)V
    .locals 7

    .line 866
    monitor-enter p0

    .line 867
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 868
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "SuperTextManager"

    const-string v2, "setOcrInterval - set ocr interval from %d to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->a:J

    .line 869
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 868
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_0
    iput-wide p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->a:J

    .line 872
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/oplus/aiunit/vision/result/a/b;Lcom/oplus/imageengine/c/b;)V
    .locals 4

    const-string v0, "detect_tracker"

    if-eqz p1, :cond_3

    .line 384
    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->M:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 385
    invoke-direct {p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->b(Lcom/oplus/aiunit/vision/result/a/b;)Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p1

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->N:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 388
    invoke-direct {p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/aiunit/vision/result/a/b;)Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p1

    .line 390
    :cond_1
    new-instance v1, Lcom/oplus/imageengine/a/d;

    invoke-direct {v1, p1}, Lcom/oplus/imageengine/a/d;-><init>(Lcom/oplus/aiunit/vision/result/a/b;)V

    .line 391
    new-instance p1, Lcom/oplus/imageengine/c/a;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/oplus/imageengine/c/a;-><init>(Lcom/oplus/imageengine/c/b;Lcom/oplus/imageengine/a/d;[Lorg/opencv/core/g;)V

    .line 393
    :try_start_0
    sget-object v1, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    invoke-virtual {v1}, Lcom/oplus/supertext/e/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->e:Lcom/oplus/imageengine/tracking/a;

    iget-object v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->U:[B

    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->d()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/oplus/imageengine/tracking/a;->a(Lcom/oplus/imageengine/c/a;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 397
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTracker err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SuperTextManager"

    invoke-virtual {v1, v2, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_2
    :goto_0
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect successful, frameNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/imageengine/c/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :cond_3
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect failed, frameNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/imageengine/c/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    .line 403
    iput-boolean p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->g:Z

    return-void
.end method

.method private a(Lcom/oplus/imageengine/c/b;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 369
    iput-boolean p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->g:Z

    return-void

    .line 373
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "detect_tracker"

    const-string v2, "doOCR()"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->U:[B

    invoke-virtual {p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v3

    new-instance v4, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/c/b;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/imageengine/engine/a;->a([BIILkotlin/jvm/a/b;)V

    return-void
.end method

.method private a(Lcom/oplus/imageengine/c/b;FLcom/oplus/imageengine/d/a;)V
    .locals 33

    move-object/from16 v7, p0

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_0

    .line 486
    iput-object v8, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->s:Lorg/opencv/core/e;

    .line 487
    iput-object v8, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 488
    iput-wide v3, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->w:D

    .line 489
    iput-object v8, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->x:Lorg/opencv/core/f;

    .line 490
    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->k:Lcom/oplus/imageengine/b/c;

    invoke-virtual {v0}, Lcom/oplus/imageengine/b/c;->a()V

    .line 491
    iput-wide v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->t:D

    .line 494
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "detect_tracker"

    const-string v4, "doTracker()"

    invoke-virtual {v0, v3, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 497
    :try_start_0
    sget-object v0, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    invoke-virtual {v0}, Lcom/oplus/supertext/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->e:Lcom/oplus/imageengine/tracking/a;

    iget-object v4, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->T:[B

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->d()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v0, v11, v4, v5}, Lcom/oplus/imageengine/tracking/a;->a(Lcom/oplus/imageengine/c/b;[BI)Lcom/oplus/imageengine/tracking/a$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v11, p1

    const/16 v0, 0x9

    new-array v0, v0, [D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v0, v10

    aput-wide v1, v0, v9

    aput-wide v1, v0, v3

    const/4 v6, 0x3

    aput-wide v1, v0, v6

    const/4 v6, 0x4

    aput-wide v4, v0, v6

    const/4 v6, 0x5

    aput-wide v1, v0, v6

    const/4 v6, 0x6

    aput-wide v1, v0, v6

    const/4 v6, 0x7

    aput-wide v1, v0, v6

    const/16 v6, 0x8

    aput-wide v4, v0, v6

    .line 501
    new-instance v4, Lcom/oplus/aiunit/vision/result/a/b;

    const-string v5, "{\"angle\": 0, \"items\": [{\"angle\": 0, \"text\": \"\", \"rect\": [{\"x\": 340, \"y\": 520}, {\"x\": 740, \"y\": 520}, {\"x\": 740, \"y\": 920}, {\"x\": 340, \"y\": 920}], \"polygon\": [{\"x\": 340, \"y\": 520}, {\"x\": 740, \"y\": 520}, {\"x\": 740, \"y\": 920}, {\"x\": 340, \"y\": 920}], \"char_boxes\": [], \"char_boxes_rect\": [], \"item_id\": -1}]}"

    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/result/a/b;-><init>(Ljava/lang/String;)V

    .line 502
    new-instance v5, Lcom/oplus/imageengine/a/d;

    invoke-direct {v5, v4}, Lcom/oplus/imageengine/a/d;-><init>(Lcom/oplus/aiunit/vision/result/a/b;)V

    .line 503
    new-instance v4, Lcom/oplus/imageengine/tracking/a$a;

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    new-array v6, v3, [D

    aput-wide v1, v6, v10

    aput-wide v1, v6, v9

    move-object v12, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lcom/oplus/imageengine/tracking/a$a;-><init>(DD[DLcom/oplus/imageengine/a/d;[D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    :goto_0
    move-object v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    .line 506
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v8

    .line 511
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v0

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v4

    .line 513
    iget-wide v12, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->G:D

    cmpg-double v5, v12, v1

    const/high16 v12, 0x3f000000    # 0.5f

    if-gtz v5, :cond_2

    int-to-float v5, v0

    mul-float/2addr v5, v12

    float-to-double v13, v5

    .line 514
    iput-wide v13, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->G:D

    .line 516
    :cond_2
    iget-wide v13, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->H:D

    cmpg-double v1, v13, v1

    if-gtz v1, :cond_3

    int-to-float v1, v4

    mul-float/2addr v1, v12

    float-to-double v1, v1

    .line 517
    iput-wide v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->H:D

    .line 519
    :cond_3
    new-instance v1, Lorg/opencv/core/e;

    iget-wide v12, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->G:D

    iget-wide v14, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->H:D

    invoke-direct {v1, v12, v13, v14, v15}, Lorg/opencv/core/e;-><init>(DD)V

    const-string v2, "trackResult"

    const-string v5, "SuperTextManager"

    if-eqz v6, :cond_19

    .line 524
    invoke-virtual {v6}, Lcom/oplus/imageengine/tracking/a$a;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_12

    .line 528
    :cond_4
    iget-wide v12, v1, Lorg/opencv/core/e;->a:D

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpg-double v12, v12, v14

    const-wide v18, 0x3fc999999999999aL    # 0.2

    if-gez v12, :cond_5

    iget-wide v12, v1, Lorg/opencv/core/e;->b:D

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v8

    int-to-double v9, v8

    div-double v9, v9, v16

    sub-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v14

    if-gez v8, :cond_5

    .line 530
    iget-object v8, v6, Lcom/oplus/imageengine/tracking/a$a;->d:Lcom/oplus/imageengine/a/d;

    invoke-virtual {v8}, Lcom/oplus/imageengine/a/d;->i()Lorg/opencv/core/e;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 532
    iget-wide v9, v8, Lorg/opencv/core/e;->a:D

    iget-wide v12, v1, Lorg/opencv/core/e;->a:D

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v14

    int-to-double v14, v14

    mul-double v14, v14, v18

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v12, v12

    iget-wide v13, v1, Lorg/opencv/core/e;->a:D

    .line 533
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v15

    move/from16 v22, v4

    int-to-double v3, v15

    mul-double v3, v3, v18

    div-double v3, v3, v16

    add-double/2addr v13, v3

    double-to-int v3, v13

    .line 532
    invoke-static {v9, v10, v12, v3}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result v3

    .line 534
    iget-wide v8, v8, Lorg/opencv/core/e;->b:D

    iget-wide v12, v1, Lorg/opencv/core/e;->b:D

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v4

    int-to-double v14, v4

    mul-double v14, v14, v18

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v4, v12

    iget-wide v12, v1, Lorg/opencv/core/e;->b:D

    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v1

    int-to-double v14, v1

    mul-double v14, v14, v18

    div-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v1, v12

    .line 534
    invoke-static {v8, v9, v4, v1}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result v1

    .line 536
    new-instance v4, Lorg/opencv/core/e;

    int-to-double v8, v3

    int-to-double v12, v1

    invoke-direct {v4, v8, v9, v12, v13}, Lorg/opencv/core/e;-><init>(DD)V

    move-object v8, v4

    goto :goto_3

    :cond_5
    move/from16 v22, v4

    move-object v8, v1

    .line 540
    :goto_3
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "has trackingResult"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v22

    .line 542
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    mul-double v18, v18, v2

    const-wide v9, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v2, v9

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 547
    iget-object v4, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    if-eqz v4, :cond_7

    iget-object v4, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->s:Lorg/opencv/core/e;

    if-eqz v4, :cond_7

    iget-wide v12, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->p:J

    sub-long v12, v9, v12

    sget-object v4, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    iget-object v14, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    .line 549
    invoke-virtual {v14}, Lcom/oplus/supertext/DynamicConfig;->i()[J

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/oplus/supertext/e/b;->a([J)[J

    move-result-object v4

    const/4 v14, 0x2

    aget-wide v14, v4, v14

    move v4, v0

    move/from16 v22, v1

    const-wide/32 v0, 0xea60

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_8

    iget-wide v0, v6, Lcom/oplus/imageengine/tracking/a$a;->a:D

    cmpg-double v0, v0, v18

    if-gez v0, :cond_8

    iget-wide v13, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->w:D

    iget-object v15, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->x:Lorg/opencv/core/f;

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    move-object v12, v6

    .line 551
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/imageengine/tracking/a$a;->a(DLorg/opencv/core/f;D)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    .line 552
    invoke-static {v0, v8}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;Lorg/opencv/core/e;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->s:Lorg/opencv/core/e;

    invoke-static {v0, v8}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v4, v0

    move/from16 v22, v1

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    .line 555
    iget-object v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->k:Lcom/oplus/imageengine/b/c;

    invoke-virtual {v1, v8, v9, v10}, Lcom/oplus/imageengine/b/c;->a(Lorg/opencv/core/e;J)Lorg/opencv/core/g;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 558
    invoke-virtual {v1}, Lorg/opencv/core/g;->b()Lorg/opencv/core/g;

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_c

    .line 564
    iput-wide v9, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->p:J

    .line 566
    :cond_c
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doTracker - keepFocusArea: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    iget-object v2, v6, Lcom/oplus/imageengine/tracking/a$a;->c:[D

    iget-wide v12, v6, Lcom/oplus/imageengine/tracking/a$a;->b:D

    invoke-static {v0, v2, v12, v13}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;[DD)Lorg/opencv/core/g;

    move-result-object v0

    .line 569
    iget-object v2, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->j:Lcom/oplus/imageengine/b/d;

    iget-object v3, v6, Lcom/oplus/imageengine/tracking/a$a;->d:Lcom/oplus/imageengine/a/d;

    if-nez v0, :cond_d

    .line 570
    iget-object v12, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    move-object/from16 v26, v12

    goto :goto_8

    :cond_d
    move-object/from16 v26, v0

    :goto_8
    const-wide v29, 0x40e1170000000000L    # 35000.0

    const-wide v31, 0x40b3880000000000L    # 5000.0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move/from16 v27, v1

    move/from16 v28, v1

    .line 569
    invoke-virtual/range {v23 .. v32}, Lcom/oplus/imageengine/b/d;->a(Lcom/oplus/imageengine/a/d;Lorg/opencv/core/e;Lorg/opencv/core/g;ZZDD)Lcom/oplus/imageengine/a/d;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    const-wide v12, 0x3fa999999999999aL    # 0.05

    if-nez v3, :cond_11

    if-eqz v0, :cond_11

    .line 574
    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    if-eqz v0, :cond_11

    .line 575
    invoke-virtual {v2, v8, v12, v13}, Lcom/oplus/imageengine/a/d;->a(Lorg/opencv/core/e;D)Lorg/opencv/core/g;

    move-result-object v0

    if-nez v0, :cond_f

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    .line 579
    :cond_f
    iget-object v0, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {v0}, Lorg/opencv/core/h;->a()D

    move-result-wide v14

    .line 580
    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    iget-object v0, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {v0}, Lorg/opencv/core/h;->a()D

    move-result-wide v12

    .line 581
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v12, v14

    cmpg-double v0, v18, v12

    if-gez v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    .line 585
    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->j:Lcom/oplus/imageengine/b/d;

    iget-object v2, v6, Lcom/oplus/imageengine/tracking/a$a;->d:Lcom/oplus/imageengine/a/d;

    iget-object v3, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    const/16 v28, 0x0

    const-wide v29, 0x40e1170000000000L    # 35000.0

    const-wide v31, 0x40b3880000000000L    # 5000.0

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move/from16 v27, v1

    invoke-virtual/range {v23 .. v32}, Lcom/oplus/imageengine/b/d;->a(Lcom/oplus/imageengine/a/d;Lorg/opencv/core/e;Lorg/opencv/core/g;ZZDD)Lcom/oplus/imageengine/a/d;

    move-result-object v2

    :cond_12
    move-object v12, v2

    if-eqz v12, :cond_13

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 592
    invoke-virtual {v12, v8, v0, v1}, Lcom/oplus/imageengine/a/d;->a(Lorg/opencv/core/e;D)Lorg/opencv/core/g;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_13
    const/4 v13, 0x0

    .line 597
    :goto_c
    :try_start_2
    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->s:Lorg/opencv/core/e;

    invoke-static {v8, v0}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-nez v12, :cond_15

    const/4 v3, 0x0

    goto :goto_e

    .line 599
    :cond_15
    iget v1, v12, Lcom/oplus/imageengine/a/d;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v3, v1

    :goto_e
    mul-int v1, v4, v22

    int-to-double v14, v1

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    move-object/from16 v1, p0

    move-object v2, v13

    move-object v11, v5

    move-wide v4, v14

    move-object v14, v6

    move v6, v0

    .line 598
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lorg/opencv/core/g;IDZ)Z

    move-result v0

    .line 601
    iget-wide v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->t:D

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v13, v1, v2, v3, v4}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;DD)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_17

    if-nez v1, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v11, v5

    move-object v14, v6

    .line 604
    :goto_10
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doTracker - focus invisible error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v13, :cond_18

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->q:J

    .line 611
    iget-wide v1, v14, Lcom/oplus/imageengine/tracking/a$a;->f:D

    iput-wide v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->w:D

    .line 612
    iget-object v1, v14, Lcom/oplus/imageengine/tracking/a$a;->g:Lorg/opencv/core/f;

    invoke-virtual {v1}, Lorg/opencv/core/f;->a()Lorg/opencv/core/f;

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->x:Lorg/opencv/core/f;

    .line 613
    iput-object v8, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->s:Lorg/opencv/core/e;

    .line 614
    iput-object v13, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->r:Lorg/opencv/core/g;

    .line 615
    iget-object v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->k:Lcom/oplus/imageengine/b/c;

    iget-object v2, v14, Lcom/oplus/imageengine/tracking/a$a;->c:[D

    iget-wide v3, v14, Lcom/oplus/imageengine/tracking/a$a;->b:D

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-wide/from16 v26, v9

    move-object/from16 v28, v2

    move-wide/from16 v29, v3

    invoke-virtual/range {v23 .. v30}, Lcom/oplus/imageengine/b/c;->a(Lorg/opencv/core/g;Lorg/opencv/core/e;J[DD)V

    move v2, v0

    const/4 v1, 0x0

    goto :goto_14

    :cond_18
    move v2, v0

    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    move-object v11, v5

    move-object v14, v6

    .line 525
    sget-object v0, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    iget-object v1, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v1}, Lcom/oplus/supertext/DynamicConfig;->i()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/e/b;->a([J)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    invoke-direct {v7, v3, v4}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(J)V

    .line 526
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "trackingResult is null"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_13
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 625
    :goto_14
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v3

    iget v4, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->u:I

    iget v5, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->v:I

    .line 624
    invoke-static {v13, v0, v3, v4, v5}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/g;IIII)Lorg/opencv/core/g;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    .line 629
    sget-object v3, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doTracker - clip rect error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    .line 632
    invoke-virtual {v0}, Lorg/opencv/core/g;->b()Lorg/opencv/core/g;

    move-result-object v13

    :cond_1a
    if-eqz v2, :cond_1b

    .line 639
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "doTracker - focus invisible"

    invoke-virtual {v0, v11, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v26, 0x0

    goto :goto_16

    :cond_1b
    if-eqz v13, :cond_1c

    .line 641
    iget-object v0, v13, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {v0}, Lorg/opencv/core/h;->a()D

    move-result-wide v2

    iput-wide v2, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->t:D

    :cond_1c
    move-object/from16 v26, v12

    move-object v8, v13

    .line 644
    :goto_16
    invoke-direct {v7, v14}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/tracking/a$a;)V

    if-eqz p3, :cond_1e

    .line 645
    iget-boolean v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->I:Z

    if-eqz v0, :cond_1e

    if-eqz v8, :cond_1d

    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    move v0, v1

    .line 646
    :goto_17
    iput-boolean v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->P:Z

    .line 647
    iget-object v0, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->T:[B

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v22

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v23

    iget-wide v2, v7, Lcom/oplus/imageengine/engine/SuperTextEngine;->b:J

    move-object/from16 v20, p3

    move-object/from16 v21, v0

    move/from16 v24, p2

    move-object/from16 v25, v8

    move-wide/from16 v27, v2

    .line 647
    invoke-interface/range {v20 .. v28}, Lcom/oplus/imageengine/d/a;->onOcrDetection([BIIFLorg/opencv/core/g;Lcom/oplus/imageengine/a/d;J)V

    :cond_1e
    if-nez v8, :cond_1f

    const/4 v9, 0x1

    goto :goto_18

    :cond_1f
    move v9, v1

    .line 657
    :goto_18
    invoke-direct {v7, v9}, Lcom/oplus/imageengine/engine/SuperTextEngine;->b(Z)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/imageengine/d/a;)V
    .locals 9

    const/4 v0, 0x1

    .line 476
    invoke-direct {p0, v0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->b(Z)V

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->P:Z

    if-eqz p1, :cond_0

    .line 478
    iget-boolean p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->I:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p1

    .line 479
    invoke-interface/range {v0 .. v8}, Lcom/oplus/imageengine/d/a;->onOcrDetection([BIIFLorg/opencv/core/g;Lcom/oplus/imageengine/a/d;J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oplus/imageengine/d/a;J)V
    .locals 2

    .line 474
    iget-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->P:Z

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->C:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/d/a;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/oplus/imageengine/tracking/a$a;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 847
    iget-object v0, p1, Lcom/oplus/imageengine/tracking/a$a;->e:[D

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/oplus/imageengine/tracking/a$a;->e:[D

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 852
    :cond_0
    iget-object v0, p1, Lcom/oplus/imageengine/tracking/a$a;->e:[D

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object p1, p1, Lcom/oplus/imageengine/tracking/a$a;->e:[D

    const/4 v0, 0x1

    aget-wide v7, p1, v0

    .line 853
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    .line 852
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    .line 856
    sget-object p1, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->i()[J

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/e/b;->a([J)[J

    move-result-object p1

    aget-wide v0, p1, v1

    goto :goto_0

    :cond_1
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    .line 858
    sget-object p1, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v1}, Lcom/oplus/supertext/DynamicConfig;->i()[J

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/supertext/e/b;->a([J)[J

    move-result-object p1

    aget-wide v0, p1, v0

    goto :goto_0

    .line 860
    :cond_2
    sget-object p1, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->i()[J

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/supertext/e/b;->a([J)[J

    move-result-object p1

    aget-wide v0, p1, v2

    .line 862
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(J)V

    return-void

    .line 849
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "SuperTextManager"

    const-string v0, "setOcrInterval - illegal trackingResult"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oplus/aiunit/vision/result/a/a;)Z
    .locals 5

    const/4 v0, 0x0

    .line 408
    :try_start_0
    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->N:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/g;

    .line 412
    iget-object v2, p1, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    invoke-static {v2}, Lcom/oplus/imageengine/e/a;->b([D)Lorg/opencv/core/g;

    move-result-object v2

    .line 413
    invoke-static {v1, v2}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;Lorg/opencv/core/g;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 419
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemInIgnoreRegions - error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SuperTextManager"

    invoke-virtual {p1, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    .line 172
    :try_start_0
    instance-of v1, p2, Landroid/media/Image;

    if-eqz v1, :cond_0

    .line 173
    check-cast p2, Landroid/media/Image;

    .line 174
    invoke-virtual {p2}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 175
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v2

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v3, v1

    .line 178
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x8

    .line 179
    invoke-direct {p0, p1, v3}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;I)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a([BLandroid/media/Image;I)V

    goto :goto_0

    .line 181
    :cond_0
    check-cast p2, [B

    .line 182
    array-length v1, p2

    .line 183
    invoke-direct {p0, p1, v1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;I)[B

    move-result-object p0

    invoke-static {p2, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 187
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchDataByDataType error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuperTextManager"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Lorg/opencv/core/g;IDZ)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p3, v1

    if-gez v3, :cond_0

    goto :goto_1

    .line 665
    :cond_0
    iget-object p1, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p1}, Lorg/opencv/core/h;->a()D

    move-result-wide v3

    div-double/2addr v3, p3

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    :goto_0
    const-wide p3, 0x3f9eb851eb851eb8L    # 0.03

    div-double/2addr p3, v1

    cmpg-double p1, v3, p3

    if-ltz p1, :cond_3

    if-ne p2, v0, :cond_2

    const-wide p1, 0x3fa70a3d70a3d70aL    # 0.045

    div-double/2addr p1, v1

    cmpg-double p1, v3, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return p0
.end method

.method private a([BLcom/oplus/imageengine/c/b;Lcom/oplus/imageengine/d/a;)Z
    .locals 3

    const/4 v0, 0x0

    .line 334
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v1

    .line 335
    invoke-virtual {p2}, Lcom/oplus/imageengine/c/b;->b()I

    move-result p2

    .line 336
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->d()I

    move-result v2

    .line 333
    invoke-static {p1, v1, p2, v2}, Lcom/oplus/imageengine/tracking/TrackingJNI;->blurDetectorByte([BIII)D

    move-result-wide p1

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    cmpg-double p1, p1, v1

    if-gtz p1, :cond_0

    .line 338
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p2, "detect_tracker"

    const-string v1, "blur, return"

    invoke-virtual {p1, p2, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x12c

    .line 339
    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/d/a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 343
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "blur failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuperTextManager"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;I)[B
    .locals 1

    .line 151
    sget-object v0, Lcom/oplus/imageengine/engine/SuperTextEngine$2;->a:[I

    invoke-virtual {p1}, Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 163
    iget-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->U:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eq p1, p2, :cond_1

    .line 164
    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->U:[B

    .line 166
    :cond_1
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->U:[B

    return-object p0

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->T:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    if-eq p1, p2, :cond_4

    .line 159
    :cond_3
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->T:[B

    .line 161
    :cond_4
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->T:[B

    return-object p0

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->S:[B

    if-eqz p1, :cond_6

    array-length p1, p1

    if-eq p1, p2, :cond_7

    .line 154
    :cond_6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->S:[B

    .line 156
    :cond_7
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->S:[B

    return-object p0
.end method

.method static synthetic a(Lcom/oplus/imageengine/engine/SuperTextEngine;[F)[F
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->f:[F

    return-object p1
.end method

.method private b(Lcom/oplus/aiunit/vision/result/a/b;)Lcom/oplus/aiunit/vision/result/a/b;
    .locals 11

    if-eqz p1, :cond_4

    .line 449
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 452
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/result/a/b;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/a/b;-><init>()V

    .line 453
    iget v1, p1, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    iput v1, v0, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v2, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    .line 457
    iget-object v7, v6, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    const/4 v8, 0x1

    aget-wide v7, v7, v8

    iget-object v9, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->M:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-double v9, v9

    cmpg-double v7, v7, v9

    if-ltz v7, :cond_1

    iget-object v7, v6, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    const/4 v8, 0x3

    aget-wide v7, v7, v8

    iget-object v9, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->M:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-double v9, v9

    cmpg-double v7, v7, v9

    if-ltz v7, :cond_1

    iget-object v7, v6, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    const/4 v8, 0x5

    aget-wide v7, v7, v8

    iget-object v9, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->M:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-double v9, v9

    cmpg-double v7, v7, v9

    if-ltz v7, :cond_1

    iget-object v7, v6, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    const/4 v8, 0x7

    aget-wide v7, v7, v8

    iget-object v9, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->M:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-double v9, v9

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2

    .line 461
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v4, [Lcom/oplus/aiunit/vision/result/a/a;

    .line 465
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/oplus/aiunit/vision/result/a/a;

    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 468
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterResult - error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SuperTextManager"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->d:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    .line 748
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->d:Landroid/hardware/SensorManager;

    .line 749
    new-instance p1, Lcom/oplus/imageengine/engine/SuperTextEngine$1;

    invoke-direct {p1, p0}, Lcom/oplus/imageengine/engine/SuperTextEngine$1;-><init>(Lcom/oplus/imageengine/engine/SuperTextEngine;)V

    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->E:Landroid/hardware/SensorEventListener;

    :cond_0
    const/4 p1, 0x1

    .line 761
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->d:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->E:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private synthetic b(Lcom/oplus/imageengine/c/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/c/b;)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/imageengine/c/b;FLcom/oplus/imageengine/d/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/c/b;FLcom/oplus/imageengine/d/a;)V

    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->h:Z

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 678
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 679
    iget-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->D:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->V:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 682
    :cond_0
    iget-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->D:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c(Lcom/oplus/imageengine/c/b;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->S:[B

    .line 250
    invoke-virtual {p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result p1

    .line 249
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/imageengine/engine/a;->a([BII)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->L:Z

    .line 251
    iget-boolean p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->L:Z

    if-eqz p1, :cond_2

    .line 252
    iput-boolean v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->K:Z

    .line 254
    :cond_2
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre classify has text "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->L:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "detect_tracker"

    invoke-virtual {p1, v2, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput-boolean v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->i:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private c(I)[B
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->X:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 879
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->X:[B

    .line 881
    :cond_1
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->X:[B

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->e:Lcom/oplus/imageengine/tracking/a;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Lcom/oplus/imageengine/tracking/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/imageengine/tracking/a;-><init>(Lcom/oplus/imageengine/tracking/TrackingJNI;)V

    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->e:Lcom/oplus/imageengine/tracking/a;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->y:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 700
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "supertext_detect_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->y:Landroid/os/HandlerThread;

    .line 701
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->z:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 705
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "supertext_tracker_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->z:Landroid/os/HandlerThread;

    .line 706
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->B:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 710
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->B:Landroid/os/Handler;

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->C:Landroid/os/Handler;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 714
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->C:Landroid/os/Handler;

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    .line 718
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "supertext_classify_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->A:Landroid/os/HandlerThread;

    .line 719
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 721
    :cond_5
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->D:Landroid/os/Handler;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 722
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->D:Landroid/os/Handler;

    :cond_6
    return-void
.end method

.method private h()D
    .locals 6

    .line 728
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->R:Lcom/oplus/supertext/b/c;

    if-eqz v0, :cond_0

    .line 729
    invoke-interface {v0}, Lcom/oplus/supertext/b/c;->a()Landroid/hardware/SensorEvent;

    move-result-object p0

    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    goto :goto_0

    .line 731
    :cond_0
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->f:[F

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 736
    aget v0, p0, v0

    float-to-double v0, v0

    const/4 v2, 0x1

    .line 737
    aget v2, p0, v2

    float-to-double v2, v2

    const/4 v4, 0x2

    .line 738
    aget p0, p0, v4

    float-to-double v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private i()J
    .locals 2

    .line 841
    monitor-enter p0

    .line 842
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->a:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 843
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic j()V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 771
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->E:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method private synthetic k()V
    .locals 2

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->K:Z

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->L:Z

    .line 126
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "detect_tracker"

    const-string v1, "pre classify reset"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/a/b;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/imageengine/engine/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/oplus/imageengine/a/d;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/oplus/imageengine/a/d;

    move-result-object p0

    return-object p0
.end method

.method public a([BIILjava/lang/String;)Lcom/oplus/imageengine/a/d;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/imageengine/engine/a;->a([BIILjava/lang/String;)Lcom/oplus/imageengine/a/d;

    move-result-object p0

    return-object p0
.end method

.method public a()Lcom/oplus/supertext/core/d/a;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    return-object p0
.end method

.method public a(DD)V
    .locals 0

    .line 835
    iput-wide p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->G:D

    .line 836
    iput-wide p3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->H:D

    .line 837
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mFocusX: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide p3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->G:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "mFocusY: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide p3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->H:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuperTextManager"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 743
    iget-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->R:Lcom/oplus/supertext/b/c;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 745
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->Q:Z

    .line 746
    new-instance v0, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/imageengine/engine/SuperTextEngine;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/oplus/supertext/b/c;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->J:Z

    .line 136
    new-instance v0, Lcom/oplus/imageengine/engine/a;

    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    .line 137
    iget-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->n()Lcom/oplus/supertext/ostatic/DeviceType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/imageengine/engine/a;->a(Lcom/oplus/supertext/ostatic/DeviceType;)V

    .line 138
    iget-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    invoke-virtual {p1, p2}, Lcom/oplus/imageengine/engine/a;->a(Z)V

    .line 139
    iput-object p3, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->R:Lcom/oplus/supertext/b/c;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->M:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/imageengine/d/a;Lcom/oplus/imageengine/a/b;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 200
    iget-wide v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->o:J

    sub-long v3, v10, v3

    iget-object v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v5}, Lcom/oplus/supertext/DynamicConfig;->h()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return-void

    .line 201
    :cond_0
    iput-wide v10, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->o:J

    .line 204
    invoke-static/range {p5 .. p5}, Lcom/oplus/imageengine/e/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 206
    iput-object v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->N:Ljava/util/ArrayList;

    .line 207
    iput-wide v10, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->O:J

    goto :goto_0

    .line 208
    :cond_1
    iget-wide v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->O:J

    sub-long v3, v10, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 209
    iput-object v12, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->N:Ljava/util/ArrayList;

    .line 212
    :cond_2
    :goto_0
    iget-boolean v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->I:Z

    if-nez v3, :cond_3

    return-void

    .line 213
    :cond_3
    sget-object v3, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    invoke-virtual {v3}, Lcom/oplus/supertext/e/b;->a()Z

    move-result v3

    const-wide/16 v13, 0x0

    if-nez v3, :cond_4

    .line 214
    invoke-direct {v0, v2, v13, v14}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/d/a;J)V

    .line 215
    iget-object v0, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 220
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->h()D

    move-result-wide v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v3, v3, v5

    const-string v15, "detect_tracker"

    if-lez v3, :cond_5

    .line 221
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "accelCurrent, return"

    invoke-virtual {v1, v15, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    .line 222
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/d/a;J)V

    .line 223
    iget-object v0, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_5
    iget-boolean v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->J:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->i:Z

    if-nez v3, :cond_6

    iget-wide v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->m:J

    sub-long v5, v10, v5

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v3, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    iget-object v8, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v8}, Lcom/oplus/supertext/DynamicConfig;->g()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Lcom/oplus/supertext/e/b;->a(I)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    iget-boolean v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->K:Z

    if-eqz v3, :cond_6

    const/16 v16, 0x1

    goto :goto_1

    :cond_6
    move/from16 v16, v4

    .line 232
    :goto_1
    iget-boolean v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->g:Z

    if-nez v3, :cond_7

    iget-wide v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->l:J

    sub-long v5, v10, v5

    invoke-direct/range {p0 .. p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->i()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    const/16 v17, 0x1

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    .line 233
    :goto_2
    iget-boolean v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->h:Z

    if-nez v3, :cond_8

    iget-wide v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->n:J

    sub-long v5, v10, v5

    sget-object v3, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    invoke-virtual {v3}, Lcom/oplus/supertext/e/b;->h()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    const/16 v18, 0x1

    goto :goto_3

    :cond_8
    move/from16 v18, v4

    :goto_3
    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    return-void

    .line 236
    :cond_9
    instance-of v3, v1, Landroid/media/Image;

    if-nez v3, :cond_a

    instance-of v3, v1, [B

    if-nez v3, :cond_a

    return-void

    .line 238
    :cond_a
    iget-object v7, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lcom/oplus/imageengine/c/b;

    iget-wide v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->b:J

    iget-object v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->W:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v3}, Lcom/oplus/supertext/DynamicConfig;->o()D

    move-result-wide v19

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v13, v7

    move-object v14, v8

    move-wide/from16 v7, v19

    invoke-direct/range {v3 .. v8}, Lcom/oplus/imageengine/c/b;-><init>(Lcom/oplus/imageengine/a/b;JD)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->g()V

    .line 240
    sget-object v3, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v4, "rectDetect()"

    invoke-virtual {v3, v15, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-boolean v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->J:Z

    if-eqz v3, :cond_c

    sget-object v3, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    invoke-virtual {v3}, Lcom/oplus/supertext/e/b;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v16, :cond_b

    .line 243
    sget-object v3, Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;->PreClassify:Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;

    invoke-direct {v0, v3, v1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 244
    iput-wide v10, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->m:J

    .line 245
    iget-object v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/imageengine/c/b;

    const/4 v4, 0x1

    .line 246
    iput-boolean v4, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->i:Z

    .line 247
    iget-object v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->D:Landroid/os/Handler;

    new-instance v6, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v3}, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/c/b;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_b
    const/4 v4, 0x1

    .line 258
    :goto_4
    iget-boolean v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->L:Z

    if-nez v3, :cond_d

    const-wide/16 v5, 0x0

    .line 259
    invoke-direct {v0, v2, v5, v6}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/d/a;J)V

    .line 260
    iget-object v0, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v4, 0x1

    .line 265
    :cond_d
    iget-object v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    return-void

    .line 267
    :cond_e
    sget-object v3, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    invoke-virtual {v3}, Lcom/oplus/supertext/e/b;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v17, :cond_10

    .line 268
    sget-object v3, Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;->Ocr:Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;

    invoke-direct {v0, v3, v1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 269
    iget-object v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->U:[B

    iget-object v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/imageengine/c/b;

    invoke-direct {v0, v3, v5, v2}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a([BLcom/oplus/imageengine/c/b;Lcom/oplus/imageengine/d/a;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 270
    iget-object v0, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 273
    :cond_f
    iput-wide v10, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->l:J

    .line 274
    iget-object v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/imageengine/c/b;

    .line 275
    iget-object v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->B:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 276
    iput-boolean v4, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->g:Z

    .line 277
    iget-object v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->B:Landroid/os/Handler;

    new-instance v6, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0, v3}, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/c/b;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 284
    :cond_10
    sget-object v3, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v5, "ocr return"

    invoke-virtual {v3, v15, v5}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_11
    :goto_5
    iget-object v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    return-void

    .line 290
    :cond_12
    sget-object v3, Lcom/oplus/supertext/e/b;->a:Lcom/oplus/supertext/e/b;

    invoke-virtual {v3}, Lcom/oplus/supertext/e/b;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v18, :cond_15

    .line 291
    sget-object v3, Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;->Tracker:Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;

    invoke-direct {v0, v3, v1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/engine/SuperTextEngine$DataType;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 292
    iget-object v1, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->T:[B

    iget-object v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/imageengine/c/b;

    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a([BLcom/oplus/imageengine/c/b;Lcom/oplus/imageengine/d/a;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 293
    iget-object v0, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 297
    :cond_13
    iget-object v1, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->M:Landroid/graphics/Rect;

    const-string v3, "SuperTextManager"

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_14

    .line 298
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget v5, v9, Lcom/oplus/imageengine/a/b;->a:I

    iget v6, v9, Lcom/oplus/imageengine/a/b;->b:I

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_6

    .line 301
    :cond_14
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget v6, v9, Lcom/oplus/imageengine/a/b;->a:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    div-float/2addr v1, v6

    .line 302
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    iget v7, v9, Lcom/oplus/imageengine/a/b;->b:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    div-float/2addr v6, v7

    .line 303
    sget-object v5, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scaleWidth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", scaleHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 306
    :goto_6
    sget-object v5, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "previewWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 307
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", previewHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", imageWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v9, Lcom/oplus/imageengine/a/b;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/oplus/imageengine/a/b;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", preViewScaleSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-virtual {v5, v3, v6}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iput-wide v10, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->n:J

    .line 311
    iget-object v3, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/imageengine/c/b;

    .line 312
    iget-object v5, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->C:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    iput-boolean v4, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->h:Z

    .line 314
    iget-object v4, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->C:Landroid/os/Handler;

    new-instance v5, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/imageengine/engine/SuperTextEngine;Lcom/oplus/imageengine/c/b;FLcom/oplus/imageengine/d/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 322
    :cond_15
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "skip tracking: "

    invoke-virtual {v1, v15, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-wide/16 v3, 0x0

    .line 325
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Lcom/oplus/imageengine/d/a;J)V

    .line 328
    :goto_7
    iget-object v0, v0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 687
    iput-boolean p1, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->I:Z

    return-void
.end method

.method public final a([BLandroid/media/Image;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    move-object/from16 v4, p2

    .line 885
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-virtual {v0, v2}, Lcom/oplus/imageengine/engine/SuperTextEngine;->b(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 892
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getFormat()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 896
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 897
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 898
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 899
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v8, 0x0

    .line 900
    aget-object v9, v4, v8

    .line 901
    aget-object v10, v4, v8

    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/oplus/imageengine/engine/SuperTextEngine;->c(I)[B

    move-result-object v0

    .line 906
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    array-length v9, v4

    const/4 v10, 0x1

    move v11, v8

    move v12, v11

    move v13, v10

    :goto_0
    if-ge v11, v9, :cond_b

    const/4 v14, 0x2

    if-eqz v11, :cond_4

    if-eq v11, v10, :cond_2

    if-eq v11, v14, :cond_0

    goto :goto_3

    :cond_0
    if-ne v2, v10, :cond_1

    mul-int v12, v6, v7

    int-to-double v12, v12

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v12, v14

    double-to-int v12, v12

    goto :goto_2

    :cond_1
    if-ne v2, v14, :cond_5

    mul-int v12, v6, v7

    goto :goto_1

    :cond_2
    if-ne v2, v10, :cond_3

    mul-int v12, v6, v7

    goto :goto_2

    :cond_3
    if-ne v2, v14, :cond_5

    mul-int v12, v6, v7

    add-int/2addr v12, v10

    :goto_1
    move v13, v14

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_2
    move v13, v10

    .line 935
    :cond_5
    :goto_3
    aget-object v14, v4, v11

    .line 936
    aget-object v15, v4, v11

    invoke-static {v15, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 938
    invoke-static {v14, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    aget-object v15, v4, v11

    .line 941
    aget-object v8, v4, v11

    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 943
    aget-object v15, v4, v11

    .line 944
    aget-object v10, v4, v11

    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    if-nez v11, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v15, 0x1

    :goto_4
    shr-int v2, v6, v15

    move-object/from16 v16, v3

    shr-int v3, v7, v15

    move-object/from16 v17, v4

    .line 949
    iget v4, v5, Landroid/graphics/Rect;->top:I

    shr-int/2addr v4, v15

    mul-int/2addr v4, v8

    move/from16 v18, v6

    iget v6, v5, Landroid/graphics/Rect;->left:I

    shr-int/2addr v6, v15

    mul-int/2addr v6, v10

    add-int/2addr v4, v6

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    const/4 v6, 0x1

    if-ne v10, v6, :cond_7

    if-ne v13, v6, :cond_7

    .line 956
    invoke-virtual {v14, v1, v12, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v2

    move v15, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v15, v2, -0x1

    mul-int/2addr v15, v10

    add-int/2addr v15, v6

    const/4 v6, 0x0

    .line 960
    invoke-virtual {v14, v0, v6, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v6, v2, :cond_8

    mul-int v19, v6, v10

    .line 964
    aget-byte v19, v0, v19

    aput-byte v19, v1, v12

    add-int/2addr v12, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_9

    .line 970
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    sub-int/2addr v6, v15

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v6, v18

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    .line 893
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t convert Image to byte array, format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 890
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only support COLOR_FormatI420 and COLOR_FormatNV21"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Z
    .locals 0

    const/16 p0, 0x11

    if-eq p1, p0, :cond_0

    const/16 p0, 0x23

    if-eq p1, p0, :cond_0

    const p0, 0x32315659

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    .line 691
    iget-boolean p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->I:Z

    return p0
.end method

.method public final b(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public c()V
    .locals 1

    .line 766
    iget-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->Q:Z

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->R:Lcom/oplus/supertext/b/c;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->Q:Z

    .line 769
    new-instance v0, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/imageengine/engine/SuperTextEngine$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/imageengine/engine/SuperTextEngine;)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 778
    sget-object p0, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/a;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 780
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    goto :goto_0

    .line 782
    :cond_1
    sget-object p0, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    :cond_2
    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 790
    invoke-virtual {p0, v0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Z)V

    .line 792
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->c()V

    .line 794
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/a;->a()V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 803
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->C:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 807
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 810
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 813
    :cond_4
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->D:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 814
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 816
    :cond_5
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    .line 817
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 821
    :cond_6
    iget-object p0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p0, :cond_7

    .line 822
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public f()V
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->e()V

    .line 828
    iget-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/a;->b()V

    const/4 v0, 0x0

    .line 830
    iput-object v0, p0, Lcom/oplus/imageengine/engine/SuperTextEngine;->F:Lcom/oplus/imageengine/engine/a;

    :cond_0
    return-void
.end method
