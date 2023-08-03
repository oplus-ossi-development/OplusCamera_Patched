.class public Lcom/oplus/zxing/qrcode/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/oplus/zxing/g;


# static fields
.field private static final a:[Lcom/oplus/zxing/j;


# instance fields
.field private final b:Lcom/oplus/zxing/qrcode/decoder/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/oplus/zxing/j;

    .line 46
    sput-object v0, Lcom/oplus/zxing/qrcode/a;->a:[Lcom/oplus/zxing/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/oplus/zxing/qrcode/decoder/d;

    invoke-direct {v0}, Lcom/oplus/zxing/qrcode/decoder/d;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/qrcode/a;->b:Lcom/oplus/zxing/qrcode/decoder/d;

    return-void
.end method

.method private static a([ILcom/oplus/zxing/common/b;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->h()I

    move-result v0

    .line 202
    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->g()I

    move-result v1

    const/4 v2, 0x0

    .line 203
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 204
    aget v5, p0, v4

    move v6, v2

    :goto_0
    if-ge v3, v1, :cond_2

    if-ge v5, v0, :cond_2

    .line 208
    invoke-virtual {p1, v3, v5}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v7

    if-eq v4, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    if-eq v5, v0, :cond_3

    .line 220
    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    .line 218
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/common/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->e()[I

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->f()[I

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 127
    invoke-static {v0, p0}, Lcom/oplus/zxing/qrcode/a;->a([ILcom/oplus/zxing/common/b;)F

    move-result v2

    const/4 v3, 0x1

    .line 129
    aget v4, v0, v3

    .line 130
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 131
    aget v0, v0, v6

    .line 132
    aget v1, v1, v6

    if-ge v0, v1, :cond_b

    if-ge v4, v5, :cond_b

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_1

    add-int v1, v0, v7

    .line 143
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->g()I

    move-result v8

    if-ge v1, v8, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    .line 149
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    .line 150
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_a

    if-lez v3, :cond_a

    if-ne v3, v8, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_3

    if-gt v9, v7, :cond_2

    sub-int/2addr v0, v9

    goto :goto_1

    .line 173
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_5

    if-gt v1, v7, :cond_4

    sub-int/2addr v4, v1

    goto :goto_2

    .line 182
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 188
    :cond_5
    :goto_2
    new-instance v1, Lcom/oplus/zxing/common/b;

    invoke-direct {v1, v8, v3}, Lcom/oplus/zxing/common/b;-><init>(II)V

    move v5, v6

    :goto_3
    if-ge v5, v3, :cond_8

    int-to-float v7, v5

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    move v9, v6

    :goto_4
    if-ge v9, v8, :cond_7

    int-to-float v10, v9

    mul-float/2addr v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    .line 192
    invoke-virtual {p0, v10, v7}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 193
    invoke-virtual {v1, v9, v5}, Lcom/oplus/zxing/common/b;->b(II)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    .line 156
    :cond_9
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 152
    :cond_a
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 136
    :cond_b
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 124
    :cond_c
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/ChecksumException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 72
    sget-object v0, Lcom/oplus/zxing/DecodeHintType;->PURE_BARCODE:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/zxing/qrcode/a;->a(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/common/b;

    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/a;->b:Lcom/oplus/zxing/qrcode/decoder/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/qrcode/decoder/d;->a(Lcom/oplus/zxing/common/b;Ljava/util/Map;)Lcom/oplus/zxing/common/d;

    move-result-object p0

    .line 75
    sget-object p1, Lcom/oplus/zxing/qrcode/a;->a:[Lcom/oplus/zxing/j;

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/oplus/zxing/qrcode/b;->a:Lcom/oplus/zxing/qrcode/b;

    invoke-virtual {p1}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object v1

    const-string v2, "old"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/zxing/qrcode/b;->a(Lcom/oplus/zxing/common/b;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/oplus/zxing/qrcode/detector/c;

    invoke-virtual {p1}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oplus/zxing/qrcode/detector/c;-><init>(Lcom/oplus/zxing/common/b;)V

    invoke-virtual {v0, p2}, Lcom/oplus/zxing/qrcode/detector/c;->a(Ljava/util/Map;)Lcom/oplus/zxing/common/f;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/oplus/zxing/qrcode/b;->a:Lcom/oplus/zxing/qrcode/b;

    invoke-virtual {p1}, Lcom/oplus/zxing/common/f;->d()Lcom/oplus/zxing/common/b;

    move-result-object v1

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/zxing/qrcode/b;->a(Lcom/oplus/zxing/common/b;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/a;->b:Lcom/oplus/zxing/qrcode/decoder/d;

    invoke-virtual {p1}, Lcom/oplus/zxing/common/f;->d()Lcom/oplus/zxing/common/b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/oplus/zxing/qrcode/decoder/d;->a(Lcom/oplus/zxing/common/b;Ljava/util/Map;)Lcom/oplus/zxing/common/d;

    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcom/oplus/zxing/common/f;->e()[Lcom/oplus/zxing/j;

    move-result-object p1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->f()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/oplus/zxing/qrcode/decoder/f;

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/zxing/qrcode/decoder/f;

    invoke-virtual {p2, p1}, Lcom/oplus/zxing/qrcode/decoder/f;->a([Lcom/oplus/zxing/j;)V

    .line 89
    :cond_1
    new-instance p2, Lcom/oplus/zxing/h;

    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->a()[B

    move-result-object v1

    sget-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->QR_CODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    sget-object v0, Lcom/oplus/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {p2, v0, p1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 96
    sget-object v0, Lcom/oplus/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {p2, v0, p1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    sget-object p1, Lcom/oplus/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/oplus/zxing/ResultMetadataType;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    invoke-virtual {p2, p1, v0}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lcom/oplus/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/oplus/zxing/ResultMetadataType;

    .line 102
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    invoke-virtual {p2, p1, v0}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 104
    :cond_4
    sget-object p1, Lcom/oplus/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/ResultMetadataType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "]Q"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object p2
.end method
