.class public Lorg/opencv/core/d;
.super Lorg/opencv/core/Mat;
.source "MatOfPoint2f.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/e;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lorg/opencv/core/d;->a([Lorg/opencv/core/e;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lorg/opencv/core/e;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 44
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    array-length v0, p1

    .line 47
    invoke-virtual {p0, v0}, Lorg/opencv/core/d;->b(I)V

    mul-int/lit8 v1, v0, 0x2

    .line 48
    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 50
    aget-object v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v5, 0x0

    .line 51
    iget-wide v7, v4, Lorg/opencv/core/e;->a:D

    double-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    .line 52
    iget-wide v6, v4, Lorg/opencv/core/e;->b:D

    double-to-float v4, v6

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/d;->a(II[F)I

    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 40
    invoke-static {v1, v2}, Lorg/opencv/core/a;->a(II)I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lorg/opencv/core/Mat;->a(III)V

    :cond_0
    return-void
.end method
