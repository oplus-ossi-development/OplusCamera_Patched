.class final Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 90
    sput-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    .line 91
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    .line 92
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 94
    :goto_0
    sget-object v2, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 95
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    move/from16 v0, p0

    .line 546
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x385

    const-wide/16 v3, 0x384

    const/16 v5, 0x3a0

    const/16 v6, 0x384

    const/4 v7, 0x6

    const/4 v10, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x39c

    if-eq v0, v2, :cond_0

    move/from16 v0, p3

    goto/16 :goto_8

    :cond_0
    move/from16 v0, p3

    move v2, v10

    move v12, v2

    :goto_0
    const-wide/16 v13, 0x0

    .line 606
    :cond_1
    aget v15, p1, v10

    if-ge v0, v15, :cond_c

    if-nez v2, :cond_c

    add-int/lit8 v15, v0, 0x1

    .line 607
    aget v0, p1, v0

    if-ge v0, v6, :cond_2

    add-int/lit8 v12, v12, 0x1

    mul-long/2addr v13, v3

    int-to-long v8, v0

    add-long/2addr v13, v8

    goto :goto_1

    :cond_2
    if-eq v0, v5, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :goto_1
    move v0, v15

    goto :goto_2

    :cond_3
    :pswitch_0
    add-int/lit8 v15, v15, -0x1

    move v0, v15

    const/4 v2, 0x1

    .line 626
    :goto_2
    rem-int/lit8 v8, v12, 0x5

    if-nez v8, :cond_1

    if-lez v12, :cond_1

    move v8, v10

    :goto_3
    if-ge v8, v7, :cond_4

    rsub-int/lit8 v9, v8, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v11, v13, v9

    long-to-int v9, v11

    int-to-byte v9, v9

    .line 630
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v12, v10

    goto :goto_0

    :cond_5
    new-array v0, v7, [I

    add-int/lit8 v2, p3, 0x1

    .line 557
    aget v8, p1, p3

    move v9, v10

    move v11, v9

    :goto_4
    const-wide/16 v12, 0x0

    .line 558
    :goto_5
    aget v14, p1, v10

    if-ge v2, v14, :cond_9

    if-nez v9, :cond_9

    add-int/lit8 v14, v11, 0x1

    .line 559
    aput v8, v0, v11

    mul-long/2addr v12, v3

    int-to-long v3, v8

    add-long/2addr v12, v3

    add-int/lit8 v3, v2, 0x1

    .line 562
    aget v8, p1, v2

    if-eq v8, v5, :cond_8

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    .line 576
    rem-int/lit8 v2, v14, 0x5

    if-nez v2, :cond_7

    if-lez v14, :cond_7

    move v2, v10

    :goto_6
    if-ge v2, v7, :cond_6

    rsub-int/lit8 v4, v2, 0x5

    mul-int/lit8 v4, v4, 0x8

    move/from16 p0, v8

    shr-long v7, v12, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 580
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p0

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    move/from16 p0, v8

    move v2, v3

    move v11, v10

    const-wide/16 v3, 0x384

    goto :goto_4

    :cond_7
    move/from16 p0, v8

    move/from16 v8, p0

    move v2, v3

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    goto :goto_5

    :cond_8
    :pswitch_1
    move/from16 p0, v8

    add-int/lit8 v2, v3, -0x1

    move/from16 v8, p0

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    const/4 v9, 0x1

    goto :goto_5

    .line 590
    :cond_9
    aget v3, p1, v10

    if-ne v2, v3, :cond_a

    if-ge v8, v6, :cond_a

    add-int/lit8 v3, v11, 0x1

    .line 591
    aput v8, v0, v11

    move v11, v3

    :cond_a
    :goto_7
    if-ge v10, v11, :cond_b

    .line 598
    aget v3, v0, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move v0, v2

    .line 639
    :cond_c
    :goto_8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a([IILcom/oplus/zxing/pdf417/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 174
    aget v2, p0, v1

    if-gt v0, v2, :cond_a

    const/4 v0, 0x2

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 180
    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v2, v0}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {p2, v1}, Lcom/oplus/zxing/pdf417/c;->a(I)V

    goto :goto_1

    .line 187
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/zxing/pdf417/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    :goto_2
    aget v2, p0, v1

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const/4 v5, 0x1

    if-ge p1, v2, :cond_2

    array-length v2, p0

    if-ge p1, v2, :cond_2

    aget v2, p0, p1

    if-eq v2, v3, :cond_2

    aget v2, p0, p1

    if-eq v2, v4, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    .line 202
    aget v3, p0, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "%03d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/zxing/pdf417/c;->a(Ljava/lang/String;)V

    .line 212
    aget v0, p0, p1

    const/4 v2, -0x1

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, p1, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 216
    :goto_3
    aget v6, p0, v1

    if-ge p1, v6, :cond_6

    .line 217
    aget v6, p0, p1

    if-eq v6, v3, :cond_5

    if-ne v6, v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 220
    aget v6, p0, p1

    packed-switch v6, :pswitch_data_0

    .line 257
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 247
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 248
    invoke-static {p0, p1, v6}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/oplus/zxing/pdf417/c;->c(I)V

    goto :goto_3

    .line 252
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 253
    invoke-static {p0, p1, v6}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/oplus/zxing/pdf417/c;->a(J)V

    goto :goto_3

    .line 232
    :pswitch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 233
    invoke-static {p0, p1, v6}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/oplus/zxing/pdf417/c;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 227
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 228
    invoke-static {p0, p1, v6}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/oplus/zxing/pdf417/c;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 242
    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 243
    invoke-static {p0, p1, v6}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/oplus/zxing/pdf417/c;->b(J)V

    goto/16 :goto_3

    .line 237
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 238
    invoke-static {p0, p1, v6}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/oplus/zxing/pdf417/c;->b(I)V

    goto/16 :goto_3

    .line 222
    :pswitch_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 223
    invoke-static {p0, p1, v6}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/oplus/zxing/pdf417/c;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 265
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 262
    invoke-virtual {p2, v5}, Lcom/oplus/zxing/pdf417/c;->a(Z)V

    goto/16 :goto_3

    :cond_6
    if-eq v0, v2, :cond_8

    sub-int v1, p1, v0

    .line 272
    invoke-virtual {p2}, Lcom/oplus/zxing/pdf417/c;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_7
    add-int/2addr v1, v0

    .line 277
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    .line 276
    invoke-virtual {p2, p0}, Lcom/oplus/zxing/pdf417/c;->a([I)V

    :cond_8
    return p1

    .line 207
    :cond_9
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 190
    :catch_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 176
    :cond_a
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 8

    const/4 v0, 0x0

    .line 295
    aget v1, p0, v0

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 297
    aget v2, p0, v0

    sub-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    move v3, v0

    move v4, v3

    .line 301
    :goto_0
    aget v5, p0, v0

    if-ge p1, v5, :cond_3

    if-nez v3, :cond_3

    add-int/lit8 v5, p1, 0x1

    .line 302
    aget p1, p0, p1

    const/16 v6, 0x384

    if-ge p1, v6, :cond_0

    .line 304
    div-int/lit8 v6, p1, 0x1e

    aput v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 305
    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    const/16 v7, 0x391

    if-eq p1, v7, :cond_2

    const/16 v7, 0x3a0

    if-eq p1, v7, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :goto_1
    move p1, v5

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, v4, 0x1

    .line 311
    aput v6, v1, v4

    move v4, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 v5, v5, -0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 329
    :cond_2
    aput v7, v1, v4

    add-int/lit8 p1, v5, 0x1

    .line 330
    aget v5, p0, v5

    .line 331
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 337
    :cond_3
    invoke-static {v1, v2, v4, p2}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([I[IILjava/lang/StringBuilder;)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a([ILjava/lang/String;)Lcom/oplus/zxing/common/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 109
    aget v3, p0, v3

    .line 110
    new-instance v4, Lcom/oplus/zxing/pdf417/c;

    invoke-direct {v4}, Lcom/oplus/zxing/pdf417/c;-><init>()V

    :goto_0
    const/4 v5, 0x0

    .line 111
    aget v5, p0, v5

    if-ge v2, v5, :cond_3

    const/16 v5, 0x391

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    add-int/lit8 v2, v2, -0x1

    .line 154
    invoke-static {p0, v2, v0}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 143
    :pswitch_0
    invoke-static {p0, v2, v4}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILcom/oplus/zxing/pdf417/c;)I

    move-result v2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 127
    aget v2, p0, v2

    .line 128
    invoke-static {v2}, Lcom/oplus/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/oplus/zxing/common/CharacterSetECI;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v2}, Lcom/oplus/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    goto :goto_1

    .line 130
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :pswitch_4
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 124
    :pswitch_5
    invoke-static {p0, v2, v0}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 118
    :pswitch_6
    invoke-static {v3, p0, v1, v2, v0}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 114
    :pswitch_7
    invoke-static {p0, v2, v0}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 121
    aget v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    .line 157
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 158
    aget v2, p0, v2

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 163
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v4}, Lcom/oplus/zxing/pdf417/c;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 164
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 166
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/zxing/common/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/oplus/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v4}, Lcom/oplus/zxing/common/d;->a(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 738
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 740
    sget-object v4, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 742
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 743
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 746
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 744
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 12

    .line 365
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 366
    sget-object v1, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_13

    .line 369
    aget v4, p0, v3

    .line 371
    sget-object v5, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$1;->a:[I

    invoke-virtual {v0}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x20

    const/16 v7, 0x1d

    const/16 v8, 0x1a

    const/16 v9, 0x391

    const/16 v10, 0x384

    packed-switch v5, :pswitch_data_0

    :goto_1
    move-object v4, v1

    move-object v1, v0

    :goto_2
    move v0, v2

    goto/16 :goto_a

    :pswitch_0
    if-ge v4, v7, :cond_0

    .line 505
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    aget-char v0, v0, v4

    goto :goto_4

    :cond_0
    if-eq v4, v7, :cond_2

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    goto :goto_3

    .line 515
    :cond_1
    aget v0, p1, v3

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move-object v4, v1

    goto :goto_2

    .line 510
    :cond_2
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :pswitch_1
    if-ge v4, v8, :cond_3

    add-int/lit8 v4, v4, 0x41

    int-to-char v0, v4

    :goto_4
    move-object v4, v1

    goto/16 :goto_a

    :cond_3
    if-eq v4, v8, :cond_5

    if-eq v4, v10, :cond_4

    move-object v0, v1

    goto/16 :goto_8

    .line 495
    :cond_4
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    :cond_5
    move-object v0, v1

    goto/16 :goto_9

    :pswitch_2
    if-ge v4, v7, :cond_6

    .line 470
    sget-object v5, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    aget-char v4, v5, v4

    goto/16 :goto_6

    :cond_6
    if-eq v4, v7, :cond_8

    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_7

    goto :goto_1

    .line 478
    :cond_7
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 475
    :cond_8
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x19

    if-ge v4, v5, :cond_9

    .line 439
    sget-object v5, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    aget-char v4, v5, v4

    goto :goto_6

    :cond_9
    if-eq v4, v10, :cond_b

    if-eq v4, v9, :cond_a

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_8

    .line 458
    :pswitch_4
    sget-object v1, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    .line 449
    :pswitch_5
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    .line 443
    :pswitch_6
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    .line 461
    :cond_a
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 453
    :cond_b
    :pswitch_7
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :pswitch_8
    if-ge v4, v8, :cond_c

    add-int/lit8 v4, v4, 0x61

    goto :goto_5

    :cond_c
    if-eq v4, v10, :cond_e

    if-eq v4, v9, :cond_d

    packed-switch v4, :pswitch_data_2

    goto :goto_8

    .line 423
    :pswitch_9
    sget-object v1, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    .line 418
    :pswitch_a
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    .line 415
    :pswitch_b
    sget-object v1, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    .line 427
    :cond_d
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 430
    :cond_e
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :pswitch_c
    if-ge v4, v8, :cond_f

    add-int/lit8 v4, v4, 0x41

    :goto_5
    int-to-char v4, v4

    :goto_6
    move-object v11, v1

    move-object v1, v0

    move v0, v4

    move-object v4, v11

    goto :goto_a

    :cond_f
    if-eq v4, v10, :cond_11

    if-eq v4, v9, :cond_10

    packed-switch v4, :pswitch_data_3

    goto :goto_8

    .line 391
    :pswitch_d
    sget-object v1, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_7
    move v6, v2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    .line 386
    :pswitch_e
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    .line 383
    :pswitch_f
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    .line 394
    :cond_10
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    move v6, v2

    goto :goto_9

    .line 397
    :cond_11
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :goto_9
    :pswitch_10
    move-object v4, v1

    move-object v1, v0

    move v0, v6

    :goto_a
    if-eqz v0, :cond_12

    .line 523
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_0

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 661
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    .line 662
    aget p1, p0, p1

    .line 663
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v2, v6

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    .line 667
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    .line 682
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    .line 687
    invoke-static {v0, v3}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
