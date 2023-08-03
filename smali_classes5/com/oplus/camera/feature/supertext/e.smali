.class public Lcom/oplus/camera/feature/supertext/e;
.super Ljava/lang/Object;
.source "SuperTextManager.java"


# static fields
.field private static h:Lcom/oplus/camera/feature/supertext/e;


# instance fields
.field private a:Lcom/oplus/camera/feature/supertext/a;

.field private b:Lcom/oplus/camera/feature/supertext/b;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/feature/supertext/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ARf4u4CWyldlvITe7lGHOoKEo8Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/supertext/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IdnMa-pXqy3UpCozDQ_jLT1CdvE(JJILcom/oplus/camera/feature/supertext/a;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/feature/supertext/e;->a(JJILcom/oplus/camera/feature/supertext/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NZ8K8bn1yspZk9pU3jIpvnVxc-s(Lcom/oplus/camera/feature/supertext/a;Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/supertext/e;->a(Lcom/oplus/camera/feature/supertext/a;Lcom/oplus/camera/feature/supertext/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddXrRB6ByJAAOTioQ6tghO6O5nM(Lcom/oplus/camera/feature/supertext/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/e;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vR8GprCr9h0LrB2oM4uP088ZKwI(Ljava/math/BigDecimal;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/supertext/e;->a(Ljava/math/BigDecimal;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/supertext/e;Landroid/content/Context;IIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/feature/supertext/e;->a(Landroid/content/Context;IIIJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->a:Lcom/oplus/camera/feature/supertext/a;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    .line 55
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/e;->c:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->d:Landroid/os/HandlerThread;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/e;->f:Z

    .line 62
    new-instance v0, Lcom/oplus/camera/feature/supertext/SuperTextManager$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/supertext/SuperTextManager$1;-><init>(Lcom/oplus/camera/feature/supertext/e;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->g:Ljava/util/Map;

    .line 94
    invoke-static {}, Lcom/oplus/camera/feature/supertext/d;->d()Lcom/oplus/camera/feature/supertext/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SuperTextManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->d:Landroid/os/HandlerThread;

    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v0, Lcom/oplus/camera/feature/supertext/e$1;

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/e;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/camera/feature/supertext/e$1;-><init>(Lcom/oplus/camera/feature/supertext/e;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 371
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    .line 372
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 374
    new-instance v1, Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda2;-><init>(Ljava/math/BigDecimal;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const-string p1, "SuperTextManager"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method private static synthetic a(JJILcom/oplus/camera/feature/supertext/a;)Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProperDetectResultByTimestamp, time diff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", availableCount: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", availableResult: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/math/BigDecimal;Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcDiff, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", p1: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", p2: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 82
    sget-object v0, Lcom/oplus/camera/feature/supertext/e;->h:Lcom/oplus/camera/feature/supertext/e;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/oplus/camera/feature/supertext/e;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 86
    sput-object v0, Lcom/oplus/camera/feature/supertext/e;->h:Lcom/oplus/camera/feature/supertext/e;

    return-void
.end method

.method private a(JLcom/oplus/camera/feature/supertext/a;)V
    .locals 2

    .line 211
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/e;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 212
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 213
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 72
    sget-object v0, Lcom/oplus/camera/feature/supertext/e;->h:Lcom/oplus/camera/feature/supertext/e;

    if-nez v0, :cond_0

    const-string v0, "com.oplus.feature.super.text.support"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/oplus/camera/feature/supertext/e;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/supertext/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oplus/camera/feature/supertext/e;->h:Lcom/oplus/camera/feature/supertext/e;

    .line 76
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/supertext/e;->h:Lcom/oplus/camera/feature/supertext/e;

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/supertext/e;->a(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;IIIJ)V
    .locals 7

    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/feature/supertext/b;->a(Landroid/content/Context;IIIZ)Lcom/oplus/camera/feature/supertext/a;

    move-result-object p1

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/e;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/e;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 224
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertext/e;->b(Lcom/oplus/camera/feature/supertext/a;)V

    .line 225
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertext/e;->a(Lcom/oplus/camera/feature/supertext/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 227
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/supertext/e;->a(Lcom/oplus/camera/feature/supertext/a;)V

    .line 230
    :goto_0
    invoke-direct {p0, p5, p6, p1}, Lcom/oplus/camera/feature/supertext/e;->a(JLcom/oplus/camera/feature/supertext/a;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 1

    .line 272
    invoke-static {}, Lcom/oplus/camera/feature/supertext/b/a;->c()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/supertext/a;)V

    .line 273
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/supertext/a;Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 0

    .line 273
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/supertext/b/a;->a(Lcom/oplus/camera/feature/supertext/a;)V

    return-void
.end method

.method public static b()Lcom/oplus/camera/feature/supertext/e;
    .locals 1

    .line 90
    sget-object v0, Lcom/oplus/camera/feature/supertext/e;->h:Lcom/oplus/camera/feature/supertext/e;

    return-object v0
.end method

.method private b(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 11

    if-eqz p1, :cond_8

    .line 312
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->a:Lcom/oplus/camera/feature/supertext/a;

    if-eqz v0, :cond_8

    .line 314
    invoke-virtual {p1}, Lcom/oplus/camera/feature/supertext/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->a:Lcom/oplus/camera/feature/supertext/a;

    .line 315
    invoke-virtual {v0}, Lcom/oplus/camera/feature/supertext/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/e;->a:Lcom/oplus/camera/feature/supertext/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object v1

    .line 326
    array-length v2, v1

    new-array v3, v2, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 330
    aput-boolean v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    move v5, v2

    move v6, v5

    .line 333
    :goto_1
    array-length v7, v0

    const/4 v8, 0x1

    if-ge v2, v7, :cond_5

    move v7, v4

    .line 336
    :goto_2
    array-length v9, v1

    if-ge v7, v9, :cond_3

    .line 337
    aget-object v9, v0, v2

    aget-object v10, v1, v7

    invoke-direct {p0, v9, v10}, Lcom/oplus/camera/feature/supertext/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_2

    .line 340
    aget-object v9, v1, v7

    aput-object v9, v0, v2

    add-int/lit8 v5, v5, 0x1

    .line 342
    aput-boolean v8, v3, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_3
    if-nez v8, :cond_4

    move v6, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 353
    :cond_5
    array-length v2, v0

    sub-int/2addr v2, v8

    if-ne v5, v2, :cond_7

    .line 354
    :goto_4
    array-length v2, v1

    if-ge v4, v2, :cond_7

    .line 355
    aget-boolean v2, v3, v4

    if-nez v2, :cond_6

    .line 356
    aget-object v2, v0, v6

    aget-object v3, v1, v4

    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/feature/supertext/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    .line 357
    aget-object v1, v1, v4

    aput-object v1, v0, v6

    .line 359
    sget-object v0, Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda3;

    const-string v1, "SuperTextManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 367
    :cond_7
    :goto_5
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/e;->a:Lcom/oplus/camera/feature/supertext/a;

    return-void

    .line 316
    :cond_8
    :goto_6
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/e;->a:Lcom/oplus/camera/feature/supertext/a;

    return-void
.end method

.method private h()Z
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 387
    monitor-exit v0

    return v3

    .line 392
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/feature/supertext/a;

    if-eqz v4, :cond_1

    .line 393
    invoke-virtual {v4}, Lcom/oplus/camera/feature/supertext/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    if-lt v2, p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    .line 398
    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 399
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "optimisedResult, 3 points are reusable then reuse the fourth one"

    return-object v0
.end method

.method private synthetic j()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, mSuperTextEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/oplus/camera/feature/supertext/a;
    .locals 16

    move-object/from16 v0, p0

    .line 163
    iget-object v1, v0, Lcom/oplus/camera/feature/supertext/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/feature/supertext/e;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 165
    new-instance v0, Lcom/oplus/camera/feature/supertext/a;

    invoke-direct {v0}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 175
    iget-object v8, v0, Lcom/oplus/camera/feature/supertext/e;->g:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 176
    iget-object v11, v0, Lcom/oplus/camera/feature/supertext/e;->g:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/camera/feature/supertext/a;

    if-eqz v11, :cond_1

    .line 178
    invoke-virtual {v11}, Lcom/oplus/camera/feature/supertext/a;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v3, v3, 0x1

    move-wide v4, v9

    move-object v7, v11

    goto :goto_0

    :cond_2
    const-string v8, "SuperTextManager"

    .line 188
    new-instance v14, Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda0;

    move-object v9, v14

    move-wide/from16 v10, p1

    move-wide v12, v4

    move-object v6, v14

    move v14, v3

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda0;-><init>(JJILcom/oplus/camera/feature/supertext/a;)V

    invoke-static {v8, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-lt v3, v2, :cond_3

    if-eqz v7, :cond_3

    .line 194
    invoke-virtual {v7}, Lcom/oplus/camera/feature/supertext/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sub-long v2, p1, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 196
    monitor-exit v1

    return-object v7

    .line 198
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/supertext/e;->e()V

    .line 199
    new-instance v0, Lcom/oplus/camera/feature/supertext/a;

    invoke-direct {v0}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    invoke-interface {v0}, Lcom/oplus/camera/feature/supertext/b;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/supertext/b;->a(I)V

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/e;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 142
    new-instance v0, Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/supertext/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/supertext/e;)V

    const-string v1, "SuperTextManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertext/e;->a(Z)V

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/supertext/b;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;[BIIJ)V
    .locals 7

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/e;->f:Z

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/e;->c()I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/feature/supertext/b;->a(Landroid/content/Context;[BIII)Lcom/oplus/camera/feature/supertext/a;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/e;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertext/e;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 258
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertext/e;->b(Lcom/oplus/camera/feature/supertext/a;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertext/e;->a(Lcom/oplus/camera/feature/supertext/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 261
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/supertext/e;->a(Lcom/oplus/camera/feature/supertext/a;)V

    .line 264
    :goto_0
    invoke-direct {p0, p5, p6, p1}, Lcom/oplus/camera/feature/supertext/e;->a(JLcom/oplus/camera/feature/supertext/a;)V

    :cond_1
    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/oplus/camera/feature/supertext/e;->f:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/supertext/b;->a(Z)V

    return-void
.end method

.method public a([BIIJ)V
    .locals 3

    .line 236
    iget-boolean v0, p0, Lcom/oplus/camera/feature/supertext/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 238
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "timestamp"

    .line 239
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p4, 0x66

    .line 240
    iput p4, v0, Landroid/os/Message;->what:I

    .line 241
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 243
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 245
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(IIIIJ)Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/e;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/supertext/b;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x65

    .line 281
    iput v0, p1, Landroid/os/Message;->what:I

    .line 282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "width"

    .line 283
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 284
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "orientation"

    .line 285
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "timestamp"

    .line 286
    invoke-virtual {v0, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 288
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    invoke-interface {p0}, Lcom/oplus/camera/feature/supertext/b;->b()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    if-eqz p0, :cond_0

    .line 152
    invoke-interface {p0}, Lcom/oplus/camera/feature/supertext/b;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 207
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/e;->b:Lcom/oplus/camera/feature/supertext/b;

    invoke-interface {p0}, Lcom/oplus/camera/feature/supertext/b;->c()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/e;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 307
    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/e;->e:Landroid/os/Handler;

    :cond_1
    return-void
.end method
