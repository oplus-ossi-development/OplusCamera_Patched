.class public final Lcom/oplus/zxing/f;
.super Lcom/oplus/zxing/d;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    .line 47
    invoke-direct {p0, p6, p7}, Lcom/oplus/zxing/d;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_1

    add-int v0, p5, p7

    if-gt v0, p3, :cond_1

    .line 53
    iput-object p1, p0, Lcom/oplus/zxing/f;->a:[B

    .line 54
    iput p2, p0, Lcom/oplus/zxing/f;->b:I

    .line 55
    iput p3, p0, Lcom/oplus/zxing/f;->c:I

    .line 56
    iput p4, p0, Lcom/oplus/zxing/f;->d:I

    .line 57
    iput p5, p0, Lcom/oplus/zxing/f;->e:I

    if-eqz p8, :cond_0

    .line 59
    invoke-direct {p0, p6, p7}, Lcom/oplus/zxing/f;->a(II)V

    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(II)V
    .locals 8

    .line 157
    iget-object v0, p0, Lcom/oplus/zxing/f;->a:[B

    .line 158
    iget v1, p0, Lcom/oplus/zxing/f;->e:I

    iget v2, p0, Lcom/oplus/zxing/f;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/zxing/f;->d:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 159
    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    .line 161
    aget-byte v6, v0, v5

    .line 162
    aget-byte v7, v0, v4

    aput-byte v7, v0, v5

    .line 163
    aput-byte v6, v0, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 158
    iget v3, p0, Lcom/oplus/zxing/f;->b:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 79
    invoke-virtual {p0}, Lcom/oplus/zxing/f;->b()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/oplus/zxing/f;->c()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/oplus/zxing/f;->b:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/oplus/zxing/f;->c:I

    if-ne v1, v3, :cond_0

    .line 85
    iget-object p0, p0, Lcom/oplus/zxing/f;->a:[B

    return-object p0

    :cond_0
    mul-int v3, v0, v1

    .line 89
    new-array v4, v3, [B

    .line 90
    iget v5, p0, Lcom/oplus/zxing/f;->e:I

    mul-int/2addr v5, v2

    iget v6, p0, Lcom/oplus/zxing/f;->d:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 94
    iget-object p0, p0, Lcom/oplus/zxing/f;->a:[B

    invoke-static {p0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    .line 101
    iget-object v3, p0, Lcom/oplus/zxing/f;->a:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v2, p0, Lcom/oplus/zxing/f;->b:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public a(I[B)[B
    .locals 2

    if-ltz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/oplus/zxing/f;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/oplus/zxing/f;->b()I

    move-result v0

    if-eqz p2, :cond_0

    .line 69
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 70
    :cond_0
    new-array p2, v0, [B

    .line 72
    :cond_1
    iget v1, p0, Lcom/oplus/zxing/f;->e:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/zxing/f;->b:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/oplus/zxing/f;->d:I

    add-int/2addr p1, v1

    .line 73
    iget-object p0, p0, Lcom/oplus/zxing/f;->a:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
