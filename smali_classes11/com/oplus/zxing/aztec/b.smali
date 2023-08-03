.class public final Lcom/oplus/zxing/aztec/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/oplus/zxing/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 9
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
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 61
    new-instance p0, Lcom/oplus/zxing/aztec/a/a;

    invoke-virtual {p1}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/zxing/aztec/a/a;-><init>(Lcom/oplus/zxing/common/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/aztec/a/a;->a(Z)Lcom/oplus/zxing/aztec/a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/oplus/zxing/aztec/a;->e()[Lcom/oplus/zxing/j;

    move-result-object v2
    :try_end_0
    .catch Lcom/oplus/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/oplus/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    new-instance v3, Lcom/oplus/zxing/aztec/decoder/Decoder;

    invoke-direct {v3}, Lcom/oplus/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/oplus/zxing/aztec/decoder/Decoder;->a(Lcom/oplus/zxing/aztec/a;)Lcom/oplus/zxing/common/d;

    move-result-object v1
    :try_end_1
    .catch Lcom/oplus/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/oplus/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_1
    move-object v3, v2

    move-object v2, v0

    :goto_2
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 75
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/oplus/zxing/aztec/a/a;->a(Z)Lcom/oplus/zxing/aztec/a;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/oplus/zxing/aztec/a;->e()[Lcom/oplus/zxing/j;

    move-result-object v3

    .line 77
    new-instance v0, Lcom/oplus/zxing/aztec/decoder/Decoder;

    invoke-direct {v0}, Lcom/oplus/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/oplus/zxing/aztec/decoder/Decoder;->a(Lcom/oplus/zxing/aztec/a;)Lcom/oplus/zxing/common/d;

    move-result-object v0
    :try_end_2
    .catch Lcom/oplus/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/oplus/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 83
    throw v2

    .line 85
    :cond_0
    throw p0

    .line 80
    :cond_1
    throw v1

    :cond_2
    :goto_3
    move-object v5, v3

    if-eqz p2, :cond_3

    .line 90
    sget-object p0, Lcom/oplus/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zxing/k;

    if-eqz p0, :cond_3

    .line 92
    array-length p2, v5

    :goto_4
    if-ge p1, p2, :cond_3

    aget-object v1, v5, p1

    .line 93
    invoke-interface {p0, v1}, Lcom/oplus/zxing/k;->a(Lcom/oplus/zxing/j;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 98
    :cond_3
    new-instance p0, Lcom/oplus/zxing/h;

    invoke-virtual {v0}, Lcom/oplus/zxing/common/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/oplus/zxing/common/d;->a()[B

    move-result-object v3

    .line 100
    invoke-virtual {v0}, Lcom/oplus/zxing/common/d;->b()I

    move-result v4

    sget-object v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;->AZTEC:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[BI[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;J)V

    .line 105
    invoke-virtual {v0}, Lcom/oplus/zxing/common/d;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 107
    sget-object p2, Lcom/oplus/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/zxing/common/d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 111
    sget-object p2, Lcom/oplus/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 113
    :cond_5
    sget-object p1, Lcom/oplus/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/ResultMetadataType;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "]z"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/oplus/zxing/common/d;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object p0
.end method
