.class public Lorg/opencv/core/g;
.super Ljava/lang/Object;
.source "RotatedRect.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lorg/opencv/core/e;

.field public b:Lorg/opencv/core/h;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/opencv/core/e;

    invoke-direct {v0}, Lorg/opencv/core/e;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    .line 13
    new-instance v0, Lorg/opencv/core/h;

    invoke-direct {v0}, Lorg/opencv/core/h;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lorg/opencv/core/g;->c:D

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    .line 19
    invoke-virtual {p2}, Lorg/opencv/core/h;->b()Lorg/opencv/core/h;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    .line 20
    iput-wide p3, p0, Lorg/opencv/core/g;->c:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/opencv/core/g;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lorg/opencv/core/g;->a([D)V

    return-void
.end method


# virtual methods
.method public a()Lorg/opencv/core/f;
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/opencv/core/e;

    .line 70
    invoke-virtual {p0, v0}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    .line 71
    new-instance p0, Lorg/opencv/core/f;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lorg/opencv/core/e;->a:D

    const/4 v4, 0x1

    aget-object v5, v0, v4

    iget-wide v5, v5, Lorg/opencv/core/e;->a:D

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/4 v5, 0x2

    aget-object v6, v0, v5

    iget-wide v6, v6, Lorg/opencv/core/e;->a:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/4 v6, 0x3

    aget-object v7, v0, v6

    iget-wide v7, v7, Lorg/opencv/core/e;->a:D

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    aget-object v3, v0, v1

    iget-wide v7, v3, Lorg/opencv/core/e;->b:D

    aget-object v3, v0, v4

    iget-wide v9, v3, Lorg/opencv/core/e;->b:D

    .line 72
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    aget-object v3, v0, v5

    iget-wide v9, v3, Lorg/opencv/core/e;->b:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    aget-object v3, v0, v6

    iget-wide v9, v3, Lorg/opencv/core/e;->b:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v3, v7

    aget-object v7, v0, v1

    iget-wide v7, v7, Lorg/opencv/core/e;->a:D

    aget-object v9, v0, v4

    iget-wide v9, v9, Lorg/opencv/core/e;->a:D

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    aget-object v9, v0, v5

    iget-wide v9, v9, Lorg/opencv/core/e;->a:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    aget-object v9, v0, v6

    iget-wide v9, v9, Lorg/opencv/core/e;->a:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    aget-object v1, v0, v1

    iget-wide v8, v1, Lorg/opencv/core/e;->b:D

    aget-object v1, v0, v4

    iget-wide v10, v1, Lorg/opencv/core/e;->b:D

    .line 74
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aget-object v1, v0, v5

    iget-wide v10, v1, Lorg/opencv/core/e;->b:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aget-object v0, v0, v6

    iget-wide v0, v0, Lorg/opencv/core/e;->b:D

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0, v2, v3, v7, v0}, Lorg/opencv/core/f;-><init>(IIII)V

    .line 75
    iget v0, p0, Lorg/opencv/core/f;->c:I

    iget v1, p0, Lorg/opencv/core/f;->a:I

    sub-int/2addr v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/opencv/core/f;->c:I

    .line 76
    iget v0, p0, Lorg/opencv/core/f;->d:I

    iget v1, p0, Lorg/opencv/core/f;->b:I

    sub-int/2addr v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/opencv/core/f;->d:I

    return-object p0
.end method

.method public a([D)V
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    .line 30
    iget-object v2, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    array-length v3, p1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    iput-wide v3, v2, Lorg/opencv/core/e;->a:D

    .line 31
    iget-object v2, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-wide v3, p1, v4

    goto :goto_1

    :cond_1
    move-wide v3, v0

    :goto_1
    iput-wide v3, v2, Lorg/opencv/core/e;->b:D

    .line 32
    iget-object v2, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    array-length v3, p1

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    aget-wide v3, p1, v4

    goto :goto_2

    :cond_2
    move-wide v3, v0

    :goto_2
    iput-wide v3, v2, Lorg/opencv/core/h;->a:D

    .line 33
    iget-object v2, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    array-length v3, p1

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    aget-wide v3, p1, v4

    goto :goto_3

    :cond_3
    move-wide v3, v0

    :goto_3
    iput-wide v3, v2, Lorg/opencv/core/h;->b:D

    .line 34
    array-length v2, p1

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    aget-wide v0, p1, v3

    :cond_4
    iput-wide v0, p0, Lorg/opencv/core/g;->c:D

    goto :goto_4

    .line 36
    :cond_5
    iget-object p1, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iput-wide v0, p1, Lorg/opencv/core/e;->a:D

    .line 37
    iget-object p1, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iput-wide v0, p1, Lorg/opencv/core/e;->b:D

    .line 38
    iget-object p1, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iput-wide v0, p1, Lorg/opencv/core/h;->a:D

    .line 39
    iget-object p1, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iput-wide v0, p1, Lorg/opencv/core/h;->b:D

    .line 40
    iput-wide v0, p0, Lorg/opencv/core/g;->c:D

    :goto_4
    return-void
.end method

.method public a([Lorg/opencv/core/e;)V
    .locals 12

    .line 46
    iget-wide v0, p0, Lorg/opencv/core/g;->c:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    .line 50
    new-instance v4, Lorg/opencv/core/e;

    iget-object v5, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v5, v5, Lorg/opencv/core/e;->a:D

    iget-object v7, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v7, v7, Lorg/opencv/core/h;->b:D

    mul-double/2addr v7, v0

    sub-double/2addr v5, v7

    iget-object v7, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v7, v7, Lorg/opencv/core/h;->a:D

    mul-double/2addr v7, v2

    sub-double/2addr v5, v7

    iget-object v7, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v7, v7, Lorg/opencv/core/e;->b:D

    iget-object v9, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v9, v9, Lorg/opencv/core/h;->b:D

    mul-double/2addr v9, v2

    add-double/2addr v7, v9

    iget-object v9, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v9, v9, Lorg/opencv/core/h;->a:D

    mul-double/2addr v9, v0

    sub-double/2addr v7, v9

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 v5, 0x0

    aput-object v4, p1, v5

    .line 54
    new-instance v4, Lorg/opencv/core/e;

    iget-object v6, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v6, v6, Lorg/opencv/core/e;->a:D

    iget-object v8, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v8, v8, Lorg/opencv/core/h;->b:D

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    iget-object v8, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v8, v8, Lorg/opencv/core/h;->a:D

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    iget-object v8, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v8, v8, Lorg/opencv/core/e;->b:D

    iget-object v10, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v10, v10, Lorg/opencv/core/h;->b:D

    mul-double/2addr v2, v10

    sub-double/2addr v8, v2

    iget-object v2, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v2, Lorg/opencv/core/h;->a:D

    mul-double/2addr v0, v2

    sub-double/2addr v8, v0

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 v0, 0x1

    aput-object v4, p1, v0

    .line 58
    new-instance v1, Lorg/opencv/core/e;

    iget-object v2, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v2, v2, Lorg/opencv/core/e;->a:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    aget-object v4, p1, v5

    iget-wide v8, v4, Lorg/opencv/core/e;->a:D

    sub-double/2addr v2, v8

    iget-object v4, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v8, v4, Lorg/opencv/core/e;->b:D

    mul-double/2addr v8, v6

    aget-object v4, p1, v5

    iget-wide v4, v4, Lorg/opencv/core/e;->b:D

    sub-double/2addr v8, v4

    invoke-direct {v1, v2, v3, v8, v9}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 v2, 0x2

    aput-object v1, p1, v2

    .line 62
    new-instance v1, Lorg/opencv/core/e;

    iget-object v2, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v2, v2, Lorg/opencv/core/e;->a:D

    mul-double/2addr v2, v6

    aget-object v4, p1, v0

    iget-wide v4, v4, Lorg/opencv/core/e;->a:D

    sub-double/2addr v2, v4

    iget-object p0, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v4, p0, Lorg/opencv/core/e;->b:D

    mul-double/2addr v4, v6

    aget-object p0, p1, v0

    iget-wide v6, p0, Lorg/opencv/core/e;->b:D

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 p0, 0x3

    aput-object v1, p1, p0

    return-void
.end method

.method public b()Lorg/opencv/core/g;
    .locals 5

    .line 81
    new-instance v0, Lorg/opencv/core/g;

    iget-object v1, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-object v2, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v3, p0, Lorg/opencv/core/g;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/opencv/core/g;->b()Lorg/opencv/core/g;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 106
    :cond_1
    check-cast p1, Lorg/opencv/core/g;

    .line 107
    iget-object v1, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-object v3, p1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    invoke-virtual {v1, v3}, Lorg/opencv/core/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-object v3, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {v1, v3}, Lorg/opencv/core/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/g;->c:D

    iget-wide p0, p1, Lorg/opencv/core/g;->c:D

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 89
    iget-object v0, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v0, v0, Lorg/opencv/core/e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v3, v3, Lorg/opencv/core/e;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 93
    iget-object v3, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v3, v3, Lorg/opencv/core/h;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 95
    iget-object v3, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v3, v3, Lorg/opencv/core/h;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 97
    iget-wide v3, p0, Lorg/opencv/core/g;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/core/g;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
