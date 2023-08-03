.class public Lcom/oplus/imageengine/a/c;
.super Ljava/lang/Object;
.source "OcrItemTrackerWrap.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/result/a/a;

.field public b:Lorg/opencv/core/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/result/a/a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    .line 21
    invoke-direct {p0}, Lcom/oplus/imageengine/a/c;->a()Lorg/opencv/core/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    return-void
.end method

.method private a()Lorg/opencv/core/g;
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/opencv/core/e;

    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v2, v2, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 27
    div-int/lit8 v2, v1, 0x2

    new-instance v3, Lorg/opencv/core/e;

    iget-object v4, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    aget-wide v4, v4, v1

    iget-object v6, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v6, v6, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    add-int/lit8 v7, v1, 0x1

    aget-wide v6, v6, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lorg/opencv/core/d;

    invoke-direct {p0, v0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 30
    invoke-static {p0}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;)Lorg/opencv/core/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([DD)I
    .locals 11

    .line 34
    iget-object v0, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/e;->a([D)[D

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    invoke-static {v1}, Lcom/oplus/supertext/core/utils/e;->a([D)[D

    move-result-object v1

    const-string v2, "OcrItem"

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 40
    :cond_0
    iget-object v4, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    invoke-static {v4, p1, p2, p3}, Lcom/oplus/supertext/core/utils/e;->a([D[DD)I

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "warp - warp rect failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const/4 v6, 0x0

    .line 47
    :try_start_0
    aget-wide v7, v0, v6

    aget-wide v9, v0, v3

    div-double/2addr v7, v9

    .line 48
    aget-wide v9, v1, v6

    aget-wide v0, v1, v3

    div-double/2addr v9, v0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_2

    div-double v0, v7, v9

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_2
    div-double v0, v9, v7

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    if-eqz v0, :cond_4

    .line 51
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "warp - rect ratio not match: %f -> %f"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warp - compare size ratio failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/oplus/imageengine/a/c;->a()Lorg/opencv/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    .line 59
    iget-object v0, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/supertext/core/utils/e;->a([D[DD)I

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "warp - warp ocrPoly failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_5
    move v0, v6

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/result/a/a;->f:[[D

    array-length v1, v1

    const/4 v3, 0x4

    const-string v4, " - "

    if-ge v0, v1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/result/a/a;->f:[[D

    aget-object v1, v1, v0

    invoke-static {v1, p1, p2, p3}, Lcom/oplus/supertext/core/utils/e;->a([D[DD)I

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "warp - warp charBoxes failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v6

    .line 73
    :goto_3
    iget-object v1, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 74
    iget-object v1, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    aget-object v1, v1, v0

    invoke-static {v1, p1, p2, p3}, Lcom/oplus/supertext/core/utils/e;->a([D[DD)I

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "warp - warp charBoxesRect failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return v6

    .line 37
    :cond_a
    :goto_4
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getSizeOfRectPoints failed"

    invoke-virtual {p0, v2, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public a(DDDDDD)[D
    .locals 12

    move-object v0, p0

    .line 94
    iget-object v0, v0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    if-eqz v0, :cond_2

    .line 95
    array-length v1, v0

    if-eqz v1, :cond_2

    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    array-length v1, v0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    array-length v1, v0

    new-array v1, v1, [D

    const/4 v2, 0x0

    .line 99
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 100
    aget-wide v3, v0, v2

    add-int/lit8 v5, v2, 0x1

    .line 101
    aget-wide v6, v0, v5

    mul-double v8, p1, v3

    mul-double v10, p3, v6

    add-double/2addr v8, v10

    add-double v8, v8, p5

    mul-double v3, v3, p7

    mul-double v6, v6, p9

    add-double/2addr v3, v6

    add-double v3, v3, p11

    .line 104
    aput-wide v8, v1, v2

    .line 105
    aput-wide v3, v1, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([D)[D
    .locals 14

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    .line 85
    array-length v1, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    aget-wide v2, p1, v0

    const/4 v0, 0x1

    aget-wide v4, p1, v0

    const/4 v0, 0x2

    aget-wide v6, p1, v0

    const/4 v0, 0x3

    aget-wide v8, p1, v0

    const/4 v0, 0x4

    aget-wide v10, p1, v0

    const/4 v0, 0x5

    aget-wide v12, p1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/oplus/imageengine/a/c;->a(DDDDDD)[D

    move-result-object p0

    return-object p0

    .line 86
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    return-object p0
.end method
