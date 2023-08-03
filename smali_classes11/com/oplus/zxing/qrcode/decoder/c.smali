.class final Lcom/oplus/zxing/qrcode/decoder/c;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/oplus/zxing/qrcode/decoder/c;->a:[C

    return-void
.end method

.method private static a(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/oplus/zxing/qrcode/decoder/c;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 272
    aget-char p0, v0, p0

    return p0

    .line 270
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/oplus/zxing/common/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 357
    invoke-virtual {p0, v0}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 364
    invoke-virtual {p0, v0}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    .line 369
    invoke-virtual {p0, v0}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    .line 372
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method static a([BLcom/oplus/zxing/qrcode/decoder/g;Lcom/oplus/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/oplus/zxing/common/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/oplus/zxing/qrcode/decoder/g;",
            "Lcom/oplus/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/common/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 56
    new-instance v7, Lcom/oplus/zxing/common/c;

    move-object/from16 v9, p0

    invoke-direct {v7, v9}, Lcom/oplus/zxing/common/c;-><init>([B)V

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    move v13, v1

    move v14, v13

    move v15, v2

    move/from16 v16, v15

    move/from16 v17, v16

    move-object/from16 v18, v12

    .line 71
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/oplus/zxing/common/c;->c()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_0

    .line 73
    sget-object v1, Lcom/oplus/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/oplus/zxing/qrcode/decoder/Mode;

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {v7, v6}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/oplus/zxing/qrcode/decoder/Mode;

    move-result-object v1

    goto :goto_1

    .line 77
    :goto_2
    sget-object v1, Lcom/oplus/zxing/qrcode/decoder/c$1;->a:[I

    invoke-virtual {v5}, Lcom/oplus/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v4, 0x2

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    .line 119
    invoke-virtual {v5, v0}, Lcom/oplus/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/oplus/zxing/qrcode/decoder/g;)I

    move-result v1

    goto :goto_5

    .line 110
    :pswitch_0
    invoke-virtual {v7, v6}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v1

    .line 111
    invoke-virtual {v5, v0}, Lcom/oplus/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/oplus/zxing/qrcode/decoder/g;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v2

    if-ne v1, v11, :cond_1

    .line 113
    invoke-static {v7, v8, v2}, Lcom/oplus/zxing/qrcode/decoder/c;->a(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 101
    :pswitch_1
    invoke-static {v7}, Lcom/oplus/zxing/qrcode/decoder/c;->a(Lcom/oplus/zxing/common/c;)I

    move-result v1

    .line 102
    invoke-static {v1}, Lcom/oplus/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/oplus/zxing/common/CharacterSetECI;

    move-result-object v18

    if-eqz v18, :cond_2

    :cond_1
    :goto_3
    :pswitch_2
    move/from16 v20, v3

    move/from16 v19, v4

    move-object v11, v5

    move/from16 v21, v6

    goto/16 :goto_6

    .line 104
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 91
    :pswitch_3
    invoke-virtual {v7}, Lcom/oplus/zxing/common/c;->c()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    const/16 v1, 0x8

    .line 96
    invoke-virtual {v7, v1}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v2

    .line 97
    invoke-virtual {v7, v1}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v1

    move v14, v1

    move v13, v2

    goto :goto_3

    .line 92
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v21, v6

    move v15, v11

    move/from16 v17, v15

    goto :goto_4

    :pswitch_5
    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v21, v6

    move v15, v11

    move/from16 v16, v15

    :goto_4
    move-object v11, v5

    goto :goto_6

    .line 119
    :goto_5
    invoke-virtual {v7, v1}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v2

    .line 120
    sget-object v1, Lcom/oplus/zxing/qrcode/decoder/c$1;->a:[I

    invoke-virtual {v5}, Lcom/oplus/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v19

    aget v1, v1, v19

    if-eq v1, v11, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v6, :cond_4

    .line 131
    invoke-static {v7, v8, v2}, Lcom/oplus/zxing/qrcode/decoder/c;->b(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 134
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v1, v7

    move/from16 v19, v2

    move-object v2, v8

    move/from16 v20, v3

    move/from16 v3, v19

    move/from16 v19, v4

    move-object/from16 v4, v18

    move-object v11, v5

    move-object v5, v10

    move/from16 v21, v6

    move-object/from16 v6, p3

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/oplus/zxing/qrcode/decoder/c;->a(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;ILcom/oplus/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_6

    :cond_6
    move v1, v2

    move/from16 v20, v3

    move/from16 v19, v4

    move-object v11, v5

    move/from16 v21, v6

    .line 125
    invoke-static {v7, v8, v1, v15}, Lcom/oplus/zxing/qrcode/decoder/c;->a(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_6

    :cond_7
    move v1, v2

    move/from16 v20, v3

    move/from16 v19, v4

    move-object v11, v5

    move/from16 v21, v6

    .line 122
    invoke-static {v7, v8, v1}, Lcom/oplus/zxing/qrcode/decoder/c;->c(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;I)V

    .line 138
    :goto_6
    sget-object v1, Lcom/oplus/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/oplus/zxing/qrcode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v11, v1, :cond_f

    if-eqz v18, :cond_a

    if-eqz v16, :cond_8

    move/from16 v15, v21

    goto :goto_8

    :cond_8
    if-eqz v17, :cond_9

    const/4 v0, 0x6

    goto :goto_7

    :cond_9
    move/from16 v15, v19

    goto :goto_8

    :cond_a
    if-eqz v16, :cond_b

    move/from16 v15, v20

    goto :goto_8

    :cond_b
    if-eqz v17, :cond_c

    const/4 v0, 0x5

    :goto_7
    move v15, v0

    goto :goto_8

    :cond_c
    const/4 v15, 0x1

    .line 163
    :goto_8
    new-instance v0, Lcom/oplus/zxing/common/d;

    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v11, v12

    goto :goto_9

    :cond_d
    move-object v11, v10

    :goto_9
    if-nez p2, :cond_e

    goto :goto_a

    .line 166
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/qrcode/decoder/ErrorCorrectionLevel;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_a
    move-object v8, v0

    move-object/from16 v9, p0

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, Lcom/oplus/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-object v0

    :cond_f
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 160
    :catch_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    .line 179
    invoke-virtual {p0}, Lcom/oplus/zxing/common/c;->c()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 185
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 189
    invoke-virtual {p0, v2}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v2

    .line 190
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0xa00

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 198
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 199
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 204
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object p2, Lcom/oplus/zxing/common/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 180
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;ILcom/oplus/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/common/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/oplus/zxing/common/CharacterSetECI;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x8

    .line 245
    invoke-virtual {p0}, Lcom/oplus/zxing/common/c;->c()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 249
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x8

    .line 251
    invoke-virtual {p0, v2}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 260
    invoke-static {v0, p5}, Lcom/oplus/zxing/common/k;->a([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    .line 264
    :goto_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 246
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/oplus/zxing/common/c;->c()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 285
    invoke-virtual {p0, v2}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v1

    .line 286
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/oplus/zxing/qrcode/decoder/c;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/oplus/zxing/qrcode/decoder/c;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 292
    invoke-virtual {p0}, Lcom/oplus/zxing/common/c;->c()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    .line 295
    invoke-virtual {p0, v2}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/oplus/zxing/qrcode/decoder/c;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 293
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 300
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 307
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    .line 211
    invoke-virtual {p0}, Lcom/oplus/zxing/common/c;->c()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 217
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 221
    invoke-virtual {p0, v2}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v2

    .line 222
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    goto :goto_1

    :cond_0
    const v3, 0xc140

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 230
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 231
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 235
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object p2, Lcom/oplus/zxing/common/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 212
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static c(Lcom/oplus/zxing/common/c;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/oplus/zxing/common/c;->c()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 323
    invoke-virtual {p0, v1}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 327
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/oplus/zxing/qrcode/decoder/c;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lcom/oplus/zxing/qrcode/decoder/c;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/oplus/zxing/qrcode/decoder/c;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 321
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 334
    invoke-virtual {p0}, Lcom/oplus/zxing/common/c;->c()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    .line 337
    invoke-virtual {p0, v0}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    .line 341
    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lcom/oplus/zxing/qrcode/decoder/c;->a(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    rem-int/2addr p0, v1

    invoke-static {p0}, Lcom/oplus/zxing/qrcode/decoder/c;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 339
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 335
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 345
    invoke-virtual {p0}, Lcom/oplus/zxing/common/c;->c()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    .line 348
    invoke-virtual {p0, v0}, Lcom/oplus/zxing/common/c;->a(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    .line 352
    invoke-static {p0}, Lcom/oplus/zxing/qrcode/decoder/c;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 350
    :cond_6
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 346
    :cond_7
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method
