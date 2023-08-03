.class public final Lcom/oplus/zxing/qrcode/decoder/d;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/oplus/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/oplus/zxing/common/reedsolomon/c;

    sget-object v1, Lcom/oplus/zxing/common/reedsolomon/a;->e:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/oplus/zxing/common/reedsolomon/c;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/oplus/zxing/qrcode/decoder/d;->a:Lcom/oplus/zxing/common/reedsolomon/c;

    return-void
.end method

.method private a(Lcom/oplus/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/oplus/zxing/common/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/qrcode/decoder/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/common/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/decoder/a;->b()Lcom/oplus/zxing/qrcode/decoder/g;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/decoder/a;->a()Lcom/oplus/zxing/qrcode/decoder/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/decoder/e;->a()Lcom/oplus/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/decoder/a;->c()[B

    move-result-object p1

    .line 138
    invoke-static {p1, v0, v1}, Lcom/oplus/zxing/qrcode/decoder/b;->a([BLcom/oplus/zxing/qrcode/decoder/g;Lcom/oplus/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/oplus/zxing/qrcode/decoder/b;

    move-result-object p1

    .line 142
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 143
    invoke-virtual {v6}, Lcom/oplus/zxing/qrcode/decoder/b;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    :cond_0
    new-array v2, v5, [B

    .line 149
    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 150
    invoke-virtual {v7}, Lcom/oplus/zxing/qrcode/decoder/b;->b()[B

    move-result-object v8

    .line 151
    invoke-virtual {v7}, Lcom/oplus/zxing/qrcode/decoder/b;->a()I

    move-result v7

    .line 152
    invoke-direct {p0, v8, v7}, Lcom/oplus/zxing/qrcode/decoder/d;->a([BI)V

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    .line 154
    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v2, v0, v1, p2}, Lcom/oplus/zxing/qrcode/decoder/c;->a([BLcom/oplus/zxing/qrcode/decoder/g;Lcom/oplus/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/oplus/zxing/common/d;

    move-result-object p0

    return-object p0
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 171
    array-length v0, p1

    .line 173
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 175
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/decoder/d;->a:Lcom/oplus/zxing/common/reedsolomon/c;

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/oplus/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 185
    aget p0, v1, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 180
    :catch_0
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/oplus/zxing/common/b;Ljava/util/Map;)Lcom/oplus/zxing/common/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/common/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/common/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/oplus/zxing/qrcode/decoder/a;

    invoke-direct {v0, p1}, Lcom/oplus/zxing/qrcode/decoder/a;-><init>(Lcom/oplus/zxing/common/b;)V

    const/4 p1, 0x0

    .line 84
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/oplus/zxing/qrcode/decoder/d;->a(Lcom/oplus/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/oplus/zxing/common/d;

    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oplus/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/decoder/a;->d()V

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Lcom/oplus/zxing/qrcode/decoder/a;->a(Z)V

    .line 100
    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/decoder/a;->b()Lcom/oplus/zxing/qrcode/decoder/g;

    .line 103
    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/decoder/a;->a()Lcom/oplus/zxing/qrcode/decoder/e;

    .line 112
    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/decoder/a;->e()V

    .line 114
    invoke-direct {p0, v0, p2}, Lcom/oplus/zxing/qrcode/decoder/d;->a(Lcom/oplus/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/oplus/zxing/common/d;

    move-result-object p0

    .line 117
    new-instance p2, Lcom/oplus/zxing/qrcode/decoder/f;

    invoke-direct {p2, v2}, Lcom/oplus/zxing/qrcode/decoder/f;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcom/oplus/zxing/common/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/oplus/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/oplus/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    if-eqz p1, :cond_0

    .line 124
    throw p1

    .line 126
    :cond_0
    throw v1
.end method
