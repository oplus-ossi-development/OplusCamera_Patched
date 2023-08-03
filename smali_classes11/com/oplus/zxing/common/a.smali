.class public final Lcom/oplus/zxing/common/a;
.super Ljava/lang/Object;
.source "BitArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oplus/zxing/common/a;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 33
    iput-object v0, p0, Lcom/oplus/zxing/common/a;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/oplus/zxing/common/a;->b:I

    .line 38
    invoke-static {p1}, Lcom/oplus/zxing/common/a;->e(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zxing/common/a;->a:[I

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oplus/zxing/common/a;->a:[I

    .line 44
    iput p2, p0, Lcom/oplus/zxing/common/a;->b:I

    return-void
.end method

.method private static e(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    .line 322
    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oplus/zxing/common/a;->b:I

    return p0
.end method

.method public a(II)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/oplus/zxing/common/a;->a:[I

    div-int/lit8 p1, p1, 0x20

    aput p2, p0, p1

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/oplus/zxing/common/a;->a:[I

    div-int/lit8 v0, p1, 0x20

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(IIZ)Z
    .locals 8

    if-lt p2, p1, :cond_6

    if-ltz p1, :cond_6

    .line 192
    iget v0, p0, Lcom/oplus/zxing/common/a;->b:I

    if-gt p2, v0, :cond_6

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 199
    div-int/lit8 v1, p1, 0x20

    .line 200
    div-int/lit8 v2, p2, 0x20

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_5

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-le v3, v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    and-int/lit8 v6, p1, 0x1f

    :goto_1
    if-ge v3, v2, :cond_2

    goto :goto_2

    :cond_2
    and-int/2addr v5, p2

    :goto_2
    const/4 v7, 0x2

    shl-int v5, v7, v5

    shl-int v6, v0, v6

    sub-int/2addr v5, v6

    .line 209
    iget-object v6, p0, Lcom/oplus/zxing/common/a;->a:[I

    aget v6, v6, v3

    and-int/2addr v6, v5

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eq v6, v5, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 193
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public b()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/oplus/zxing/common/a;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 178
    iget-object v3, p0, Lcom/oplus/zxing/common/a;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 77
    iget-object p0, p0, Lcom/oplus/zxing/common/a;->a:[I

    div-int/lit8 v0, p1, 0x20

    aget v1, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public c(I)I
    .locals 3

    .line 96
    iget v0, p0, Lcom/oplus/zxing/common/a;->b:I

    if-lt p1, v0, :cond_0

    return v0

    .line 99
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 100
    iget-object v1, p0, Lcom/oplus/zxing/common/a;->a:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object p1, p0, Lcom/oplus/zxing/common/a;->a:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 105
    iget p0, p0, Lcom/oplus/zxing/common/a;->b:I

    return p0

    .line 107
    :cond_1
    aget p1, p1, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 110
    iget p0, p0, Lcom/oplus/zxing/common/a;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public c()[I
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/oplus/zxing/common/a;->a:[I

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/oplus/zxing/common/a;->e()Lcom/oplus/zxing/common/a;

    move-result-object p0

    return-object p0
.end method

.method public d(I)I
    .locals 3

    .line 119
    iget v0, p0, Lcom/oplus/zxing/common/a;->b:I

    if-lt p1, v0, :cond_0

    return v0

    .line 122
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 123
    iget-object v1, p0, Lcom/oplus/zxing/common/a;->a:[I

    aget v1, v1, v0

    not-int v1, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 127
    iget-object p1, p0, Lcom/oplus/zxing/common/a;->a:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 128
    iget p0, p0, Lcom/oplus/zxing/common/a;->b:I

    return p0

    .line 130
    :cond_1
    aget p1, p1, v0

    not-int p1, p1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 133
    iget p0, p0, Lcom/oplus/zxing/common/a;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 8

    .line 299
    iget-object v0, p0, Lcom/oplus/zxing/common/a;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 301
    iget v1, p0, Lcom/oplus/zxing/common/a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    sub-int v6, v1, v5

    .line 304
    iget-object v7, p0, Lcom/oplus/zxing/common/a;->a:[I

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->reverse(I)I

    move-result v7

    aput v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 307
    :cond_0
    iget v1, p0, Lcom/oplus/zxing/common/a;->b:I

    mul-int/lit8 v5, v3, 0x20

    if-eq v1, v5, :cond_2

    sub-int/2addr v5, v1

    .line 309
    aget v1, v0, v4

    ushr-int/2addr v1, v5

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 311
    aget v6, v0, v4

    rsub-int/lit8 v7, v5, 0x20

    shl-int v7, v6, v7

    or-int/2addr v1, v7

    add-int/lit8 v7, v4, -0x1

    .line 313
    aput v1, v0, v7

    ushr-int v1, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    .line 316
    aput v1, v0, v3

    .line 318
    :cond_2
    iput-object v0, p0, Lcom/oplus/zxing/common/a;->a:[I

    return-void
.end method

.method public e()Lcom/oplus/zxing/common/a;
    .locals 2

    .line 353
    new-instance v0, Lcom/oplus/zxing/common/a;

    iget-object v1, p0, Lcom/oplus/zxing/common/a;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget p0, p0, Lcom/oplus/zxing/common/a;->b:I

    invoke-direct {v0, v1, p0}, Lcom/oplus/zxing/common/a;-><init>([II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 327
    instance-of v0, p1, Lcom/oplus/zxing/common/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 330
    :cond_0
    check-cast p1, Lcom/oplus/zxing/common/a;

    .line 331
    iget v0, p0, Lcom/oplus/zxing/common/a;->b:I

    iget v2, p1, Lcom/oplus/zxing/common/a;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/oplus/zxing/common/a;->a:[I

    iget-object p1, p1, Lcom/oplus/zxing/common/a;->a:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/oplus/zxing/common/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/zxing/common/a;->a:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zxing/common/a;->b:I

    div-int/lit8 v2, v1, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 342
    :goto_0
    iget v2, p0, Lcom/oplus/zxing/common/a;->b:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
