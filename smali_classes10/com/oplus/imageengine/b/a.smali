.class public Lcom/oplus/imageengine/b/a;
.super Ljava/lang/Object;
.source "FocusClip.java"


# direct methods
.method public static a(Lorg/opencv/core/e;Lorg/opencv/core/g;)D
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/opencv/core/e;

    .line 48
    invoke-virtual {p1, v0}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    .line 49
    new-instance p1, Lorg/opencv/core/d;

    invoke-direct {p1, v0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    const/4 v0, 0x1

    .line 50
    invoke-static {p1, p0, v0}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;Lorg/opencv/core/e;Z)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static a(Lorg/opencv/core/g;)D
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 103
    iget-wide v4, p0, Lorg/opencv/core/g;->c:D

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lorg/opencv/core/g;->c:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lorg/opencv/core/g;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/g;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Lorg/opencv/core/e;

    .line 33
    invoke-virtual {p0, v3}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_3

    .line 35
    aget-object v4, v3, p0

    .line 36
    iget-wide v5, v4, Lorg/opencv/core/e;->a:D

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_1

    iget-wide v5, v4, Lorg/opencv/core/e;->b:D

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_1

    iget-wide v5, v4, Lorg/opencv/core/e;->a:D

    int-to-double v7, p2

    cmpl-double v5, v5, v7

    if-gtz v5, :cond_1

    iget-wide v4, v4, Lorg/opencv/core/e;->b:D

    int-to-double v6, p1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(Lorg/opencv/core/e;Lorg/opencv/core/e;[Lorg/opencv/core/e;)Lorg/opencv/core/e;
    .locals 7

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 206
    invoke-static {p0, p1, v4}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/e;Lorg/opencv/core/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 207
    invoke-virtual {v4}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 213
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [D

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_3

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/opencv/core/e;

    invoke-static {p0, v3}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v3

    aput-wide v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_3
    aget-wide v3, p2, v2

    const/4 p0, 0x1

    :goto_2
    if-ge p0, p1, :cond_5

    .line 220
    aget-wide v5, p2, p0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_4

    .line 222
    aget-wide v1, p2, p0

    move-wide v3, v1

    move v2, p0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 226
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/opencv/core/e;

    return-object p0
.end method

.method public static a(Lorg/opencv/core/g;I)Lorg/opencv/core/g;
    .locals 8

    .line 22
    iget-object v0, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    .line 23
    new-instance v1, Lorg/opencv/core/e;

    iget-wide v2, v0, Lorg/opencv/core/e;->a:D

    int-to-double v4, p1

    sub-double/2addr v2, v4

    iget-wide v6, v0, Lorg/opencv/core/e;->b:D

    sub-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lorg/opencv/core/e;-><init>(DD)V

    .line 24
    new-instance p1, Lorg/opencv/core/g;

    iget-object v0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, p0, Lorg/opencv/core/g;->c:D

    invoke-direct {p1, v1, v0, v2, v3}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    return-object p1
.end method

.method public static a(Lorg/opencv/core/g;IIII)Lorg/opencv/core/g;
    .locals 10

    if-eqz p0, :cond_a

    if-lez p1, :cond_a

    if-lez p2, :cond_a

    if-gez p3, :cond_0

    goto/16 :goto_4

    .line 152
    :cond_0
    invoke-static {p0, p3}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/g;I)Lorg/opencv/core/g;

    move-result-object v0

    mul-int/lit8 v1, p3, 0x2

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 155
    invoke-static {v0, p1, p2}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/g;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 159
    :cond_1
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clip parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FocusClip"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lorg/opencv/core/g;->b()Lorg/opencv/core/g;

    move-result-object v0

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v5, v2, :cond_2

    :goto_0
    move v4, v5

    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v4, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v2, v6}, Lcom/oplus/imageengine/b/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 166
    :cond_3
    invoke-static {p0}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/g;)D

    move-result-wide v6

    int-to-double v8, p4

    cmpg-double p0, v6, v8

    if-gez p0, :cond_4

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 p0, 0x4

    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    if-ne p0, p4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_1
    if-ge v3, v4, :cond_8

    .line 173
    invoke-static {v0, p1, p2}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/g;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    .line 177
    :cond_6
    invoke-static {v0, p1, p2}, Lcom/oplus/imageengine/b/a;->c(Lorg/opencv/core/g;II)Lorg/opencv/core/g;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 178
    iget-object p4, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p4}, Lorg/opencv/core/h;->a()D

    move-result-wide v1

    iget-object p4, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p4}, Lorg/opencv/core/h;->a()D

    move-result-wide v5

    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v5, v7

    cmpg-double p4, v1, v5

    if-gez p4, :cond_7

    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {p0}, Lorg/opencv/core/g;->b()Lorg/opencv/core/g;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    neg-int p0, p3

    .line 185
    invoke-static {v0, p0}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/g;I)Lorg/opencv/core/g;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/opencv/core/g;Lorg/opencv/core/e;Lorg/opencv/core/e;)Lorg/opencv/core/g;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 77
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/imageengine/b/a;->b(Lorg/opencv/core/e;Lorg/opencv/core/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, p0}, Lcom/oplus/imageengine/b/a;->b(Lorg/opencv/core/e;Lorg/opencv/core/g;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v0

    .line 83
    new-instance v2, Lorg/opencv/core/e;

    iget-wide v3, p2, Lorg/opencv/core/e;->a:D

    iget-wide v5, p1, Lorg/opencv/core/e;->a:D

    sub-double/2addr v3, v5

    iget-wide v5, p2, Lorg/opencv/core/e;->b:D

    iget-wide v7, p1, Lorg/opencv/core/e;->b:D

    sub-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/opencv/core/e;-><init>(DD)V

    .line 84
    iget-object p1, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    invoke-virtual {p1}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object p1

    .line 85
    new-instance v3, Lorg/opencv/core/e;

    iget-wide v4, p1, Lorg/opencv/core/e;->a:D

    iget-wide v6, v2, Lorg/opencv/core/e;->a:D

    add-double/2addr v4, v6

    iget-wide v6, p1, Lorg/opencv/core/e;->b:D

    iget-wide v8, v2, Lorg/opencv/core/e;->b:D

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/opencv/core/e;-><init>(DD)V

    .line 86
    new-instance v2, Lorg/opencv/core/e;

    iget-wide v4, p1, Lorg/opencv/core/e;->a:D

    iget-wide v6, v3, Lorg/opencv/core/e;->a:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    iget-wide v8, p1, Lorg/opencv/core/e;->b:D

    iget-wide v10, v3, Lorg/opencv/core/e;->b:D

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    invoke-direct {v2, v4, v5, v8, v9}, Lorg/opencv/core/e;-><init>(DD)V

    .line 87
    iget-object p1, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v3, p1, Lorg/opencv/core/h;->a:D

    .line 88
    iget-object p1, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v5, p1, Lorg/opencv/core/h;->b:D

    .line 90
    new-instance p1, Lorg/opencv/core/g;

    new-instance v7, Lorg/opencv/core/h;

    sub-double v8, v3, v0

    invoke-direct {v7, v8, v9, v5, v6}, Lorg/opencv/core/h;-><init>(DD)V

    iget-wide v8, p0, Lorg/opencv/core/g;->c:D

    invoke-direct {p1, v2, v7, v8, v9}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    .line 91
    new-instance v7, Lorg/opencv/core/g;

    new-instance v8, Lorg/opencv/core/h;

    sub-double/2addr v5, v0

    invoke-direct {v8, v3, v4, v5, v6}, Lorg/opencv/core/h;-><init>(DD)V

    iget-wide v0, p0, Lorg/opencv/core/g;->c:D

    invoke-direct {v7, v2, v8, v0, v1}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    .line 92
    invoke-static {p2, p1}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/g;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 93
    invoke-static {p2, v7}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/g;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v7

    :goto_0
    return-object p1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "FocusClip"

    const-string p2, "shrinkRectCorner - point is not on rect"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static a(Lorg/opencv/core/e;Lorg/opencv/core/e;Lorg/opencv/core/e;)Z
    .locals 12

    .line 192
    iget-wide v0, p0, Lorg/opencv/core/e;->b:D

    iget-wide v2, p2, Lorg/opencv/core/e;->b:D

    sub-double/2addr v0, v2

    .line 193
    iget-wide v2, p0, Lorg/opencv/core/e;->a:D

    iget-wide v4, p2, Lorg/opencv/core/e;->a:D

    sub-double/2addr v2, v4

    neg-double v2, v2

    .line 194
    iget-wide v4, p0, Lorg/opencv/core/e;->b:D

    iget-wide v6, p0, Lorg/opencv/core/e;->a:D

    iget-wide v8, p2, Lorg/opencv/core/e;->a:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/opencv/core/e;->a:D

    iget-wide v8, p0, Lorg/opencv/core/e;->b:D

    iget-wide v10, p2, Lorg/opencv/core/e;->b:D

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double v6, v0, v0

    mul-double v8, v2, v2

    add-double/2addr v6, v8

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double p2, v6, v8

    if-nez p2, :cond_0

    .line 197
    invoke-static {p0, p1}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide p0

    goto :goto_0

    .line 198
    :cond_0
    iget-wide v8, p1, Lorg/opencv/core/e;->a:D

    mul-double/2addr v0, v8

    iget-wide p0, p1, Lorg/opencv/core/e;->b:D

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    div-double/2addr p0, v6

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Lorg/opencv/core/e;Lorg/opencv/core/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/g;)D

    move-result-wide p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lorg/opencv/core/g;II)[Lorg/opencv/core/e;
    .locals 10

    const-string v0, "FocusClip"

    const/4 v1, 0x0

    .line 116
    :try_start_0
    new-instance v2, Lorg/opencv/core/g;

    new-instance v3, Lorg/opencv/core/e;

    int-to-double v4, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v8, v4, v6

    int-to-double p1, p1

    div-double v6, p1, v6

    invoke-direct {v3, v8, v9, v6, v7}, Lorg/opencv/core/e;-><init>(DD)V

    new-instance v6, Lorg/opencv/core/h;

    invoke-direct {v6, v4, v5, p1, p2}, Lorg/opencv/core/h;-><init>(DD)V

    const-wide/16 p1, 0x0

    invoke-direct {v2, v3, v6, p1, p2}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    .line 118
    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 119
    invoke-static {p0, v2, p1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/g;Lorg/opencv/core/g;Lorg/opencv/core/Mat;)I

    .line 120
    invoke-static {p1}, Lcom/oplus/imageengine/e/a;->d(Lorg/opencv/core/Mat;)[Lorg/opencv/core/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 121
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 127
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 128
    aget-object v5, p1, v4

    invoke-static {v5, v2}, Lcom/oplus/imageengine/b/a;->b(Lorg/opencv/core/e;Lorg/opencv/core/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    invoke-static {v5, p0}, Lcom/oplus/imageengine/b/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/g;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 129
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 133
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getIntersectPoints - interPoints not found"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-array p0, v3, [Lorg/opencv/core/e;

    .line 136
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/opencv/core/e;

    return-object p0

    .line 122
    :cond_4
    :goto_1
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getIntersectPoints - get tmpInterPoints points failed"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 138
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntersectPoints - error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lorg/opencv/core/g;II)Lorg/opencv/core/g;
    .locals 26

    move-object/from16 v0, p0

    .line 233
    invoke-static/range {p0 .. p2}, Lcom/oplus/imageengine/b/a;->b(Lorg/opencv/core/g;II)[Lorg/opencv/core/e;

    move-result-object v1

    const-string v2, "FocusClip"

    if-eqz v1, :cond_a

    .line 234
    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [Lorg/opencv/core/e;

    .line 241
    invoke-virtual {v0, v4}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    .line 242
    invoke-static/range {p0 .. p2}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/g;II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 243
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 251
    fill-array-data v7, :array_0

    .line 252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v12

    move-wide v10, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v15, v4, v15

    const/16 v16, 0x0

    move/from16 v3, v16

    :goto_1
    if-ge v3, v6, :cond_5

    .line 254
    aget v17, v7, v3

    .line 255
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v16, 0x4

    add-int/lit8 v18, v18, 0x4

    add-int v18, v18, v17

    rem-int/lit8 v18, v18, 0x4

    .line 256
    aget-object v6, v4, v18

    move-object/from16 v17, v4

    .line 257
    invoke-static {v15, v6, v1}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/e;[Lorg/opencv/core/e;)Lorg/opencv/core/e;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 259
    invoke-static {v15, v4}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v18

    .line 260
    invoke-static {v15, v6}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpg-double v6, v8, v22

    if-ltz v6, :cond_3

    sub-double v22, v20, v8

    .line 262
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v22, v24

    if-lez v6, :cond_2

    cmpl-double v6, v20, v8

    if-gtz v6, :cond_3

    :cond_2
    cmpg-double v6, v18, v10

    if-gez v6, :cond_4

    .line 266
    :cond_3
    invoke-virtual {v15}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object v12

    .line 267
    invoke-virtual {v4}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object v13

    move-wide/from16 v10, v18

    move-wide/from16 v8, v20

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v17

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/16 v16, 0x4

    move/from16 v3, v16

    goto :goto_0

    :cond_6
    if-eqz v12, :cond_8

    if-nez v13, :cond_7

    goto :goto_2

    .line 278
    :cond_7
    invoke-static {v0, v12, v13}, Lcom/oplus/imageengine/b/a;->a(Lorg/opencv/core/g;Lorg/opencv/core/e;Lorg/opencv/core/e;)Lorg/opencv/core/g;

    move-result-object v0

    return-object v0

    .line 273
    :cond_8
    :goto_2
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "clipRectIntoBounds: shrink points not found"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 244
    :cond_9
    :goto_3
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "clipRectIntoBounds: out points not found"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 235
    :cond_a
    :goto_4
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "clipRectIntoBounds: inter points not found"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        -0x1
        0x1
    .end array-data
.end method

.method public static c(Lorg/opencv/core/e;Lorg/opencv/core/g;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    invoke-static {p0, v1}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v1

    .line 68
    iget-object p0, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v3, p0, Lorg/opencv/core/h;->b:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object p0, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide p0, p0, Lorg/opencv/core/h;->a:D

    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr p0, v5

    sub-double/2addr v1, p0

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
