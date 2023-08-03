.class public Lcom/oplus/supertext/core/utils/k;
.super Ljava/lang/Object;
.source "TextLayoutUtils.java"


# direct methods
.method public static a([D[D)D
    .locals 5

    const/4 v0, 0x0

    .line 29
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    const-wide p0, 0x4056800000000000L    # 90.0

    return-wide p0

    .line 33
    :cond_0
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmpg-double v1, v1, v3

    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 34
    aget-wide v3, p1, v2

    aget-wide v1, p0, v2

    sub-double/2addr v3, v1

    aget-wide v1, p1, v0

    aget-wide p0, p0, v0

    goto :goto_0

    .line 36
    :cond_1
    aget-wide v3, p0, v2

    aget-wide v1, p1, v2

    sub-double/2addr v3, v1

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    :goto_0
    sub-double/2addr v1, p0

    div-double/2addr v3, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    neg-double p0, p0

    :goto_1
    return-wide p0
.end method

.method public static a(II)I
    .locals 1

    mul-int v0, p0, p1

    if-ltz v0, :cond_0

    sub-int/2addr p0, p1

    .line 270
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_0
    if-ltz p0, :cond_1

    rsub-int v0, p0, 0xb4

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    rsub-int v0, p1, 0xb4

    add-int/2addr v0, p0

    :goto_0
    sub-int/2addr p0, p1

    .line 273
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a([I[I)Z
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x1

    .line 95
    aget v3, p0, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x3

    aget v5, p0, v3

    aput v5, v1, v2

    const/4 v5, 0x5

    aget v6, p0, v5

    const/4 v7, 0x2

    aput v6, v1, v7

    const/4 v6, 0x7

    aget p0, p0, v6

    aput p0, v1, v3

    new-array p0, v0, [I

    .line 96
    aget v0, p1, v2

    aput v0, p0, v4

    aget v0, p1, v3

    aput v0, p0, v2

    aget v0, p1, v5

    aput v0, p0, v7

    aget p1, p1, v6

    aput p1, p0, v3

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 98
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 99
    aget p1, v1, v4

    .line 100
    aget v0, v1, v3

    .line 101
    aget v1, p0, v4

    .line 102
    aget p0, p0, v3

    .line 104
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-double v5, v3

    sub-int/2addr v0, p1

    int-to-double v7, v0

    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    add-double/2addr v7, v9

    div-double v7, v5, v7

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, v7, v11

    if-lez p1, :cond_0

    sub-int/2addr p0, v1

    int-to-double p0, p0

    add-double/2addr p0, v9

    div-double/2addr v5, p0

    cmpl-double p0, v5, v11

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2
.end method

.method public static a(DDDDD)[I
    .locals 4

    .line 59
    invoke-static {p8, p9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p8

    sub-double/2addr p0, p4

    .line 60
    invoke-static {p8, p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    sub-double/2addr p2, p6

    invoke-static {p8, p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    add-double/2addr v0, p4

    double-to-int p4, v0

    .line 61
    invoke-static {p8, p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p8, p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide p8

    mul-double/2addr p2, p8

    add-double/2addr p0, p2

    add-double/2addr p0, p6

    double-to-int p0, p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p4, p1, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 287
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    .line 288
    new-array v3, v1, [I

    .line 289
    new-array v4, v1, [I

    .line 292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 293
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    move v8, v5

    .line 294
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 295
    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_0

    mul-int/lit8 v9, v6, 0x4

    div-int/lit8 v10, v8, 0x2

    add-int/2addr v9, v10

    aget v10, v7, v8

    aput v10, v3, v9

    goto :goto_2

    :cond_0
    mul-int/lit8 v9, v6, 0x4

    .line 296
    div-int/lit8 v10, v8, 0x2

    add-int/2addr v9, v10

    aget v10, v7, v8

    aput v10, v4, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 300
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 301
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    const/4 p0, 0x6

    .line 302
    aget p1, v3, v5

    aput p1, v0, p0

    aput p1, v0, v5

    const/4 p0, 0x1

    sub-int/2addr v1, p0

    .line 303
    aget p1, v3, v1

    aput p1, v0, v2

    const/4 v2, 0x2

    aput p1, v0, v2

    const/4 p1, 0x3

    .line 304
    aget v2, v4, v5

    aput v2, v0, p1

    aput v2, v0, p0

    const/4 p0, 0x5

    const/4 p1, 0x7

    .line 305
    aget v1, v4, v1

    aput v1, v0, p1

    aput v1, v0, p0

    return-object v0
.end method

.method static a([I)[I
    .locals 10

    if-eqz p0, :cond_6

    .line 197
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 200
    aget v3, p0, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v4, p0, v3

    aput v4, v0, v3

    aget v4, p0, v2

    const/4 v5, 0x2

    aput v4, v0, v5

    aget v4, p0, v3

    const/4 v6, 0x3

    aput v4, v0, v6

    move v4, v5

    :goto_0
    if-ge v4, v1, :cond_5

    .line 202
    aget v7, v0, v2

    aget v8, p0, v4

    if-le v7, v8, :cond_1

    .line 203
    aget v7, p0, v4

    aput v7, v0, v2

    .line 205
    :cond_1
    aget v7, v0, v5

    aget v8, p0, v4

    if-ge v7, v8, :cond_2

    .line 206
    aget v7, p0, v4

    aput v7, v0, v5

    .line 208
    :cond_2
    aget v7, v0, v3

    add-int/lit8 v8, v4, 0x1

    aget v9, p0, v8

    if-le v7, v9, :cond_3

    .line 209
    aget v7, p0, v8

    aput v7, v0, v3

    .line 211
    :cond_3
    aget v7, v0, v6

    aget v9, p0, v8

    if-ge v7, v9, :cond_4

    .line 212
    aget v7, p0, v8

    aput v7, v0, v6

    :cond_4
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([D[D)D
    .locals 7

    .line 50
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    array-length v4, p1

    if-eq v4, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    .line 53
    :cond_2
    aget-wide v0, p0, v3

    aget-wide v3, p1, v3

    sub-double/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 54
    aget-wide v5, p0, v2

    aget-wide p0, p1, v2

    sub-double/2addr v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b([I)D
    .locals 10

    const/4 v0, 0x0

    .line 219
    aget v1, p0, v0

    const/4 v2, 0x2

    aget v2, p0, v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/4 v5, 0x1

    aget v6, p0, v5

    const/4 v7, 0x3

    aget v7, p0, v7

    sub-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 220
    aget v0, p0, v0

    const/4 v6, 0x6

    aget v6, p0, v6

    sub-int/2addr v0, v6

    int-to-double v6, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aget v0, p0, v5

    const/4 v5, 0x7

    aget p0, p0, v5

    sub-int/2addr v0, p0

    int-to-double v8, v0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 221
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b([I[I)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 110
    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    const/4 v5, 0x1

    aput v4, v1, v5

    aget v4, p0, v0

    aput v4, v1, v3

    const/4 v4, 0x6

    aget v6, p0, v4

    const/4 v7, 0x3

    aput v6, v1, v7

    new-array v6, v0, [I

    .line 111
    aget v8, p1, v2

    aput v8, v6, v2

    aget v8, p1, v3

    aput v8, v6, v5

    aget v0, p1, v0

    aput v0, v6, v3

    aget v0, p1, v4

    aput v0, v6, v7

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 113
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 114
    aget v0, v1, v2

    .line 115
    aget v1, v1, v7

    .line 116
    aget v3, v6, v2

    .line 117
    aget v4, v6, v7

    .line 119
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 120
    invoke-static {p0}, Lcom/oplus/supertext/core/utils/k;->b([I)D

    move-result-wide v3

    .line 121
    invoke-static {p1}, Lcom/oplus/supertext/core/utils/k;->b([I)D

    move-result-wide p0

    int-to-double v0, v0

    .line 123
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    move v2, v5

    :cond_0
    return v2
.end method

.method public static b(DDDDD)[D
    .locals 4

    .line 66
    invoke-static {p8, p9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p8

    sub-double/2addr p0, p4

    .line 67
    invoke-static {p8, p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    sub-double/2addr p2, p6

    invoke-static {p8, p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    add-double/2addr v0, p4

    .line 68
    invoke-static {p8, p9}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    invoke-static {p8, p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p2, p4

    add-double/2addr p0, p2

    add-double/2addr p0, p6

    const/4 p2, 0x2

    new-array p2, p2, [D

    const/4 p3, 0x0

    aput-wide v0, p2, p3

    const/4 p3, 0x1

    aput-wide p0, p2, p3

    return-object p2
.end method

.method public static c([I[I)[[I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 127
    aget v4, p1, v3

    aput v4, v2, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x1

    aput v5, v2, v6

    aget v5, p1, v1

    aput v5, v2, v4

    const/4 v5, 0x6

    aget v7, p1, v5

    const/4 v8, 0x3

    aput v7, v2, v8

    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    new-array v7, v1, [I

    .line 129
    aget v9, p1, v6

    aput v9, v7, v3

    aget v9, p1, v8

    aput v9, v7, v6

    const/4 v9, 0x5

    aget v10, p1, v9

    aput v10, v7, v4

    const/4 v10, 0x7

    aget v11, p1, v10

    aput v11, v7, v8

    .line 130
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 133
    new-instance v7, Lcom/oplus/supertext/core/utils/TextLayoutUtils$1;

    invoke-direct {v7, v0}, Lcom/oplus/supertext/core/utils/TextLayoutUtils$1;-><init>([I)V

    .line 139
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 142
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 143
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x8

    new-array v12, v12, [I

    add-int/lit8 v13, v7, 0x1

    .line 147
    aget v14, v0, v13

    add-int/lit8 v15, v11, 0x1

    aget v4, v0, v15

    if-le v14, v4, :cond_0

    .line 148
    aget v4, v0, v11

    aput v4, v12, v3

    .line 149
    aget v4, v0, v15

    aput v4, v12, v8

    aput v4, v12, v6

    .line 151
    aget v4, v0, v7

    aput v4, v12, v5

    .line 152
    aget v4, v0, v13

    aput v4, v12, v9

    aput v4, v12, v10

    goto :goto_0

    .line 154
    :cond_0
    aget v4, v0, v7

    aput v4, v12, v3

    .line 155
    aget v4, v0, v13

    aput v4, v12, v8

    aput v4, v12, v6

    .line 156
    aget v4, v0, v11

    aput v4, v12, v5

    .line 157
    aget v4, v0, v15

    aput v4, v12, v9

    aput v4, v12, v10

    .line 159
    :goto_0
    aget v4, v2, v6

    aput v4, v12, v1

    const/4 v1, 0x2

    aput v4, v12, v1

    .line 162
    aget v2, v2, v6

    aput v2, v0, v11

    aput v2, v0, v7

    new-array v1, v1, [[I

    aput-object v0, v1, v3

    aput-object v12, v1, v6

    return-object v1
.end method

.method public static d([I[I)[I
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x1

    .line 169
    aget v3, p0, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x3

    aget v5, p0, v3

    aput v5, v1, v2

    const/4 v5, 0x5

    aget v6, p0, v5

    const/4 v7, 0x2

    aput v6, v1, v7

    const/4 v6, 0x7

    aget v8, p0, v6

    aput v8, v1, v3

    new-array v8, v0, [I

    .line 170
    aget v9, p1, v2

    aput v9, v8, v4

    aget v9, p1, v3

    aput v9, v8, v2

    aget v9, p1, v5

    aput v9, v8, v7

    aget v9, p1, v6

    aput v9, v8, v3

    .line 171
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 172
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 173
    aget v9, v1, v4

    .line 174
    aget v1, v1, v3

    .line 175
    aget v10, v8, v4

    .line 176
    aget v8, v8, v3

    new-array v11, v0, [I

    .line 178
    aget v12, p0, v4

    aput v12, v11, v4

    aget v12, p0, v7

    aput v12, v11, v2

    aget v12, p0, v0

    aput v12, v11, v7

    const/4 v12, 0x6

    aget p0, p0, v12

    aput p0, v11, v3

    new-array p0, v0, [I

    .line 179
    aget v13, p1, v4

    aput v13, p0, v4

    aget v13, p1, v7

    aput v13, p0, v2

    aget v13, p1, v0

    aput v13, p0, v7

    aget p1, p1, v12

    aput p1, p0, v3

    .line 180
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    .line 181
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 182
    aget p1, v11, v4

    .line 183
    aget v11, v11, v3

    .line 184
    aget v13, p0, v4

    .line 185
    aget p0, p0, v3

    .line 187
    invoke-static {p1, v13}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 188
    invoke-static {v11, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 190
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v8, 0x8

    new-array v8, v8, [I

    aput p1, v8, v4

    aput v9, v8, v2

    aput p0, v8, v7

    aput v9, v8, v3

    aput p0, v8, v0

    aput v1, v8, v5

    aput p1, v8, v12

    aput v1, v8, v6

    return-object v8
.end method

.method public static e([I[I)Z
    .locals 23

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/oplus/supertext/core/utils/k;->a([I)[I

    move-result-object v0

    .line 227
    invoke-static/range {p1 .. p1}, Lcom/oplus/supertext/core/utils/k;->a([I)[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 231
    :cond_0
    aget v3, v0, v2

    const/4 v4, 0x2

    .line 232
    aget v5, v0, v4

    const/4 v6, 0x1

    .line 233
    aget v7, v0, v6

    const/4 v8, 0x3

    .line 234
    aget v0, v0, v8

    .line 235
    aget v9, v1, v2

    .line 236
    aget v4, v1, v4

    .line 237
    aget v10, v1, v6

    .line 238
    aget v1, v1, v8

    .line 240
    invoke-static/range {p0 .. p0}, Lcom/oplus/supertext/core/utils/k;->b([I)D

    move-result-wide v11

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/oplus/supertext/core/utils/k;->b([I)D

    move-result-wide v13

    .line 249
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v15

    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v19

    const-wide v21, 0x3e7ad7f29abcaf48L    # 1.0E-7

    add-double v19, v19, v21

    mul-double v19, v19, v17

    cmpl-double v8, v15, v19

    if-ltz v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v2

    .line 251
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    sub-int/2addr v7, v15

    .line 254
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    .line 255
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v15, v15, v17

    cmpg-double v7, v0, v15

    if-gez v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    add-double/2addr v11, v13

    mul-double v11, v11, v17

    sub-int v10, v3, v9

    .line 258
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v13, v10

    cmpg-double v10, v13, v11

    if-ltz v10, :cond_5

    sub-int v10, v5, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v13, v10

    cmpg-double v10, v13, v11

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    move v10, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v6

    .line 261
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-double v13, v13

    sub-int/2addr v5, v3

    int-to-double v2, v5

    add-double v2, v2, v21

    mul-double v2, v2, v17

    cmpl-double v2, v13, v2

    if-gtz v2, :cond_7

    sub-int/2addr v4, v9

    int-to-double v2, v4

    add-double v2, v2, v21

    mul-double v2, v2, v17

    cmpl-double v2, v13, v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v6

    :goto_6
    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v11, v3

    cmpg-double v0, v0, v11

    if-gez v0, :cond_8

    if-eqz v2, :cond_8

    move v0, v6

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    if-nez v10, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    move v2, v6

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    return v2

    :cond_c
    :goto_9
    move v0, v2

    return v0
.end method
