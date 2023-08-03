.class public final Ljavolution/lang/c;
.super Ljava/lang/Object;
.source "MathLib.java"


# static fields
.field static final a:[D

.field static final b:[D

.field static final c:[D

.field static final d:[D

.field static final e:[D

.field static final f:[D

.field private static final g:Ljava/util/Random;

.field private static final h:[B

.field private static final i:[I

.field private static j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljavolution/lang/c;->g:Ljava/util/Random;

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 123
    fill-array-data v0, :array_0

    sput-object v0, Ljavolution/lang/c;->h:[B

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 463
    fill-array-data v0, :array_1

    sput-object v0, Ljavolution/lang/c;->i:[I

    const-wide v0, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    .line 971
    sput-wide v0, Ljavolution/lang/c;->j:D

    const/4 v0, 0x4

    new-array v1, v0, [D

    .line 1195
    fill-array-data v1, :array_2

    sput-object v1, Ljavolution/lang/c;->a:[D

    new-array v0, v0, [D

    .line 1202
    fill-array-data v0, :array_3

    sput-object v0, Ljavolution/lang/c;->b:[D

    const/16 v0, 0xb

    new-array v0, v0, [D

    .line 1209
    fill-array-data v0, :array_4

    sput-object v0, Ljavolution/lang/c;->c:[D

    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1499
    fill-array-data v1, :array_5

    sput-object v1, Ljavolution/lang/c;->d:[D

    new-array v1, v0, [D

    .line 1503
    fill-array-data v1, :array_6

    sput-object v1, Ljavolution/lang/c;->e:[D

    new-array v0, v0, [D

    .line 1505
    fill-array-data v0, :array_7

    sput-object v0, Ljavolution/lang/c;->f:[D

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x5
        0x19
        0x7d
        0x271
        0xc35
        0x3d09
        0x1312d
        0x5f5e1
        0x1dcd65
        0x9502f9
        0x2e90edd
        0xe8d4a51
        0x48c27395
    .end array-data

    :array_2
    .array-data 8
        0x3fddac670561bb4fL    # 0.4636476090008061
        0x3fe921fb54442d18L    # 0.7853981633974483
        0x3fef730bd281f69bL    # 0.982793723247329
        0x3ff921fb54442d18L    # 1.5707963267948966
    .end array-data

    :array_3
    .array-data 8
        0x3c7a2b7f222f65e2L
        0x3c81a62633145c07L    # 3.061616997868383E-17
        0x3c7007887af0cbbdL    # 1.3903311031230998E-17
        0x3c91a62633145c07L    # 6.123233995736766E-17
    .end array-data

    :array_4
    .array-data 8
        0x3fd555555555550dL    # 0.3333333333333293
        -0x403666666667143cL    # -0.19999999999876483
        0x3fc24924920083ffL    # 0.14285714272503466
        -0x40438e3901dce98fL    # -0.11111110405462356
        0x3fb745cdc54c206eL    # 0.09090887133436507
        -0x404c4f0d508b6593L    # -0.0769187620504483
        0x3fb10d66a0d03d51L    # 0.06661073137387531
        -0x405221d2ad210266L    # -0.058335701337905735
        0x3fa97b4b24760debL    # 0.049768779946159324
        -0x405d4bbbd39593d1L    # -0.036531572744216916
        0x3f90ad3ae322da11L    # 0.016285820115365782
    .end array-data

    :array_5
    .array-data 8
        0x3fe0000000000000L    # 0.5
        -0x4020000000000000L    # -0.5
    .end array-data

    :array_6
    .array-data 8
        0x3fe62e42fee00000L    # 0.6931471803691238
        -0x4019d1bd01200000L    # -0.6931471803691238
    .end array-data

    :array_7
    .array-data 8
        0x3dea39ef35793c76L    # 1.9082149292705877E-10
        -0x4215c610ca86c38aL
    .end array-data
.end method

.method public static a(JI)D
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, p0, v5

    if-nez v5, :cond_1

    const-wide/high16 p0, -0x4000000000000000L    # -2.0

    add-int/lit8 p2, p2, 0x1

    .line 321
    invoke-static {p0, p1, p2}, Ljavolution/lang/c;->a(JI)D

    move-result-wide p0

    return-wide p0

    :cond_1
    if-gez v2, :cond_2

    neg-long p0, p0

    .line 323
    invoke-static {p0, p1, p2}, Ljavolution/lang/c;->a(JI)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    .line 324
    :cond_2
    invoke-static {p0, p1}, Ljavolution/lang/c;->a(J)I

    move-result v2

    add-int/lit8 v2, v2, -0x35

    const-wide/16 v5, 0x433

    int-to-long v7, p2

    add-long/2addr v7, v5

    int-to-long v5, v2

    add-long/2addr v7, v5

    const-wide/16 v5, 0x7ff

    cmp-long v9, v7, v5

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ltz v9, :cond_3

    return-wide v10

    :cond_3
    cmp-long v0, v7, v0

    if-gtz v0, :cond_5

    const-wide/16 v0, -0x36

    cmp-long v0, v7, v0

    if-gtz v0, :cond_4

    return-wide v3

    :cond_4
    add-int/lit8 p2, p2, 0x36

    .line 332
    invoke-static {p0, p1, p2}, Ljavolution/lang/c;->a(JI)D

    move-result-wide p0

    const-wide/high16 v0, 0x4350000000000000L    # 1.8014398509481984E16

    div-double/2addr p0, v0

    return-wide p0

    :cond_5
    const-wide/16 v0, 0x1

    if-lez v2, :cond_6

    shr-long v3, p0, v2

    add-int/lit8 v2, v2, -0x1

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    add-long/2addr v3, p0

    goto :goto_0

    :cond_6
    neg-int p2, v2

    shl-long v3, p0, p2

    :goto_0
    const/16 p0, 0x34

    shr-long p1, v3, p0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_7

    add-long/2addr v7, v0

    cmp-long p1, v7, v5

    if-ltz p1, :cond_7

    return-wide v10

    :cond_7
    const-wide p1, 0xfffffffffffffL

    and-long/2addr p1, v3

    shl-long v0, v7, p0

    or-long p0, p1, v0

    .line 341
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public static a(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_2

    .line 639
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x7ff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4350000000000000L    # 1.8014398509481984E16

    mul-double/2addr p0, v0

    .line 644
    invoke-static {p0, p1}, Ljavolution/lang/c;->a(D)I

    move-result p0

    add-int/lit8 p0, p0, -0x36

    return p0

    :cond_0
    add-int/lit16 v0, v0, -0x3ff

    return v0

    .line 642
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Infinity or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 638
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Negative number or zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0xa

    if-ltz p0, :cond_9

    const v1, 0x186a0

    if-lt p0, v1, :cond_4

    const v1, 0x989680

    if-lt p0, v1, :cond_2

    const v1, 0x3b9aca00

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x5f5e100

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const v0, 0xf4240

    if-lt p0, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v1, 0x64

    if-lt p0, v1, :cond_7

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    if-lt p0, v0, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_9
    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_a

    return v0

    :cond_a
    neg-int p0, p0

    .line 282
    invoke-static {p0}, Ljavolution/lang/c;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static a(J)I
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    const/16 v2, 0x100

    const/high16 v3, 0x1000000

    const/high16 v4, 0x10000

    if-lez v1, :cond_3

    .line 152
    sget-object p0, Ljavolution/lang/c;->h:[B

    if-ge v1, v4, :cond_1

    if-ge v1, v2, :cond_0

    aget-byte p0, p0, v1

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0x8

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, 0x28

    goto :goto_0

    :cond_1
    if-ge v1, v3, :cond_2

    ushr-int/lit8 p1, v1, 0x10

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v1, 0x18

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, 0x38

    :goto_0
    return p0

    :cond_3
    if-gez v1, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    neg-long p0, p0

    .line 157
    invoke-static {p0, p1}, Ljavolution/lang/c;->a(J)I

    move-result p0

    return p0

    :cond_4
    long-to-int p0, p0

    if-gez p0, :cond_5

    goto :goto_1

    .line 159
    :cond_5
    sget-object p1, Ljavolution/lang/c;->h:[B

    if-ge p0, v4, :cond_7

    if-ge p0, v2, :cond_6

    aget-byte v0, p1, p0

    goto :goto_1

    :cond_6
    ushr-int/lit8 p0, p0, 0x8

    aget-byte p0, p1, p0

    add-int/lit8 v0, p0, 0x8

    goto :goto_1

    :cond_7
    if-ge p0, v3, :cond_8

    ushr-int/lit8 p0, p0, 0x10

    aget-byte p0, p1, p0

    add-int/lit8 v0, p0, 0x10

    goto :goto_1

    :cond_8
    ushr-int/lit8 p0, p0, 0x18

    aget-byte p0, p1, p0

    add-int/lit8 v0, p0, 0x18

    :goto_1
    return v0
.end method

.method public static a(DI)J
    .locals 24

    .line 512
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x3f

    shr-long v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v7, 0x34

    shr-long v8, v0, v7

    long-to-int v8, v8

    const/16 v9, 0x7ff

    and-int/2addr v8, v9

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v0, v10

    if-eq v8, v9, :cond_f

    if-nez v8, :cond_2

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    const-wide v0, 0x4341c37937e08000L    # 1.0E16

    mul-double v0, v0, p0

    add-int/lit8 v2, p2, -0x10

    .line 522
    invoke-static {v0, v1, v2}, Ljavolution/lang/c;->a(DI)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/high16 v9, 0x10000000000000L

    or-long/2addr v0, v9

    add-int/lit16 v8, v8, -0x3ff

    sub-int/2addr v8, v7

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-ltz p2, :cond_9

    and-long v12, v0, v9

    ushr-long/2addr v0, v11

    move-wide v1, v0

    move-wide v14, v5

    move/from16 v0, p2

    :goto_1
    if-eqz v0, :cond_7

    .line 534
    sget-object v7, Ljavolution/lang/c;->i:[I

    array-length v9, v7

    if-lt v0, v9, :cond_3

    array-length v9, v7

    sub-int/2addr v9, v4

    goto :goto_2

    :cond_3
    move v9, v0

    .line 535
    :goto_2
    aget v7, v7, v9

    long-to-int v10, v5

    move-wide/from16 v20, v12

    if-eqz v10, :cond_4

    int-to-long v11, v7

    mul-long/2addr v5, v11

    :cond_4
    long-to-int v10, v14

    if-eqz v10, :cond_5

    int-to-long v10, v7

    mul-long/2addr v14, v10

    :cond_5
    int-to-long v10, v7

    mul-long v12, v20, v10

    mul-long/2addr v1, v10

    const/16 v7, 0x20

    ushr-long v10, v5, v7

    add-long/2addr v14, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    ushr-long v18, v14, v7

    add-long v12, v12, v18

    and-long/2addr v14, v10

    ushr-long v18, v12, v7

    add-long v1, v1, v18

    and-long/2addr v12, v10

    add-int/2addr v8, v9

    sub-int/2addr v0, v9

    ushr-long v20, v1, v7

    const-wide/16 v16, 0x0

    cmp-long v7, v20, v16

    if-eqz v7, :cond_6

    and-long/2addr v1, v10

    add-int/lit8 v8, v8, 0x20

    move-wide v5, v14

    move-wide v14, v12

    move-wide v12, v1

    move-wide/from16 v1, v20

    :cond_6
    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    goto :goto_1

    :cond_7
    move-wide/from16 v20, v12

    .line 569
    invoke-static {v1, v2}, Ljavolution/lang/c;->a(J)I

    move-result v0

    const/16 v5, 0x1f

    rsub-int/lit8 v7, v0, 0x1f

    sub-int/2addr v8, v7

    if-gez v7, :cond_8

    shl-long v0, v1, v5

    ushr-long v5, v20, v4

    or-long/2addr v0, v5

    goto :goto_4

    :cond_8
    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long v1, v1, v20

    shl-long/2addr v1, v7

    rsub-int/lit8 v11, v7, 0x20

    ushr-long v5, v14, v11

    or-long v0, v1, v5

    goto :goto_4

    :cond_9
    move-wide v5, v0

    const-wide/16 v9, 0x0

    move/from16 v0, p2

    .line 582
    :goto_3
    invoke-static {v5, v6}, Ljavolution/lang/c;->a(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    shl-long/2addr v5, v1

    rsub-int/lit8 v7, v1, 0x3f

    ushr-long v11, v9, v7

    or-long/2addr v5, v11

    shl-long/2addr v9, v1

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    sub-int/2addr v8, v1

    if-nez v0, :cond_d

    move-wide v0, v5

    :goto_4
    if-gtz v8, :cond_c

    const/16 v2, -0x3f

    if-ge v8, v2, :cond_a

    const-wide/16 v11, 0x0

    return-wide v11

    :cond_a
    neg-int v2, v8

    shr-long v5, v0, v2

    add-int/2addr v8, v4

    neg-int v2, v8

    shr-long/2addr v0, v2

    const-wide/16 v7, 0x1

    and-long/2addr v0, v7

    add-long/2addr v5, v0

    if-eqz v3, :cond_b

    neg-long v5, v5

    :cond_b
    return-wide v5

    .line 619
    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-wide/16 v11, 0x0

    neg-int v1, v0

    .line 593
    sget-object v7, Ljavolution/lang/c;->i:[I

    array-length v13, v7

    if-lt v1, v13, :cond_e

    array-length v1, v7

    sub-int/2addr v1, v4

    .line 594
    :cond_e
    aget v7, v7, v1

    const/16 v13, 0x20

    ushr-long v14, v5, v13

    move/from16 v17, v3

    int-to-long v2, v7

    .line 598
    div-long v20, v14, v2

    mul-long v22, v20, v2

    sub-long v14, v14, v22

    shl-long/2addr v14, v13

    const-wide v18, 0xffffffffL

    and-long v5, v5, v18

    or-long/2addr v5, v14

    .line 601
    div-long v14, v5, v2

    mul-long v22, v14, v2

    sub-long v5, v5, v22

    shl-long v20, v20, v13

    or-long v14, v20, v14

    const/16 v7, 0x1f

    shl-long/2addr v5, v7

    ushr-long v20, v9, v13

    or-long v5, v5, v20

    .line 606
    div-long v20, v5, v2

    mul-long v22, v20, v2

    sub-long v5, v5, v22

    shl-long/2addr v5, v13

    const-wide v18, 0xffffffffL

    and-long v9, v9, v18

    or-long/2addr v5, v9

    .line 609
    div-long/2addr v5, v2

    shl-long v2, v20, v13

    or-long v9, v2, v5

    add-int/2addr v0, v1

    sub-int/2addr v8, v1

    move-wide v5, v14

    move/from16 v3, v17

    const/16 v2, 0x3f

    goto/16 :goto_3

    .line 517
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Cannot convert to long (Infinity or NaN)"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(JI)D
    .locals 24

    move-wide/from16 v0, p0

    move/from16 v2, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    return-wide v6

    :cond_0
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v0, v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    const-wide v0, -0xcccccccccccccccL

    add-int/2addr v2, v9

    .line 357
    invoke-static {v0, v1, v2}, Ljavolution/lang/c;->b(JI)D

    move-result-wide v0

    return-wide v0

    :cond_1
    if-gez v5, :cond_2

    neg-long v0, v0

    .line 359
    invoke-static {v0, v1, v2}, Ljavolution/lang/c;->b(JI)D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    :cond_2
    const/4 v5, 0x0

    const-wide v10, 0xffffffffL

    const/16 v12, 0x20

    if-ltz v2, :cond_a

    const/16 v6, 0x134

    if-le v2, v6, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_3
    and-long v6, v0, v10

    ushr-long/2addr v0, v12

    move-wide v13, v3

    :goto_0
    if-eqz v2, :cond_8

    .line 370
    sget-object v15, Ljavolution/lang/c;->i:[I

    array-length v8, v15

    if-lt v2, v8, :cond_4

    array-length v8, v15

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_4
    move v8, v2

    .line 371
    :goto_1
    aget v15, v15, v8

    long-to-int v9, v3

    if-eqz v9, :cond_5

    int-to-long v10, v15

    mul-long/2addr v3, v10

    :cond_5
    long-to-int v9, v13

    if-eqz v9, :cond_6

    int-to-long v9, v15

    mul-long/2addr v13, v9

    :cond_6
    int-to-long v9, v15

    mul-long/2addr v6, v9

    mul-long/2addr v0, v9

    ushr-long v9, v3, v12

    add-long/2addr v13, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    ushr-long v18, v13, v12

    add-long v6, v6, v18

    and-long/2addr v13, v9

    ushr-long v18, v6, v12

    add-long v0, v0, v18

    and-long/2addr v6, v9

    add-int/2addr v5, v8

    sub-int/2addr v2, v8

    ushr-long v20, v0, v12

    const-wide/16 v22, 0x0

    cmp-long v8, v20, v22

    if-eqz v8, :cond_7

    and-long/2addr v0, v9

    add-int/lit8 v5, v5, 0x20

    move-wide v3, v13

    move-wide v13, v6

    move-wide v6, v0

    move-wide/from16 v0, v20

    :cond_7
    const/4 v9, 0x1

    const-wide v10, 0xffffffffL

    goto :goto_0

    .line 405
    :cond_8
    invoke-static {v0, v1}, Ljavolution/lang/c;->a(J)I

    move-result v2

    const/16 v3, 0x1f

    rsub-int/lit8 v8, v2, 0x1f

    sub-int/2addr v5, v8

    if-gez v8, :cond_9

    shl-long/2addr v0, v3

    const/4 v2, 0x1

    ushr-long v2, v6, v2

    goto :goto_2

    :cond_9
    shl-long/2addr v0, v12

    or-long/2addr v0, v6

    shl-long/2addr v0, v8

    sub-int/2addr v12, v8

    ushr-long v2, v13, v12

    :goto_2
    or-long/2addr v0, v2

    .line 409
    invoke-static {v0, v1, v5}, Ljavolution/lang/c;->a(JI)D

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide/from16 v22, v3

    const/16 v3, -0x158

    if-ge v2, v3, :cond_b

    return-wide v6

    :cond_b
    move-wide/from16 v3, v22

    .line 422
    :goto_3
    invoke-static {v0, v1}, Ljavolution/lang/c;->a(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    shl-long/2addr v0, v6

    rsub-int/lit8 v7, v6, 0x3f

    ushr-long v7, v3, v7

    or-long/2addr v0, v7

    shl-long/2addr v3, v6

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v3, v7

    sub-int/2addr v5, v6

    if-nez v2, :cond_c

    .line 456
    invoke-static {v0, v1, v5}, Ljavolution/lang/c;->a(JI)D

    move-result-wide v0

    return-wide v0

    :cond_c
    neg-int v6, v2

    .line 433
    sget-object v7, Ljavolution/lang/c;->i:[I

    array-length v8, v7

    if-lt v6, v8, :cond_d

    array-length v6, v7

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    goto :goto_4

    :cond_d
    const/4 v8, 0x1

    .line 434
    :goto_4
    aget v7, v7, v6

    ushr-long v9, v0, v12

    int-to-long v13, v7

    .line 438
    div-long v20, v9, v13

    mul-long v22, v20, v13

    sub-long v9, v9, v22

    shl-long/2addr v9, v12

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    or-long/2addr v0, v9

    .line 441
    div-long v9, v0, v13

    mul-long v22, v9, v13

    sub-long v0, v0, v22

    shl-long v20, v20, v12

    or-long v9, v20, v9

    const/16 v7, 0x1f

    shl-long/2addr v0, v7

    ushr-long v15, v3, v12

    or-long/2addr v0, v15

    .line 446
    div-long v15, v0, v13

    mul-long v20, v15, v13

    sub-long v0, v0, v20

    shl-long/2addr v0, v12

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    or-long/2addr v0, v3

    .line 449
    div-long/2addr v0, v13

    shl-long v3, v15, v12

    or-long/2addr v3, v0

    add-int/2addr v2, v6

    sub-int/2addr v5, v6

    move-wide v0, v9

    goto :goto_3
.end method

.method public static b(D)I
    .locals 5

    .line 659
    invoke-static {p0, p1}, Ljavolution/lang/c;->a(D)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd34413509f79ffL    # 0.3010299956639812

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const-wide/16 v1, 0x1

    .line 660
    invoke-static {v1, v2, v0}, Ljavolution/lang/c;->b(JI)D

    move-result-wide v1

    cmpg-double v3, v1, p0

    if-gtz v3, :cond_0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v1

    cmpl-double v3, v3, p0

    if-lez v3, :cond_0

    return v0

    :cond_0
    cmpl-double p0, v1, p0

    if-lez p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 5

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v0, v2

    sub-long/2addr p0, v0

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    and-long v2, p0, v0

    const/4 v4, 0x2

    ushr-long/2addr p0, v4

    and-long/2addr p0, v0

    add-long/2addr v2, p0

    const/4 p0, 0x4

    ushr-long p0, v2, p0

    add-long/2addr v2, p0

    const-wide p0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr p0, v2

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    add-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method public static c(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    neg-double p0, p0

    :cond_0
    return-wide p0
.end method

.method public static c(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v1, v1

    if-nez v1, :cond_1

    const/16 v0, 0x21

    long-to-int v1, p0

    :cond_1
    ushr-int/lit8 p0, v1, 0x10

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x10

    :cond_2
    ushr-int/lit8 p0, v1, 0x18

    if-nez p0, :cond_3

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x8

    :cond_3
    ushr-int/lit8 p0, v1, 0x1c

    if-nez p0, :cond_4

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 v1, v1, 0x4

    :cond_4
    ushr-int/lit8 p0, v1, 0x1e

    if-nez p0, :cond_5

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v1, 0x2

    :cond_5
    ushr-int/lit8 p0, v1, 0x1f

    sub-int/2addr v0, p0

    return v0
.end method

.method public static d(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    const/16 v0, 0x3f

    long-to-int v1, p0

    const/16 v2, 0x1f

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int v1, p0

    :goto_0
    shl-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, -0x10

    move v1, p0

    :cond_2
    shl-int/lit8 p0, v1, 0x8

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, -0x8

    move v1, p0

    :cond_3
    shl-int/lit8 p0, v1, 0x4

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, -0x4

    move v1, p0

    :cond_4
    shl-int/lit8 p0, v1, 0x2

    if-eqz p0, :cond_5

    add-int/lit8 v0, v0, -0x2

    move v1, p0

    :cond_5
    shl-int/lit8 p0, v1, 0x1

    ushr-int/2addr p0, v2

    sub-int/2addr v0, p0

    return v0
.end method

.method public static e(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/16 v1, 0x13

    if-ltz v0, :cond_a

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p0, v2

    if-gtz v0, :cond_0

    long-to-int p0, p0

    .line 295
    invoke-static {p0}, Ljavolution/lang/c;->a(I)I

    move-result v1

    goto/16 :goto_0

    :cond_0
    const-wide v2, 0x5af3107a4000L

    cmp-long v0, p0, v2

    if-ltz v0, :cond_5

    const-wide v2, 0x2386f26fc10000L

    cmp-long v0, p0, v2

    if-ltz v0, :cond_3

    const-wide v2, 0xde0b6b3a7640000L

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x16345785d8a0000L

    cmp-long p0, p0, v0

    if-ltz p0, :cond_2

    const/16 v1, 0x12

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    goto :goto_0

    :cond_3
    const-wide v0, 0x38d7ea4c68000L

    cmp-long p0, p0, v0

    if-ltz p0, :cond_4

    const/16 v1, 0x10

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    goto :goto_0

    :cond_5
    const-wide v0, 0x174876e800L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_8

    const-wide v0, 0x9184e72a000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_6

    const/16 v1, 0xe

    goto :goto_0

    :cond_6
    const-wide v0, 0xe8d4a51000L

    cmp-long p0, p0, v0

    if-ltz p0, :cond_7

    const/16 v1, 0xd

    goto :goto_0

    :cond_7
    const/16 v1, 0xc

    goto :goto_0

    :cond_8
    const-wide v0, 0x2540be400L

    cmp-long p0, p0, v0

    if-ltz p0, :cond_9

    const/16 v1, 0xb

    goto :goto_0

    :cond_9
    const/16 v1, 0xa

    :goto_0
    return v1

    :cond_a
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p0, v2

    if-nez v0, :cond_b

    return v1

    :cond_b
    neg-long p0, p0

    .line 306
    invoke-static {p0, p1}, Ljavolution/lang/c;->e(J)I

    move-result p0

    return p0
.end method
