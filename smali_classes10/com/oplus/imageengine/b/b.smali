.class public Lcom/oplus/imageengine/b/b;
.super Ljava/lang/Object;
.source "FocusItem.java"


# instance fields
.field public a:[D

.field public b:Lorg/opencv/core/g;

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:D


# direct methods
.method public constructor <init>([DI)V
    .locals 18

    move-object/from16 v0, p0

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/oplus/imageengine/b/b;->a:[D

    .line 26
    iput-object v1, v0, Lcom/oplus/imageengine/b/b;->b:Lorg/opencv/core/g;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    iput-wide v2, v0, Lcom/oplus/imageengine/b/b;->c:D

    .line 28
    iput-wide v2, v0, Lcom/oplus/imageengine/b/b;->d:D

    const-wide/16 v2, 0x1

    .line 29
    iput-wide v2, v0, Lcom/oplus/imageengine/b/b;->e:D

    .line 30
    iput-wide v2, v0, Lcom/oplus/imageengine/b/b;->f:D

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, v0, Lcom/oplus/imageengine/b/b;->g:D

    .line 32
    iput-wide v2, v0, Lcom/oplus/imageengine/b/b;->h:D

    const/4 v4, 0x0

    .line 33
    iput v4, v0, Lcom/oplus/imageengine/b/b;->i:I

    const/4 v5, -0x1

    .line 34
    iput v5, v0, Lcom/oplus/imageengine/b/b;->j:I

    .line 35
    iput v5, v0, Lcom/oplus/imageengine/b/b;->k:I

    .line 36
    iput-wide v2, v0, Lcom/oplus/imageengine/b/b;->l:D

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    :goto_0
    iput-object v1, v0, Lcom/oplus/imageengine/b/b;->a:[D

    .line 40
    invoke-static {v1}, Lcom/oplus/imageengine/e/a;->a([D)Lorg/opencv/core/g;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/imageengine/b/b;->b:Lorg/opencv/core/g;

    move/from16 v1, p2

    .line 41
    iput v1, v0, Lcom/oplus/imageengine/b/b;->i:I

    .line 42
    iget-object v1, v0, Lcom/oplus/imageengine/b/b;->a:[D

    if-eqz v1, :cond_5

    move v1, v4

    .line 43
    :goto_1
    iget-object v5, v0, Lcom/oplus/imageengine/b/b;->a:[D

    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 44
    aget-wide v6, v5, v1

    add-int/lit8 v8, v1, 0x1

    .line 45
    aget-wide v8, v5, v8

    .line 46
    iget-wide v10, v0, Lcom/oplus/imageengine/b/b;->c:D

    cmpg-double v5, v6, v10

    if-gez v5, :cond_1

    .line 47
    iput-wide v6, v0, Lcom/oplus/imageengine/b/b;->c:D

    .line 49
    :cond_1
    iget-wide v10, v0, Lcom/oplus/imageengine/b/b;->e:D

    cmpl-double v5, v6, v10

    if-lez v5, :cond_2

    .line 50
    iput-wide v6, v0, Lcom/oplus/imageengine/b/b;->e:D

    .line 52
    :cond_2
    iget-wide v5, v0, Lcom/oplus/imageengine/b/b;->d:D

    cmpg-double v5, v8, v5

    if-gez v5, :cond_3

    .line 53
    iput-wide v8, v0, Lcom/oplus/imageengine/b/b;->d:D

    .line 55
    :cond_3
    iget-wide v5, v0, Lcom/oplus/imageengine/b/b;->f:D

    cmpl-double v5, v8, v5

    if-lez v5, :cond_4

    .line 56
    iput-wide v8, v0, Lcom/oplus/imageengine/b/b;->f:D

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 60
    :cond_5
    iget-object v1, v0, Lcom/oplus/imageengine/b/b;->a:[D

    if-eqz v1, :cond_6

    const/16 v5, 0x8

    array-length v6, v1

    if-lt v5, v6, :cond_6

    .line 61
    array-length v5, v1

    .line 62
    div-int/lit8 v6, v5, 0x2

    .line 63
    aget-wide v7, v1, v4

    add-int/lit8 v9, v5, -0x2

    aget-wide v9, v1, v9

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-object v1, v0, Lcom/oplus/imageengine/b/b;->a:[D

    const/4 v11, 0x1

    aget-wide v12, v1, v11

    sub-int/2addr v5, v11

    aget-wide v14, v1, v5

    sub-double/2addr v12, v14

    .line 64
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v7, v12

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 65
    iget-object v1, v0, Lcom/oplus/imageengine/b/b;->a:[D

    add-int/lit8 v5, v6, -0x2

    aget-wide v12, v1, v5

    aget-wide v14, v1, v6

    sub-double/2addr v12, v14

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    iget-object v1, v0, Lcom/oplus/imageengine/b/b;->a:[D

    add-int/lit8 v14, v6, -0x1

    aget-wide v14, v1, v14

    add-int/2addr v6, v11

    aget-wide v16, v1, v6

    sub-double v14, v14, v16

    .line 66
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v12, v14

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    add-double/2addr v7, v12

    div-double/2addr v7, v9

    .line 67
    iput-wide v7, v0, Lcom/oplus/imageengine/b/b;->g:D

    .line 68
    new-instance v1, Lorg/opencv/core/e;

    iget-object v6, v0, Lcom/oplus/imageengine/b/b;->a:[D

    aget-wide v7, v6, v4

    aget-wide v9, v6, v11

    invoke-direct {v1, v7, v8, v9, v10}, Lorg/opencv/core/e;-><init>(DD)V

    .line 70
    new-instance v4, Lorg/opencv/core/e;

    iget-object v6, v0, Lcom/oplus/imageengine/b/b;->a:[D

    aget-wide v7, v6, v5

    add-int/2addr v5, v11

    aget-wide v5, v6, v5

    invoke-direct {v4, v7, v8, v5, v6}, Lorg/opencv/core/e;-><init>(DD)V

    .line 71
    new-instance v5, Lorg/opencv/core/e;

    iget-wide v6, v4, Lorg/opencv/core/e;->a:D

    iget-wide v8, v1, Lorg/opencv/core/e;->a:D

    sub-double/2addr v6, v8

    iget-wide v8, v4, Lorg/opencv/core/e;->b:D

    iget-wide v10, v1, Lorg/opencv/core/e;->b:D

    sub-double/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/opencv/core/e;-><init>(DD)V

    .line 72
    new-instance v6, Lorg/opencv/core/e;

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-direct {v6, v7, v8, v2, v3}, Lorg/opencv/core/e;-><init>(DD)V

    .line 73
    invoke-static {v6, v5}, Lcom/oplus/imageengine/e/a;->d(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v5

    iput-wide v2, v0, Lcom/oplus/imageengine/b/b;->l:D

    .line 74
    invoke-static {v1, v4}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/imageengine/b/b;->h:D

    :cond_6
    return-void
.end method

.method public static a([Lcom/oplus/imageengine/b/b;[Z)Lorg/opencv/core/d;
    .locals 0

    .line 187
    invoke-static {p0, p1}, Lcom/oplus/imageengine/b/b;->b([Lcom/oplus/imageengine/b/b;[Z)[Lorg/opencv/core/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Lorg/opencv/core/d;

    invoke-direct {p1, p0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    return-object p1
.end method

.method public static a(Lcom/oplus/imageengine/a/d;[D)[Lcom/oplus/imageengine/b/b;
    .locals 5

    if-eqz p0, :cond_2

    .line 138
    iget v0, p0, Lcom/oplus/imageengine/a/d;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    iget v0, p0, Lcom/oplus/imageengine/a/d;->b:I

    .line 143
    new-array v1, v0, [Lcom/oplus/imageengine/b/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 145
    new-instance v3, Lcom/oplus/imageengine/b/b;

    iget-object v4, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1}, Lcom/oplus/imageengine/a/c;->a([D)[D

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/oplus/imageengine/b/b;-><init>([DI)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 139
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "FocusItem"

    const-string v0, "getAdjustedItems - ocrResult is null"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Lcom/oplus/imageengine/b/b;)[Lcom/oplus/imageengine/b/b;
    .locals 8

    if-eqz p0, :cond_8

    .line 151
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 156
    :cond_0
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    .line 157
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 158
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 160
    :goto_1
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    move v4, v2

    .line 161
    :goto_2
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_3

    .line 162
    aget v5, v1, v4

    aget-object v5, p0, v5

    add-int/lit8 v6, v4, 0x1

    aget v7, v1, v6

    aget-object v7, p0, v7

    invoke-virtual {v5, v7}, Lcom/oplus/imageengine/b/b;->c(Lcom/oplus/imageengine/b/b;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 163
    aget v5, v1, v4

    .line 164
    aget v7, v1, v6

    aput v7, v1, v4

    .line 165
    aput v5, v1, v6

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 169
    :cond_4
    array-length v3, p0

    new-array v4, v3, [Lcom/oplus/imageengine/b/b;

    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_5

    .line 171
    aget v6, v1, v5

    aget-object v6, p0, v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_4
    if-ge v2, v3, :cond_7

    .line 177
    aget-object v0, v4, v2

    iput v2, v0, Lcom/oplus/imageengine/b/b;->k:I

    .line 178
    aget-object v0, v4, v2

    iput p0, v0, Lcom/oplus/imageengine/b/b;->j:I

    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_6

    .line 179
    aget-object v0, v4, v2

    add-int/lit8 v1, v2, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Lcom/oplus/imageengine/b/b;->a(Lcom/oplus/imageengine/b/b;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 p0, p0, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v4

    :cond_8
    :goto_5
    return-object p0
.end method

.method public static b([Lcom/oplus/imageengine/b/b;[Z)[Lorg/opencv/core/e;
    .locals 12

    const/4 v0, 0x0

    const-string v1, "FocusItem"

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 195
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_7

    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    .line 199
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 202
    aget-boolean v6, p1, v5

    if-eqz v6, :cond_1

    move v6, v4

    .line 203
    :goto_1
    aget-object v7, p0, v5

    iget-object v7, v7, Lcom/oplus/imageengine/b/b;->a:[D

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 204
    new-instance v7, Lorg/opencv/core/e;

    aget-object v8, p0, v5

    iget-object v8, v8, Lcom/oplus/imageengine/b/b;->a:[D

    aget-wide v8, v8, v6

    aget-object v10, p0, v5

    iget-object v10, v10, Lcom/oplus/imageengine/b/b;->a:[D

    add-int/lit8 v11, v6, 0x1

    aget-wide v10, v10, v11

    invoke-direct {v7, v8, v9, v10, v11}, Lorg/opencv/core/e;-><init>(DD)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 208
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 209
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getConvexHull - no vaid points"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 213
    :cond_3
    new-instance p0, Lorg/opencv/core/c;

    new-array p1, v4, [Lorg/opencv/core/e;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/opencv/core/e;

    invoke-direct {p0, p1}, Lorg/opencv/core/c;-><init>([Lorg/opencv/core/e;)V

    .line 214
    new-instance p1, Lorg/opencv/core/b;

    invoke-direct {p1}, Lorg/opencv/core/b;-><init>()V

    .line 215
    invoke-static {p0, p1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/c;Lorg/opencv/core/b;)V

    .line 217
    invoke-virtual {p1}, Lorg/opencv/core/b;->l()[I

    move-result-object p0

    if-eqz p0, :cond_6

    .line 218
    array-length p1, p0

    if-nez p1, :cond_4

    goto :goto_3

    .line 223
    :cond_4
    array-length p1, p0

    new-array p1, p1, [Lorg/opencv/core/e;

    .line 224
    :goto_2
    array-length v0, p0

    if-ge v4, v0, :cond_5

    .line 225
    aget v0, p0, v4

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/opencv/core/e;

    invoke-virtual {v0}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object v0

    aput-object v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    .line 219
    :cond_6
    :goto_3
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getConvexHull - no edgePointsIndexes"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 196
    :cond_7
    :goto_4
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getConvexHull - input is null"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c([Lcom/oplus/imageengine/b/b;[Z)[Ljava/lang/Integer;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "FocusItem"

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 232
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_7

    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    .line 237
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 241
    aget-boolean v7, p1, v6

    if-eqz v7, :cond_1

    move v7, v5

    .line 242
    :goto_1
    aget-object v8, p0, v6

    iget-object v8, v8, Lcom/oplus/imageengine/b/b;->a:[D

    array-length v8, v8

    if-ge v7, v8, :cond_1

    .line 243
    new-instance v8, Lorg/opencv/core/e;

    aget-object v9, p0, v6

    iget-object v9, v9, Lcom/oplus/imageengine/b/b;->a:[D

    aget-wide v9, v9, v7

    aget-object v11, p0, v6

    iget-object v11, v11, Lcom/oplus/imageengine/b/b;->a:[D

    add-int/lit8 v12, v7, 0x1

    aget-wide v11, v11, v12

    invoke-direct {v8, v9, v10, v11, v12}, Lorg/opencv/core/e;-><init>(DD)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 248
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 249
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getIndexOfItemsOnConvexHull - no vaid points"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 253
    :cond_3
    new-instance p0, Lorg/opencv/core/c;

    new-array p1, v5, [Lorg/opencv/core/e;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/opencv/core/e;

    invoke-direct {p0, p1}, Lorg/opencv/core/c;-><init>([Lorg/opencv/core/e;)V

    .line 254
    new-instance p1, Lorg/opencv/core/b;

    invoke-direct {p1}, Lorg/opencv/core/b;-><init>()V

    .line 255
    invoke-static {p0, p1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/c;Lorg/opencv/core/b;)V

    .line 257
    invoke-virtual {p1}, Lorg/opencv/core/b;->l()[I

    move-result-object p0

    if-eqz p0, :cond_6

    .line 258
    array-length p1, p0

    if-nez p1, :cond_4

    goto :goto_3

    .line 262
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 263
    array-length v0, p0

    :goto_2
    if-ge v5, v0, :cond_5

    aget v1, p0, v5

    .line 264
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 266
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0

    .line 259
    :cond_6
    :goto_3
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getIndexOfItemsOnConvexHull - no edgePointsIndexes"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 233
    :cond_7
    :goto_4
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getIndexOfItemsOnConvexHull - input is null"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/oplus/imageengine/b/b;->b:Lorg/opencv/core/g;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p0}, Lorg/opencv/core/h;->a()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Lcom/oplus/imageengine/b/b;)Z
    .locals 8

    .line 84
    iget-wide v0, p0, Lcom/oplus/imageengine/b/b;->f:D

    iget-wide v2, p1, Lcom/oplus/imageengine/b/b;->d:D

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    iget-wide v4, p0, Lcom/oplus/imageengine/b/b;->d:D

    iget-wide v6, p1, Lcom/oplus/imageengine/b/b;->f:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/oplus/imageengine/b/b;->d:D

    iget-wide v6, p1, Lcom/oplus/imageengine/b/b;->d:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    .line 88
    iget-wide v4, p0, Lcom/oplus/imageengine/b/b;->f:D

    iget-wide v6, p0, Lcom/oplus/imageengine/b/b;->d:D

    sub-double/2addr v4, v6

    iget-wide v6, p1, Lcom/oplus/imageengine/b/b;->f:D

    iget-wide p0, p1, Lcom/oplus/imageengine/b/b;->d:D

    sub-double/2addr v6, p0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr p0, v4

    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method public b(Lcom/oplus/imageengine/b/b;)D
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 97
    iget-wide v2, v1, Lcom/oplus/imageengine/b/b;->e:D

    iget-wide v4, v0, Lcom/oplus/imageengine/b/b;->c:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 98
    :goto_0
    iget-wide v9, v0, Lcom/oplus/imageengine/b/b;->e:D

    iget-wide v11, v1, Lcom/oplus/imageengine/b/b;->c:D

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 99
    :goto_1
    iget-wide v14, v0, Lcom/oplus/imageengine/b/b;->f:D

    iget-wide v7, v1, Lcom/oplus/imageengine/b/b;->d:D

    cmpg-double v17, v14, v7

    move-wide/from16 v18, v7

    if-gez v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 100
    :goto_2
    iget-wide v7, v1, Lcom/oplus/imageengine/b/b;->f:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/oplus/imageengine/b/b;->d:D

    cmpg-double v22, v7, v14

    if-gez v22, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    const-wide/16 v22, 0x0

    move-wide/from16 v24, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eqz v16, :cond_4

    if-eqz v6, :cond_4

    sub-double/2addr v4, v2

    .line 104
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/oplus/imageengine/b/b;->d:D

    iget-wide v0, v1, Lcom/oplus/imageengine/b/b;->f:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_4

    :cond_4
    if-eqz v16, :cond_5

    if-eqz v13, :cond_5

    sub-double/2addr v9, v11

    .line 106
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/oplus/imageengine/b/b;->d:D

    iget-wide v0, v1, Lcom/oplus/imageengine/b/b;->f:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_4

    :cond_5
    if-eqz v17, :cond_6

    if-eqz v6, :cond_6

    sub-double/2addr v4, v2

    .line 108
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/oplus/imageengine/b/b;->f:D

    iget-wide v0, v1, Lcom/oplus/imageengine/b/b;->d:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_4

    :cond_6
    if-eqz v17, :cond_7

    if-eqz v13, :cond_7

    sub-double/2addr v9, v11

    .line 110
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/oplus/imageengine/b/b;->f:D

    iget-wide v0, v1, Lcom/oplus/imageengine/b/b;->d:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_4

    :cond_7
    if-eqz v16, :cond_8

    sub-double v0, v14, v24

    goto :goto_4

    :cond_8
    if-eqz v17, :cond_9

    sub-double v0, v18, v20

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    sub-double v0, v4, v2

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    sub-double v0, v11, v9

    goto :goto_4

    :cond_b
    move-wide/from16 v0, v22

    :goto_4
    cmpg-double v2, v0, v22

    if-gez v2, :cond_c

    goto :goto_5

    :cond_c
    move-wide/from16 v22, v0

    :goto_5
    return-wide v22
.end method

.method public c(Lcom/oplus/imageengine/b/b;)Z
    .locals 7

    .line 125
    iget-wide v0, p0, Lcom/oplus/imageengine/b/b;->f:D

    iget-wide v2, p1, Lcom/oplus/imageengine/b/b;->d:D

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget-wide v2, p0, Lcom/oplus/imageengine/b/b;->d:D

    iget-wide v4, p1, Lcom/oplus/imageengine/b/b;->f:D

    cmpl-double v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_1

    return v2

    .line 130
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/imageengine/b/b;->a(Lcom/oplus/imageengine/b/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-wide v3, p0, Lcom/oplus/imageengine/b/b;->c:D

    iget-wide v5, p0, Lcom/oplus/imageengine/b/b;->e:D

    add-double/2addr v3, v5

    iget-wide v5, p1, Lcom/oplus/imageengine/b/b;->c:D

    iget-wide p0, p1, Lcom/oplus/imageengine/b/b;->e:D

    add-double/2addr v5, p0

    cmpg-double p0, v3, v5

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 134
    :cond_3
    iget-wide v3, p0, Lcom/oplus/imageengine/b/b;->d:D

    iget-wide v5, p0, Lcom/oplus/imageengine/b/b;->f:D

    add-double/2addr v3, v5

    iget-wide v5, p1, Lcom/oplus/imageengine/b/b;->d:D

    iget-wide p0, p1, Lcom/oplus/imageengine/b/b;->f:D

    add-double/2addr v5, p0

    cmpg-double p0, v3, v5

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method
