.class public Lcom/oplus/camera/feature/beauty/c;
.super Ljava/lang/Object;
.source "FaceBeautyUtil.java"


# static fields
.field public static a:I = 0x4

.field public static b:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I[B)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 63
    array-length v0, p1

    sget v1, Lcom/oplus/camera/feature/beauty/c;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget p1, Lcom/oplus/camera/feature/beauty/c;->a:I

    new-array p1, p1, [B

    :goto_0
    const/4 v0, 0x0

    .line 69
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    and-int/lit16 v1, p0, 0xff

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    aput-byte v1, p1, v0

    .line 71
    sget v1, Lcom/oplus/camera/feature/beauty/c;->b:I

    shr-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static a(J)[B
    .locals 5

    .line 79
    sget v0, Lcom/oplus/camera/feature/beauty/c;->b:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    .line 83
    sget v3, Lcom/oplus/camera/feature/beauty/c;->b:I

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a([IJ)[B
    .locals 5

    if-eqz p0, :cond_3

    .line 29
    array-length v0, p0

    sget v1, Lcom/oplus/camera/feature/beauty/c;->a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/oplus/camera/feature/beauty/c;->b:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 30
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/beauty/c;->a(J)[B

    move-result-object p1

    .line 31
    sget p2, Lcom/oplus/camera/feature/beauty/c;->a:I

    new-array p2, p2, [B

    .line 33
    sget v1, Lcom/oplus/camera/feature/beauty/c;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 34
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move p1, v2

    .line 37
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    .line 38
    aget v1, p0, p1

    invoke-static {v1, p2}, Lcom/oplus/camera/feature/beauty/c;->a(I[B)[B

    move-result-object p2

    move v1, v2

    .line 40
    :goto_1
    sget v3, Lcom/oplus/camera/feature/beauty/c;->a:I

    if-ge v1, v3, :cond_1

    .line 41
    sget v4, Lcom/oplus/camera/feature/beauty/c;->b:I

    mul-int/2addr v3, p1

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    aget-byte v3, p2, v1

    aput-byte v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
