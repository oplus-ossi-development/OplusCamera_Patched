.class public final Lcom/oplus/zxing/common/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p1}, Lcom/oplus/zxing/common/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 62
    iput p1, p0, Lcom/oplus/zxing/common/b;->a:I

    .line 63
    iput p2, p0, Lcom/oplus/zxing/common/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 64
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/oplus/zxing/common/b;->c:I

    mul-int/2addr p1, p2

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/zxing/common/b;->d:[I

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both dimensions must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/oplus/zxing/common/b;->a:I

    .line 70
    iput p2, p0, Lcom/oplus/zxing/common/b;->b:I

    .line 71
    iput p3, p0, Lcom/oplus/zxing/common/b;->c:I

    .line 72
    iput-object p4, p0, Lcom/oplus/zxing/common/b;->d:[I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zxing/common/b;->b:I

    iget v2, p0, Lcom/oplus/zxing/common/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 500
    :goto_0
    iget v3, p0, Lcom/oplus/zxing/common/b;->b:I

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 501
    :goto_1
    iget v4, p0, Lcom/oplus/zxing/common/b;->a:I

    if-ge v3, v4, :cond_1

    .line 502
    invoke-virtual {p0, v3, v2}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 504
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILcom/oplus/zxing/common/a;)Lcom/oplus/zxing/common/a;
    .locals 4

    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p2}, Lcom/oplus/zxing/common/a;->a()I

    move-result v0

    iget v1, p0, Lcom/oplus/zxing/common/b;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/zxing/common/a;->b()V

    goto :goto_1

    .line 270
    :cond_1
    :goto_0
    new-instance p2, Lcom/oplus/zxing/common/a;

    iget v0, p0, Lcom/oplus/zxing/common/b;->a:I

    invoke-direct {p2, v0}, Lcom/oplus/zxing/common/a;-><init>(I)V

    .line 274
    :goto_1
    iget v0, p0, Lcom/oplus/zxing/common/b;->c:I

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    .line 275
    :goto_2
    iget v1, p0, Lcom/oplus/zxing/common/b;->c:I

    if-ge v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x20

    .line 276
    iget-object v2, p0, Lcom/oplus/zxing/common/b;->d:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/oplus/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    .line 483
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/zxing/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/oplus/zxing/common/b;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 198
    iget-object v2, p0, Lcom/oplus/zxing/common/b;->d:[I

    aget v3, v2, v1

    not-int v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 249
    iget v1, p0, Lcom/oplus/zxing/common/b;->b:I

    if-gt p4, v1, :cond_2

    iget v1, p0, Lcom/oplus/zxing/common/b;->a:I

    if-gt p3, v1, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 253
    iget v1, p0, Lcom/oplus/zxing/common/b;->c:I

    mul-int/2addr v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    .line 255
    iget-object v3, p0, Lcom/oplus/zxing/common/b;->d:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 250
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The region must fit inside the matrix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Height and width must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Left and top must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(II)Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/oplus/zxing/common/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 162
    iget-object p0, p0, Lcom/oplus/zxing/common/b;->d:[I

    aget p0, p0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 5

    .line 293
    new-instance v0, Lcom/oplus/zxing/common/a;

    iget v1, p0, Lcom/oplus/zxing/common/b;->a:I

    invoke-direct {v0, v1}, Lcom/oplus/zxing/common/a;-><init>(I)V

    .line 294
    new-instance v1, Lcom/oplus/zxing/common/a;

    iget v2, p0, Lcom/oplus/zxing/common/b;->a:I

    invoke-direct {v1, v2}, Lcom/oplus/zxing/common/a;-><init>(I)V

    .line 295
    iget v2, p0, Lcom/oplus/zxing/common/b;->b:I

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 297
    invoke-virtual {p0, v3, v0}, Lcom/oplus/zxing/common/b;->a(ILcom/oplus/zxing/common/a;)Lcom/oplus/zxing/common/a;

    move-result-object v0

    .line 298
    iget v4, p0, Lcom/oplus/zxing/common/b;->b:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    .line 299
    invoke-virtual {p0, v4, v1}, Lcom/oplus/zxing/common/b;->a(ILcom/oplus/zxing/common/a;)Lcom/oplus/zxing/common/a;

    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lcom/oplus/zxing/common/a;->d()V

    .line 301
    invoke-virtual {v1}, Lcom/oplus/zxing/common/a;->d()V

    .line 302
    invoke-virtual {p0, v3, v1}, Lcom/oplus/zxing/common/b;->b(ILcom/oplus/zxing/common/a;)V

    .line 303
    invoke-virtual {p0, v4, v0}, Lcom/oplus/zxing/common/b;->b(ILcom/oplus/zxing/common/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 172
    iget v0, p0, Lcom/oplus/zxing/common/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 173
    iget-object p0, p0, Lcom/oplus/zxing/common/b;->d:[I

    aget v0, p0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    return-void
.end method

.method public b(ILcom/oplus/zxing/common/a;)V
    .locals 2

    .line 286
    invoke-virtual {p2}, Lcom/oplus/zxing/common/a;->c()[I

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/zxing/common/b;->d:[I

    iget p0, p0, Lcom/oplus/zxing/common/b;->c:I

    mul-int/2addr p1, p0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c()V
    .locals 11

    .line 311
    iget v0, p0, Lcom/oplus/zxing/common/b;->b:I

    .line 312
    iget v1, p0, Lcom/oplus/zxing/common/b;->a:I

    add-int/lit8 v2, v0, 0x1f

    .line 313
    div-int/lit8 v2, v2, 0x20

    mul-int v3, v2, v1

    .line 314
    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    .line 316
    :goto_0
    iget v6, p0, Lcom/oplus/zxing/common/b;->b:I

    if-ge v5, v6, :cond_2

    move v6, v4

    .line 317
    :goto_1
    iget v7, p0, Lcom/oplus/zxing/common/b;->a:I

    if-ge v6, v7, :cond_1

    .line 318
    iget v7, p0, Lcom/oplus/zxing/common/b;->c:I

    mul-int/2addr v7, v5

    div-int/lit8 v8, v6, 0x20

    add-int/2addr v7, v8

    .line 319
    iget-object v8, p0, Lcom/oplus/zxing/common/b;->d:[I

    aget v7, v8, v7

    and-int/lit8 v8, v6, 0x1f

    ushr-int/2addr v7, v8

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    add-int/lit8 v7, v1, -0x1

    sub-int/2addr v7, v6

    mul-int/2addr v7, v2

    .line 320
    div-int/lit8 v9, v5, 0x20

    add-int/2addr v7, v9

    .line 321
    aget v9, v3, v7

    and-int/lit8 v10, v5, 0x1f

    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    aput v8, v3, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 325
    :cond_2
    iput v0, p0, Lcom/oplus/zxing/common/b;->a:I

    .line 326
    iput v1, p0, Lcom/oplus/zxing/common/b;->b:I

    .line 327
    iput v2, p0, Lcom/oplus/zxing/common/b;->c:I

    .line 328
    iput-object v3, p0, Lcom/oplus/zxing/common/b;->d:[I

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 188
    iget v0, p0, Lcom/oplus/zxing/common/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 189
    iget-object p0, p0, Lcom/oplus/zxing/common/b;->d:[I

    aget v0, p0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/2addr p1, v0

    aput p1, p0, p2

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->i()Lcom/oplus/zxing/common/b;

    move-result-object p0

    return-object p0
.end method

.method public d()[I
    .locals 11

    .line 337
    iget v0, p0, Lcom/oplus/zxing/common/b;->a:I

    .line 338
    iget v1, p0, Lcom/oplus/zxing/common/b;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    .line 342
    :goto_0
    iget v6, p0, Lcom/oplus/zxing/common/b;->b:I

    if-ge v5, v6, :cond_7

    move v6, v3

    .line 343
    :goto_1
    iget v7, p0, Lcom/oplus/zxing/common/b;->c:I

    if-ge v6, v7, :cond_6

    .line 344
    iget-object v8, p0, Lcom/oplus/zxing/common/b;->d:[I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_5

    if-ge v5, v1, :cond_0

    move v1, v5

    :cond_0
    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    mul-int/lit8 v8, v6, 0x20

    if-ge v8, v0, :cond_3

    move v9, v3

    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v8

    if-ge v9, v0, :cond_3

    move v0, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v2, :cond_5

    move v2, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-lt v2, v0, :cond_9

    if-ge v4, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x4

    new-array p0, p0, [I

    aput v0, p0, v3

    const/4 v3, 0x1

    aput v1, p0, v3

    const/4 v5, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    aput v2, p0, v5

    const/4 v0, 0x3

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    aput v4, p0, v0

    return-object p0

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()[I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 388
    :goto_0
    iget-object v2, p0, Lcom/oplus/zxing/common/b;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 391
    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 394
    :cond_1
    iget p0, p0, Lcom/oplus/zxing/common/b;->c:I

    div-int v3, v1, p0

    .line 395
    rem-int p0, v1, p0

    mul-int/lit8 p0, p0, 0x20

    .line 397
    aget v1, v2, v1

    move v2, v0

    :goto_1
    rsub-int/lit8 v4, v2, 0x1f

    shl-int v4, v1, v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p0, v1, v0

    const/4 p0, 0x1

    aput v3, v1, p0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 451
    instance-of v0, p1, Lcom/oplus/zxing/common/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 454
    :cond_0
    check-cast p1, Lcom/oplus/zxing/common/b;

    .line 455
    iget v0, p0, Lcom/oplus/zxing/common/b;->a:I

    iget v2, p1, Lcom/oplus/zxing/common/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/oplus/zxing/common/b;->b:I

    iget v2, p1, Lcom/oplus/zxing/common/b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/oplus/zxing/common/b;->c:I

    iget v2, p1, Lcom/oplus/zxing/common/b;->c:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/oplus/zxing/common/b;->d:[I

    iget-object p1, p1, Lcom/oplus/zxing/common/b;->d:[I

    .line 456
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()[I
    .locals 5

    .line 407
    iget-object v0, p0, Lcom/oplus/zxing/common/b;->d:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 408
    iget-object v2, p0, Lcom/oplus/zxing/common/b;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 415
    :cond_1
    iget v2, p0, Lcom/oplus/zxing/common/b;->c:I

    div-int v3, v0, v2

    .line 416
    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    .line 418
    iget-object p0, p0, Lcom/oplus/zxing/common/b;->d:[I

    aget p0, p0, v0

    const/16 v0, 0x1f

    :goto_1
    ushr-int v4, p0, v0

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v0

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v2, p0, v0

    aput v3, p0, v1

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 432
    iget p0, p0, Lcom/oplus/zxing/common/b;->a:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 439
    iget p0, p0, Lcom/oplus/zxing/common/b;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 461
    iget v0, p0, Lcom/oplus/zxing/common/b;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 463
    iget v0, p0, Lcom/oplus/zxing/common/b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 464
    iget v0, p0, Lcom/oplus/zxing/common/b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 465
    iget-object p0, p0, Lcom/oplus/zxing/common/b;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public i()Lcom/oplus/zxing/common/b;
    .locals 4

    .line 511
    new-instance v0, Lcom/oplus/zxing/common/b;

    iget v1, p0, Lcom/oplus/zxing/common/b;->a:I

    iget v2, p0, Lcom/oplus/zxing/common/b;->b:I

    iget v3, p0, Lcom/oplus/zxing/common/b;->c:I

    iget-object p0, p0, Lcom/oplus/zxing/common/b;->d:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/zxing/common/b;-><init>(III[I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    .line 474
    invoke-virtual {p0, v0, v1}, Lcom/oplus/zxing/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
