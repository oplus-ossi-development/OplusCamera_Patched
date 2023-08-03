.class public Lcom/oplus/camera/util/p;
.super Ljava/lang/Object;
.source "SortRectCornersUtils.java"


# static fields
.field private static final a:[Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/camera/util/p;->a:[Landroid/graphics/PointF;

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .line 32
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a([Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    .line 48
    array-length v1, p0

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    .line 56
    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    .line 57
    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    div-float/2addr v3, v0

    invoke-direct {p0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Landroid/graphics/PointF;Landroid/graphics/PointF;)[I
    .locals 10

    .line 64
    invoke-static {p0}, Lcom/oplus/camera/util/p;->a([Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 69
    aget-object v5, p0, v4

    invoke-static {v5, v0}, Lcom/oplus/camera/util/p;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    new-array v0, v1, [I

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ge v4, v1, :cond_2

    .line 79
    aget-object v9, v2, v4

    invoke-static {v9, p1}, Lcom/oplus/camera/util/p;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    cmpl-float v7, v9, v7

    if-lez v7, :cond_1

    if-ge v5, v8, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 80
    aput v4, p0, v5

    move v5, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 82
    aput v4, v0, v6

    move v6, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v8, :cond_6

    if-eq v5, v6, :cond_3

    goto :goto_5

    :cond_3
    new-array p1, v1, [I

    .line 91
    aget v1, p0, v3

    const/4 v4, 0x1

    .line 92
    aget p0, p0, v4

    .line 94
    aget-object v5, v2, v1

    aget-object v6, v2, p0

    invoke-static {v5, v6}, Lcom/oplus/camera/util/p;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    .line 95
    aput v3, p1, v1

    .line 96
    aput v4, p1, p0

    goto :goto_3

    .line 98
    :cond_4
    aput v4, p1, v1

    .line 99
    aput v3, p1, p0

    .line 102
    :goto_3
    aget p0, v0, v3

    .line 103
    aget v0, v0, v4

    .line 105
    aget-object v1, v2, p0

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/oplus/camera/util/p;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpl-float v1, v1, v7

    const/4 v2, 0x3

    if-lez v1, :cond_5

    .line 106
    aput v8, p1, p0

    .line 107
    aput v2, p1, v0

    goto :goto_4

    .line 109
    :cond_5
    aput v2, p1, p0

    .line 110
    aput v8, p1, v0

    :goto_4
    return-object p1

    :cond_6
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 117
    array-length v1, p0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    array-length v1, p1

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 123
    aget-object v3, p0, v1

    const/4 v4, 0x1

    .line 124
    aget-object v5, p0, v4

    invoke-static {v3, v5}, Lcom/oplus/camera/util/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v8, p0, v7

    .line 125
    invoke-static {v3, v8}, Lcom/oplus/camera/util/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v8

    cmpl-double v5, v5, v8

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v7

    .line 127
    :goto_0
    aget-object v4, p0, v4

    .line 128
    invoke-static {p0}, Lcom/oplus/camera/util/p;->a([Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 133
    invoke-static {v3, v5}, Lcom/oplus/camera/util/p;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 134
    invoke-static {v4, v5}, Lcom/oplus/camera/util/p;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lcom/oplus/camera/util/p;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 136
    invoke-static {p0, v3}, Lcom/oplus/camera/util/p;->a([Landroid/graphics/PointF;Landroid/graphics/PointF;)[I

    move-result-object p0

    .line 137
    invoke-static {p1, v3}, Lcom/oplus/camera/util/p;->a([Landroid/graphics/PointF;Landroid/graphics/PointF;)[I

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object p0, v0

    move-object v3, p0

    :goto_1
    if-eqz p0, :cond_7

    if-eqz v3, :cond_7

    .line 141
    array-length v4, p0

    array-length v5, v3

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_5

    .line 148
    aget v4, v3, v0

    aget v5, p0, v1

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_3
    if-ge v1, v2, :cond_6

    .line 155
    sget-object p0, Lcom/oplus/camera/util/p;->a:[Landroid/graphics/PointF;

    aget-object v3, p0, v1

    add-int v4, v0, v1

    rem-int/2addr v4, v2

    aget-object v5, p1, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 156
    aget-object p0, p0, v1

    aget-object v3, p1, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, p0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 159
    :cond_6
    sget-object p0, Lcom/oplus/camera/util/p;->a:[Landroid/graphics/PointF;

    return-object p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private static d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 44
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    return v0
.end method
