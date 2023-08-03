.class public Lcom/oplus/imageengine/tracking/a$a;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/imageengine/tracking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:[D

.field public d:Lcom/oplus/imageengine/a/d;

.field public e:[D

.field public f:D

.field public g:Lorg/opencv/core/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 272
    iput-wide v0, p0, Lcom/oplus/imageengine/tracking/a$a;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 273
    iput-wide v2, p0, Lcom/oplus/imageengine/tracking/a$a;->b:D

    const/4 v4, 0x0

    .line 274
    iput-object v4, p0, Lcom/oplus/imageengine/tracking/a$a;->c:[D

    .line 275
    iput-object v4, p0, Lcom/oplus/imageengine/tracking/a$a;->d:Lcom/oplus/imageengine/a/d;

    .line 276
    iput-object v4, p0, Lcom/oplus/imageengine/tracking/a$a;->e:[D

    .line 277
    iput-wide v0, p0, Lcom/oplus/imageengine/tracking/a$a;->f:D

    .line 278
    iput-object v4, p0, Lcom/oplus/imageengine/tracking/a$a;->g:Lorg/opencv/core/f;

    .line 281
    iput-wide v0, p0, Lcom/oplus/imageengine/tracking/a$a;->a:D

    .line 282
    iput-wide v2, p0, Lcom/oplus/imageengine/tracking/a$a;->b:D

    .line 283
    iput-object v4, p0, Lcom/oplus/imageengine/tracking/a$a;->c:[D

    .line 284
    iput-object v4, p0, Lcom/oplus/imageengine/tracking/a$a;->d:Lcom/oplus/imageengine/a/d;

    .line 285
    iput-object v4, p0, Lcom/oplus/imageengine/tracking/a$a;->e:[D

    .line 286
    iput-wide v0, p0, Lcom/oplus/imageengine/tracking/a$a;->f:D

    .line 287
    iput-object v4, p0, Lcom/oplus/imageengine/tracking/a$a;->g:Lorg/opencv/core/f;

    return-void
.end method

.method public constructor <init>(DD[DLcom/oplus/imageengine/a/d;[D)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 292
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 272
    iput-wide v2, v0, Lcom/oplus/imageengine/tracking/a$a;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 273
    iput-wide v4, v0, Lcom/oplus/imageengine/tracking/a$a;->b:D

    const/4 v4, 0x0

    .line 274
    iput-object v4, v0, Lcom/oplus/imageengine/tracking/a$a;->c:[D

    .line 275
    iput-object v4, v0, Lcom/oplus/imageengine/tracking/a$a;->d:Lcom/oplus/imageengine/a/d;

    .line 276
    iput-object v4, v0, Lcom/oplus/imageengine/tracking/a$a;->e:[D

    .line 277
    iput-wide v2, v0, Lcom/oplus/imageengine/tracking/a$a;->f:D

    .line 278
    iput-object v4, v0, Lcom/oplus/imageengine/tracking/a$a;->g:Lorg/opencv/core/f;

    move-wide/from16 v5, p1

    .line 293
    iput-wide v5, v0, Lcom/oplus/imageengine/tracking/a$a;->a:D

    move-wide/from16 v5, p3

    .line 294
    iput-wide v5, v0, Lcom/oplus/imageengine/tracking/a$a;->b:D

    if-nez p5, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual/range {p5 .. p5}, [D->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    :goto_0
    iput-object v5, v0, Lcom/oplus/imageengine/tracking/a$a;->c:[D

    .line 296
    iput-object v1, v0, Lcom/oplus/imageengine/tracking/a$a;->d:Lcom/oplus/imageengine/a/d;

    .line 297
    invoke-virtual/range {p7 .. p7}, [D->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    iput-object v5, v0, Lcom/oplus/imageengine/tracking/a$a;->e:[D

    if-eqz v1, :cond_2

    .line 299
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/imageengine/a/d;->c()Z

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v2, 0x0

    .line 304
    iput-wide v2, v0, Lcom/oplus/imageengine/tracking/a$a;->f:D

    .line 305
    iget-object v1, v1, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v8, v6

    move-wide v10, v8

    move-wide v6, v4

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v12, v1, v3

    .line 306
    iget-wide v13, v0, Lcom/oplus/imageengine/tracking/a$a;->f:D

    iget-object v15, v12, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v15, v15, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {v15}, Lorg/opencv/core/h;->a()D

    move-result-wide v15

    add-double/2addr v13, v15

    iput-wide v13, v0, Lcom/oplus/imageengine/tracking/a$a;->f:D

    .line 307
    iget-object v12, v12, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    invoke-virtual {v12}, Lorg/opencv/core/g;->a()Lorg/opencv/core/f;

    move-result-object v12

    .line 308
    iget v13, v12, Lorg/opencv/core/f;->a:I

    int-to-double v13, v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 309
    iget v13, v12, Lorg/opencv/core/f;->b:I

    int-to-double v13, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 310
    iget v13, v12, Lorg/opencv/core/f;->a:I

    iget v14, v12, Lorg/opencv/core/f;->c:I

    add-int/2addr v13, v14

    int-to-double v13, v13

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 311
    iget v13, v12, Lorg/opencv/core/f;->b:I

    iget v12, v12, Lorg/opencv/core/f;->d:I

    add-int/2addr v13, v12

    int-to-double v12, v13

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 313
    :cond_1
    new-instance v1, Lorg/opencv/core/f;

    double-to-int v2, v8

    double-to-int v3, v10

    sub-double/2addr v4, v8

    double-to-int v4, v4

    sub-double/2addr v6, v10

    double-to-int v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/opencv/core/f;-><init>(IIII)V

    iput-object v1, v0, Lcom/oplus/imageengine/tracking/a$a;->g:Lorg/opencv/core/f;

    goto :goto_2

    .line 316
    :cond_2
    iput-wide v2, v0, Lcom/oplus/imageengine/tracking/a$a;->f:D

    .line 317
    iput-object v4, v0, Lcom/oplus/imageengine/tracking/a$a;->g:Lorg/opencv/core/f;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 322
    iget-wide v0, p0, Lcom/oplus/imageengine/tracking/a$a;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/imageengine/tracking/a$a;->c:[D

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/imageengine/tracking/a$a;->d:Lcom/oplus/imageengine/a/d;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/oplus/imageengine/a/d;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a(DLorg/opencv/core/f;D)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const/4 v3, 0x0

    if-lez v2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-wide v4, p0, Lcom/oplus/imageengine/tracking/a$a;->f:D

    cmpg-double p3, v4, v0

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/oplus/imageengine/tracking/a$a;->g:Lorg/opencv/core/f;

    if-nez p3, :cond_1

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/oplus/imageengine/tracking/a$a;->f:D

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    mul-double/2addr p0, p4

    cmpg-double p0, v0, p0

    if-ltz p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method
