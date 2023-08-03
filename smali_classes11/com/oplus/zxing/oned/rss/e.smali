.class public final Lcom/oplus/zxing/oned/rss/e;
.super Lcom/oplus/zxing/oned/rss/a;
.source "RSS14Reader.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 40
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/zxing/oned/rss/e;->a:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 41
    fill-array-data v2, :array_1

    sput-object v2, Lcom/oplus/zxing/oned/rss/e;->b:[I

    new-array v2, v0, [I

    .line 42
    fill-array-data v2, :array_2

    sput-object v2, Lcom/oplus/zxing/oned/rss/e;->c:[I

    new-array v2, v1, [I

    .line 43
    fill-array-data v2, :array_3

    sput-object v2, Lcom/oplus/zxing/oned/rss/e;->d:[I

    new-array v2, v0, [I

    .line 44
    fill-array-data v2, :array_4

    sput-object v2, Lcom/oplus/zxing/oned/rss/e;->e:[I

    new-array v2, v1, [I

    .line 45
    fill-array-data v2, :array_5

    sput-object v2, Lcom/oplus/zxing/oned/rss/e;->f:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 47
    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/oplus/zxing/oned/rss/e;->g:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/oplus/zxing/oned/rss/a;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/oned/rss/e;->h:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/oned/rss/e;->i:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/oplus/zxing/oned/rss/d;Lcom/oplus/zxing/oned/rss/d;)Lcom/oplus/zxing/h;
    .locals 8

    .line 113
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/d;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/oplus/zxing/oned/rss/d;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    move v5, v2

    :goto_1
    if-ge v2, v3, :cond_2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    .line 127
    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    move v3, v0

    .line 131
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/d;->c()Lcom/oplus/zxing/oned/rss/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/c;->c()[Lcom/oplus/zxing/j;

    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lcom/oplus/zxing/oned/rss/d;->c()Lcom/oplus/zxing/oned/rss/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zxing/oned/rss/c;->c()[Lcom/oplus/zxing/j;

    move-result-object p1

    .line 135
    new-instance v2, Lcom/oplus/zxing/h;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/oplus/zxing/j;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    const/4 p1, 0x3

    aput-object p0, v4, p1

    sget-object p0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->RSS_14:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 140
    sget-object p0, Lcom/oplus/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/ResultMetadataType;

    const-string p1, "]e0"

    invoke-virtual {v2, p0, p1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v2
.end method

.method private a(Lcom/oplus/zxing/common/a;Lcom/oplus/zxing/oned/rss/c;Z)Lcom/oplus/zxing/oned/rss/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 189
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 192
    invoke-virtual {p2}, Lcom/oplus/zxing/oned/rss/c;->b()[I

    move-result-object p2

    aget p2, p2, v1

    invoke-static {p1, p2, v0}, Lcom/oplus/zxing/oned/rss/e;->b(Lcom/oplus/zxing/common/a;I[I)V

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/zxing/oned/rss/c;->b()[I

    move-result-object p2

    aget p2, p2, v2

    invoke-static {p1, p2, v0}, Lcom/oplus/zxing/oned/rss/e;->a(Lcom/oplus/zxing/common/a;I[I)V

    .line 196
    array-length p1, v0

    sub-int/2addr p1, v2

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_1

    .line 197
    aget v3, v0, p2

    .line 198
    aget v4, v0, p1

    aput v4, v0, p2

    .line 199
    aput v3, v0, p1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    const/16 p1, 0xf

    .line 204
    :goto_2
    invoke-static {v0}, Lcom/oplus/zxing/common/a/a;->a([I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p1

    div-float/2addr p2, v3

    .line 206
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->e()[I

    move-result-object v3

    .line 207
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->f()[I

    move-result-object v4

    .line 208
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->c()[F

    move-result-object v5

    .line 209
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->d()[F

    move-result-object v6

    move v7, v1

    .line 211
    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 212
    aget v8, v0, v7

    int-to-float v8, v8

    div-float/2addr v8, p2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v8

    float-to-int v9, v9

    const/16 v10, 0x8

    if-ge v9, v2, :cond_3

    move v9, v2

    goto :goto_4

    :cond_3
    if-le v9, v10, :cond_4

    move v9, v10

    .line 219
    :cond_4
    :goto_4
    div-int/lit8 v10, v7, 0x2

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_5

    .line 221
    aput v9, v3, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 222
    aput v8, v5, v10

    goto :goto_5

    .line 224
    :cond_5
    aput v9, v4, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 225
    aput v8, v6, v10

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 229
    :cond_6
    invoke-direct {p0, p3, p1}, Lcom/oplus/zxing/oned/rss/e;->a(ZI)V

    .line 233
    array-length p0, v3

    sub-int/2addr p0, v2

    move p1, v1

    move p2, p1

    :goto_6
    if-ltz p0, :cond_7

    mul-int/lit8 p1, p1, 0x9

    .line 235
    aget v0, v3, p0

    add-int/2addr p1, v0

    .line 236
    aget v0, v3, p0

    add-int/2addr p2, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    .line 240
    :cond_7
    array-length p0, v4

    sub-int/2addr p0, v2

    move v0, v1

    move v5, v0

    :goto_7
    if-ltz p0, :cond_8

    mul-int/lit8 v0, v0, 0x9

    .line 242
    aget v6, v4, p0

    add-int/2addr v0, v6

    .line 243
    aget v6, v4, p0

    add-int/2addr v5, v6

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_8
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    const/4 p0, 0x4

    if-eqz p3, :cond_a

    and-int/lit8 p3, p2, 0x1

    if-nez p3, :cond_9

    const/16 p3, 0xc

    if-gt p2, p3, :cond_9

    if-lt p2, p0, :cond_9

    sub-int/2addr p3, p2

    .line 251
    div-int/lit8 p3, p3, 0x2

    .line 252
    sget-object p0, Lcom/oplus/zxing/oned/rss/e;->e:[I

    aget p0, p0, p3

    rsub-int/lit8 p2, p0, 0x9

    .line 254
    invoke-static {v3, p0, v1}, Lcom/oplus/zxing/oned/rss/f;->a([IIZ)I

    move-result p0

    .line 255
    invoke-static {v4, p2, v2}, Lcom/oplus/zxing/oned/rss/f;->a([IIZ)I

    move-result p2

    .line 256
    sget-object v0, Lcom/oplus/zxing/oned/rss/e;->a:[I

    aget v0, v0, p3

    .line 257
    sget-object v1, Lcom/oplus/zxing/oned/rss/e;->c:[I

    aget p3, v1, p3

    .line 258
    new-instance v1, Lcom/oplus/zxing/oned/rss/b;

    mul-int/2addr p0, v0

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    invoke-direct {v1, p0, p1}, Lcom/oplus/zxing/oned/rss/b;-><init>(II)V

    return-object v1

    .line 249
    :cond_9
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_a
    and-int/lit8 p2, v5, 0x1

    if-nez p2, :cond_b

    const/16 p2, 0xa

    if-gt v5, p2, :cond_b

    if-lt v5, p0, :cond_b

    sub-int/2addr p2, v5

    .line 263
    div-int/lit8 p2, p2, 0x2

    .line 264
    sget-object p0, Lcom/oplus/zxing/oned/rss/e;->f:[I

    aget p0, p0, p2

    rsub-int/lit8 p3, p0, 0x9

    .line 266
    invoke-static {v3, p0, v2}, Lcom/oplus/zxing/oned/rss/f;->a([IIZ)I

    move-result p0

    .line 267
    invoke-static {v4, p3, v1}, Lcom/oplus/zxing/oned/rss/f;->a([IIZ)I

    move-result p3

    .line 268
    sget-object v0, Lcom/oplus/zxing/oned/rss/e;->b:[I

    aget v0, v0, p2

    .line 269
    sget-object v1, Lcom/oplus/zxing/oned/rss/e;->d:[I

    aget p2, v1, p2

    .line 270
    new-instance v1, Lcom/oplus/zxing/oned/rss/b;

    mul-int/2addr p3, v0

    add-int/2addr p3, p0

    add-int/2addr p3, p2

    invoke-direct {v1, p3, p1}, Lcom/oplus/zxing/oned/rss/b;-><init>(II)V

    return-object v1

    .line 261
    :cond_b
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/oplus/zxing/common/a;IZ[I)Lcom/oplus/zxing/oned/rss/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 326
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v1

    .line 327
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 329
    invoke-virtual {p1, v2}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 333
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 335
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->a()[I

    move-result-object p0

    .line 336
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    aput v1, p0, v0

    .line 338
    sget-object v1, Lcom/oplus/zxing/oned/rss/e;->g:[[I

    invoke-static {p0, v1}, Lcom/oplus/zxing/oned/rss/e;->a([I[[I)I

    move-result v5

    .line 340
    aget p0, p4, v3

    if-eqz p3, :cond_1

    .line 343
    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->a()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 344
    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->a()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, p0

    move v8, p1

    move v7, p3

    goto :goto_1

    :cond_1
    move v8, p0

    move v7, v2

    .line 346
    :goto_1
    new-instance p0, Lcom/oplus/zxing/oned/rss/c;

    const/4 p1, 0x2

    new-array v6, p1, [I

    aput v2, v6, v0

    aget p1, p4, v3

    aput p1, v6, v3

    move-object v4, p0

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/oplus/zxing/oned/rss/c;-><init>(I[IIII)V

    return-object p0
.end method

.method private a(Lcom/oplus/zxing/common/a;ZILjava/util/Map;)Lcom/oplus/zxing/oned/rss/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/common/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/oned/rss/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/oned/rss/e;->a(Lcom/oplus/zxing/common/a;Z)[I

    move-result-object v1

    .line 160
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/oplus/zxing/oned/rss/e;->a(Lcom/oplus/zxing/common/a;IZ[I)Lcom/oplus/zxing/oned/rss/c;

    move-result-object v1

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 163
    :cond_0
    sget-object v2, Lcom/oplus/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/zxing/k;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    .line 166
    invoke-virtual {v1}, Lcom/oplus/zxing/oned/rss/c;->b()[I

    move-result-object v4

    .line 167
    aget v5, v4, v2

    aget v4, v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->a()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-float v4, p2, v4

    .line 172
    :cond_1
    new-instance p2, Lcom/oplus/zxing/j;

    int-to-float p3, p3

    invoke-direct {p2, v4, p3}, Lcom/oplus/zxing/j;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/oplus/zxing/k;->a(Lcom/oplus/zxing/j;)V

    .line 175
    :cond_2
    invoke-direct {p0, p1, v1, v3}, Lcom/oplus/zxing/oned/rss/e;->a(Lcom/oplus/zxing/common/a;Lcom/oplus/zxing/oned/rss/c;Z)Lcom/oplus/zxing/oned/rss/b;

    move-result-object p2

    .line 176
    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/zxing/oned/rss/e;->a(Lcom/oplus/zxing/common/a;Lcom/oplus/zxing/oned/rss/c;Z)Lcom/oplus/zxing/oned/rss/b;

    move-result-object p0

    .line 177
    new-instance p1, Lcom/oplus/zxing/oned/rss/d;

    invoke-virtual {p2}, Lcom/oplus/zxing/oned/rss/b;->a()I

    move-result p3

    mul-int/lit16 p3, p3, 0x63d

    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/b;->a()I

    move-result p4

    add-int/2addr p3, p4

    .line 178
    invoke-virtual {p2}, Lcom/oplus/zxing/oned/rss/b;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/b;->b()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p2, p0

    invoke-direct {p1, p3, p2, v1}, Lcom/oplus/zxing/oned/rss/d;-><init>(IILcom/oplus/zxing/oned/rss/c;)V
    :try_end_0
    .catch Lcom/oplus/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private static a(Ljava/util/Collection;Lcom/oplus/zxing/oned/rss/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/oplus/zxing/oned/rss/d;",
            ">;",
            "Lcom/oplus/zxing/oned/rss/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/zxing/oned/rss/d;

    .line 95
    invoke-virtual {v2}, Lcom/oplus/zxing/oned/rss/d;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/zxing/oned/rss/d;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/oplus/zxing/oned/rss/d;->e()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 102
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->e()[I

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/zxing/common/a/a;->a([I)I

    move-result v0

    .line 352
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->f()[I

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/zxing/common/a/a;->a([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    move v6, v3

    move v7, v4

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v7, v3

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    move v7, v6

    :goto_0
    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v1, v2, :cond_7

    goto :goto_3

    :cond_3
    const/16 v5, 0xb

    if-le v0, v5, :cond_4

    move v6, v3

    move v7, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    move v7, v3

    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v3

    move v7, v6

    :goto_1
    const/16 v5, 0xa

    if-le v1, v5, :cond_6

    :goto_2
    move v2, v3

    move v5, v4

    goto :goto_4

    :cond_6
    if-ge v1, v2, :cond_7

    :goto_3
    move v5, v3

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    move v5, v2

    :goto_4
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_8

    move p1, v4

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_9

    move v3, v4

    :cond_9
    const/4 p2, -0x1

    if-eq v8, p2, :cond_13

    if-eqz v8, :cond_e

    if-ne v8, v4, :cond_d

    if-eqz p1, :cond_b

    if-nez v3, :cond_a

    move v7, v4

    goto :goto_6

    .line 403
    :cond_a
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    if-eqz v3, :cond_c

    move v5, v4

    goto :goto_6

    .line 408
    :cond_c
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 447
    :cond_d
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_e
    if-eqz p1, :cond_11

    if-eqz v3, :cond_10

    if-ge v0, v1, :cond_f

    move v5, v4

    goto :goto_7

    :cond_f
    move v2, v4

    move v7, v2

    goto :goto_6

    .line 429
    :cond_10
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_11
    if-nez v3, :cond_12

    :goto_6
    move v4, v6

    goto :goto_7

    .line 441
    :cond_12
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_13
    if-eqz p1, :cond_15

    if-nez v3, :cond_14

    goto :goto_7

    .line 416
    :cond_14
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_15
    if-eqz v3, :cond_1c

    move v2, v4

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_17

    if-nez v7, :cond_16

    .line 454
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->e()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->c()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/zxing/oned/rss/e;->a([I[F)V

    goto :goto_8

    .line 452
    :cond_16
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_17
    :goto_8
    if-eqz v7, :cond_18

    .line 457
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->e()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->c()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/zxing/oned/rss/e;->b([I[F)V

    :cond_18
    if-eqz v2, :cond_1a

    if-nez v5, :cond_19

    .line 463
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->c()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/zxing/oned/rss/e;->a([I[F)V

    goto :goto_9

    .line 461
    :cond_19
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1a
    :goto_9
    if-eqz v5, :cond_1b

    .line 466
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->d()[F

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/zxing/oned/rss/e;->b([I[F)V

    :cond_1b
    return-void

    .line 421
    :cond_1c
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/oplus/zxing/common/a;Z)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/e;->a()[I

    move-result-object p0

    const/4 v0, 0x0

    .line 279
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 280
    aput v0, p0, v1

    const/4 v2, 0x2

    .line 281
    aput v0, p0, v2

    const/4 v3, 0x3

    .line 282
    aput v0, p0, v3

    .line 284
    invoke-virtual {p1}, Lcom/oplus/zxing/common/a;->a()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    .line 288
    invoke-virtual {p1, v5}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v1

    if-ne p2, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v7, v0

    move p2, v5

    :goto_2
    if-ge v5, v4, :cond_5

    .line 299
    invoke-virtual {p1, v5}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v8

    if-eq v8, v6, :cond_2

    .line 300
    aget v8, p0, v7

    add-int/2addr v8, v1

    aput v8, p0, v7

    goto :goto_4

    :cond_2
    if-ne v7, v3, :cond_4

    .line 303
    invoke-static {p0}, Lcom/oplus/zxing/oned/rss/e;->a([I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-array p0, v2, [I

    aput p2, p0, v0

    aput v5, p0, v1

    return-object p0

    .line 306
    :cond_3
    aget v8, p0, v0

    aget v9, p0, v1

    add-int/2addr v8, v9

    add-int/2addr p2, v8

    .line 307
    aget v8, p0, v2

    aput v8, p0, v0

    .line 308
    aget v8, p0, v3

    aput v8, p0, v1

    .line 309
    aput v0, p0, v2

    .line 310
    aput v0, p0, v3

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 315
    :goto_3
    aput v1, p0, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 319
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/oplus/zxing/oned/rss/d;Lcom/oplus/zxing/oned/rss/d;)Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/zxing/oned/rss/d;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    .line 147
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/d;->c()Lcom/oplus/zxing/oned/rss/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/c;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lcom/oplus/zxing/oned/rss/d;->c()Lcom/oplus/zxing/oned/rss/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zxing/oned/rss/c;->a()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/oplus/zxing/oned/rss/e;->a(Lcom/oplus/zxing/common/a;ZILjava/util/Map;)Lcom/oplus/zxing/oned/rss/d;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/oplus/zxing/oned/rss/e;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/oplus/zxing/oned/rss/e;->a(Ljava/util/Collection;Lcom/oplus/zxing/oned/rss/d;)V

    .line 73
    invoke-virtual {p2}, Lcom/oplus/zxing/common/a;->d()V

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/oplus/zxing/oned/rss/e;->a(Lcom/oplus/zxing/common/a;ZILjava/util/Map;)Lcom/oplus/zxing/oned/rss/d;

    move-result-object p1

    .line 75
    iget-object p3, p0, Lcom/oplus/zxing/oned/rss/e;->i:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/oplus/zxing/oned/rss/e;->a(Ljava/util/Collection;Lcom/oplus/zxing/oned/rss/d;)V

    .line 76
    invoke-virtual {p2}, Lcom/oplus/zxing/common/a;->d()V

    .line 77
    iget-object p1, p0, Lcom/oplus/zxing/oned/rss/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/zxing/oned/rss/d;

    .line 78
    invoke-virtual {p2}, Lcom/oplus/zxing/oned/rss/d;->d()I

    move-result p3

    if-le p3, v0, :cond_0

    .line 79
    iget-object p3, p0, Lcom/oplus/zxing/oned/rss/e;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zxing/oned/rss/d;

    .line 80
    invoke-virtual {v1}, Lcom/oplus/zxing/oned/rss/d;->d()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p2, v1}, Lcom/oplus/zxing/oned/rss/e;->b(Lcom/oplus/zxing/oned/rss/d;Lcom/oplus/zxing/oned/rss/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-static {p2, v1}, Lcom/oplus/zxing/oned/rss/e;->a(Lcom/oplus/zxing/oned/rss/d;Lcom/oplus/zxing/oned/rss/d;)Lcom/oplus/zxing/h;

    move-result-object p0

    return-object p0

    .line 86
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
