.class public final Lcom/oplus/zxing/datamatrix/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/oplus/zxing/g;


# static fields
.field private static final a:[Lcom/oplus/zxing/j;


# instance fields
.field private final b:Lcom/oplus/zxing/datamatrix/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/oplus/zxing/j;

    .line 45
    sput-object v0, Lcom/oplus/zxing/datamatrix/a;->a:[Lcom/oplus/zxing/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/oplus/zxing/datamatrix/decoder/c;

    invoke-direct {v0}, Lcom/oplus/zxing/datamatrix/decoder/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/datamatrix/a;->b:Lcom/oplus/zxing/datamatrix/decoder/c;

    return-void
.end method

.method private static a([ILcom/oplus/zxing/common/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->g()I

    move-result v0

    const/4 v1, 0x0

    .line 144
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 145
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 146
    invoke-virtual {p1, v2, v3}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 153
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 155
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 150
    :cond_2
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

    .line 103
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->e()[I

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->f()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 109
    invoke-static {v0, p0}, Lcom/oplus/zxing/datamatrix/a;->a([ILcom/oplus/zxing/common/b;)I

    move-result v2

    const/4 v3, 0x1

    .line 111
    aget v4, v0, v3

    .line 112
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 113
    aget v0, v0, v6

    .line 114
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 116
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 117
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 125
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 130
    new-instance v3, Lcom/oplus/zxing/common/b;

    invoke-direct {v3, v1, v5}, Lcom/oplus/zxing/common/b;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 134
    invoke-virtual {p0, v10, v8}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 135
    invoke-virtual {v3, v9, v7}, Lcom/oplus/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 119
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 106
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;
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

    .line 67
    sget-object v0, Lcom/oplus/zxing/DecodeHintType;->PURE_BARCODE:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/zxing/datamatrix/a;->a(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/common/b;

    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/a;->b:Lcom/oplus/zxing/datamatrix/decoder/c;

    invoke-virtual {p0, p1}, Lcom/oplus/zxing/datamatrix/decoder/c;->a(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/common/d;

    move-result-object p0

    .line 70
    sget-object p1, Lcom/oplus/zxing/datamatrix/a;->a:[Lcom/oplus/zxing/j;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lcom/oplus/zxing/datamatrix/a/a;

    invoke-virtual {p1}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/oplus/zxing/datamatrix/a/a;-><init>(Lcom/oplus/zxing/common/b;)V

    invoke-virtual {p2}, Lcom/oplus/zxing/datamatrix/a/a;->a()Lcom/oplus/zxing/common/f;

    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/oplus/zxing/datamatrix/a;->b:Lcom/oplus/zxing/datamatrix/decoder/c;

    invoke-virtual {p1}, Lcom/oplus/zxing/common/f;->d()Lcom/oplus/zxing/common/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/zxing/datamatrix/decoder/c;->a(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/common/d;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Lcom/oplus/zxing/common/f;->e()[Lcom/oplus/zxing/j;

    move-result-object p1

    .line 76
    :goto_0
    new-instance p2, Lcom/oplus/zxing/h;

    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->a()[B

    move-result-object v1

    sget-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->DATA_MATRIX:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    sget-object v0, Lcom/oplus/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {p2, v0, p1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    sget-object v0, Lcom/oplus/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {p2, v0, p1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 86
    :cond_2
    sget-object p1, Lcom/oplus/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/ResultMetadataType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "]d"

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
