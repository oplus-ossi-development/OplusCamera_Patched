.class public Lcom/oplus/camera/util/YuvUtil;
.super Ljava/lang/Object;
.source "YuvUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/YuvUtil$YuvParameter;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1AULQy0Ce-k0Byi0R5gjkwEyo-U(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/YuvUtil;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G6BNpRuRUI69DBdBwbTjwvc9qik()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/YuvUtil;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KpS6WeQUGt7LcZ-arl0R3Vq5SRM([BIIII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/util/YuvUtil;->d([BIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PYaR3WL6tHID00ZXnVzfEswileQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/YuvUtil;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UQEIFPvWd_O4wUEOew6T0gVSXvw(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/YuvUtil;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yHVLTzihgTWvLj3e6VG6Z8UC8Dg(II[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/YuvUtil;->a(II[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvUtil"

    .line 45
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "decodeYUV420SP X"

    return-object v0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleImage, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeYUV420SP, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(II[B)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cutYUV420SP, Error, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", data.length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 9

    mul-int v0, p1, p2

    int-to-float v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 76
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_0

    add-int/lit8 v6, v4, 0x1

    mul-int v7, p1, v5

    add-int/2addr v7, v3

    .line 81
    aget-byte v7, p0, v7

    aput-byte v7, v1, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_3

    shr-int/lit8 v5, p2, 0x1

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_2

    mul-int v7, p1, v6

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    .line 88
    aget-byte v8, p0, v7

    aput-byte v8, v1, v4

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 89
    aget-byte v7, p0, v7

    aput-byte v7, v1, v8

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static a([BIII)[B
    .locals 10

    const/4 v0, 0x0

    const-string v1, "YuvUtil"

    if-nez p0, :cond_0

    .line 178
    sget-object p0, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0

    .line 183
    :cond_0
    array-length v2, p0

    int-to-float v2, v2

    mul-int v3, p1, p2

    int-to-float v4, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 184
    new-instance p3, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p2, p0}, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda2;-><init>(II[B)V

    invoke-static {v1, p3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0

    .line 189
    :cond_1
    rem-int v0, p1, p3

    sub-int v0, p1, v0

    .line 190
    rem-int v1, p2, p3

    sub-int/2addr p2, v1

    .line 196
    div-int/2addr v0, p3

    .line 197
    div-int/2addr p2, p3

    .line 199
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    mul-int v1, v0, p2

    mul-int/lit8 v1, v1, 0x3

    .line 203
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, p2, :cond_4

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_3

    mul-int v7, v4, p3

    mul-int/2addr v7, p1

    mul-int v8, v6, p3

    add-int/2addr v7, v8

    .line 207
    aget-byte v7, p0, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    .line 212
    :goto_2
    div-int/lit8 v6, p2, 0x2

    if-ge v4, v6, :cond_6

    move v6, v2

    .line 213
    :goto_3
    div-int/lit8 v7, v0, 0x2

    if-ge v6, v7, :cond_5

    mul-int v7, v4, p3

    mul-int/2addr v7, p1

    add-int/2addr v7, v3

    mul-int/lit8 v8, v6, 0x2

    mul-int/2addr v8, p3

    add-int v9, v7, v8

    .line 214
    aget-byte v9, p0, v9

    aput-byte v9, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    .line 216
    aget-byte v7, p0, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public static a([BIIIIZ)[B
    .locals 10

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    .line 530
    new-array v0, v0, [B

    shr-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p2, -0x1

    mul-int/2addr v2, p3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_1

    move v7, v2

    move v6, v3

    :goto_1
    if-ge v6, p2, :cond_0

    add-int/lit8 v8, v5, 0x1

    add-int v9, v7, v4

    .line 541
    aget-byte v9, p0, v9

    aput-byte v9, v0, v5

    sub-int/2addr v7, p3

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 547
    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p3

    move p4, v3

    :goto_2
    if-ge p4, p1, :cond_4

    move v4, p2

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_3

    if-eqz p5, :cond_2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v7, p4

    .line 554
    aget-byte v7, p0, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    add-int v7, v4, p4

    .line 555
    aget-byte v7, p0, v7

    aput-byte v7, v0, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x1

    add-int v7, v4, p4

    .line 557
    aget-byte v7, p0, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v7, p4

    .line 558
    aget-byte v7, p0, v7

    aput-byte v7, v0, v6

    :goto_4
    sub-int/2addr v4, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p4, p4, 0x2

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static a(III)[Ljava/lang/String;
    .locals 2

    mul-int/lit8 v0, p0, -0x26

    mul-int/lit8 v1, p1, 0x4a

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p2, 0x70

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x80

    mul-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x5e

    sub-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0x12

    sub-int/2addr p0, p2

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    add-int/lit16 p0, p0, 0x80

    const/4 p1, 0x0

    const/16 p2, 0xff

    if-gez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    if-le v0, p2, :cond_3

    move v0, p2

    :cond_3
    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 460
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p1

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    return-object p2
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "cutYUV420SP, Error: data is null!"

    return-object v0
.end method

.method public static b([BII)[B
    .locals 10

    shr-int/lit8 v0, p2, 0x1

    mul-int v1, p1, p2

    mul-int/lit8 v2, v1, 0x3

    shr-int/lit8 v2, v2, 0x1

    .line 122
    new-array v2, v2, [B

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-ltz v5, :cond_1

    move v7, v4

    :goto_1
    if-ge v7, p2, :cond_0

    add-int/lit8 v8, v6, 0x1

    mul-int v9, p1, v7

    add-int/2addr v9, v5

    .line 127
    aget-byte v9, p0, v9

    aput-byte v9, v2, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-lez v3, :cond_3

    move p2, v4

    :goto_3
    if-ge p2, v0, :cond_2

    add-int/lit8 v5, v6, 0x1

    mul-int v7, p1, p2

    add-int/2addr v7, v1

    add-int/2addr v7, v3

    add-int/lit8 v8, v7, -0x1

    .line 134
    aget-byte v8, p0, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x1

    .line 135
    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method private static b([BIII)[B
    .locals 3

    mul-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x3

    shr-int/lit8 p2, p2, 0x1

    .line 382
    new-array p2, p2, [B

    const/4 v0, 0x0

    move v1, v0

    .line 383
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 384
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p1

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static b([BIIII)[B
    .locals 7

    .line 355
    new-instance v6, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda3;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda3;-><init>([BIIII)V

    const-string v0, "YuvUtil"

    invoke-static {v0, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-object p0

    :cond_0
    if-le p4, p2, :cond_1

    .line 365
    invoke-static {p0, p3, p2, p4}, Lcom/oplus/camera/util/YuvUtil;->c([BIII)[B

    move-result-object p0

    :cond_1
    if-le p3, p1, :cond_2

    .line 371
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/util/YuvUtil;->b([BIII)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static c([BIIII)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    move v3, v0

    :goto_1
    shr-int/lit8 v4, p1, 0x1

    if-ge v3, v4, :cond_0

    add-int v4, v2, v3

    .line 469
    aget-byte v5, p0, v4

    add-int v6, v2, p1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v3

    .line 470
    aget-byte v7, p0, v6

    aput-byte v7, p0, v4

    .line 471
    aput-byte v5, p0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr p4, p3

    move v1, v0

    :goto_2
    shr-int/lit8 v2, p2, 0x1

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_3
    shr-int/lit8 v3, p1, 0x1

    if-ge v2, v3, :cond_2

    add-int v3, p4, v2

    .line 482
    aget-byte v4, p0, v3

    add-int v5, p4, p1

    add-int/lit8 v6, v5, -0x2

    sub-int/2addr v6, v2

    .line 483
    aget-byte v7, p0, v6

    aput-byte v7, p0, v3

    .line 484
    aput-byte v4, p0, v6

    add-int/lit8 v3, v3, 0x1

    .line 486
    aget-byte v4, p0, v3

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    .line 487
    aget-byte v6, p0, v5

    aput-byte v6, p0, v3

    .line 488
    aput-byte v4, p0, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_2
    add-int/2addr p4, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static c([BIII)[B
    .locals 2

    mul-int/2addr p2, p1

    mul-int/2addr p1, p3

    mul-int/lit8 p3, p2, 0x3

    shr-int/lit8 p3, p3, 0x1

    .line 394
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 395
    invoke-static {p0, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p2

    .line 396
    invoke-static {p0, p1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c([BII)[I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    .line 225
    new-instance v2, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda1;-><init>(II)V

    const-string v3, "YuvUtil"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    mul-int v2, v0, v1

    .line 228
    new-array v4, v2, [I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_9

    shr-int/lit8 v8, v6, 0x1

    mul-int/2addr v8, v0

    add-int/2addr v8, v2

    move v9, v5

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v0, :cond_8

    .line 236
    aget-byte v12, p0, v7

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x10

    if-gez v12, :cond_0

    move v12, v5

    :cond_0
    and-int/lit8 v13, v9, 0x1

    if-nez v13, :cond_1

    add-int/lit8 v10, v8, 0x1

    .line 243
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v11, v8, -0x80

    add-int/lit8 v8, v10, 0x1

    .line 244
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v10, v10, -0x80

    :cond_1
    add-int/lit8 v12, v12, 0xa

    mul-int/lit16 v12, v12, 0x4a8

    mul-int/lit16 v13, v11, 0x662

    add-int/2addr v13, v12

    mul-int/lit16 v14, v11, 0x341

    sub-int v14, v12, v14

    mul-int/lit16 v15, v10, 0x190

    sub-int/2addr v14, v15

    mul-int/lit16 v15, v10, 0x812

    add-int/2addr v12, v15

    const v15, 0x3ffff

    if-gez v13, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    if-le v13, v15, :cond_3

    move v13, v15

    :cond_3
    :goto_2
    if-gez v14, :cond_4

    move v14, v5

    goto :goto_3

    :cond_4
    if-le v14, v15, :cond_5

    move v14, v15

    :cond_5
    :goto_3
    if-gez v12, :cond_6

    move v12, v5

    goto :goto_4

    :cond_6
    if-le v12, v15, :cond_7

    move v12, v15

    :cond_7
    :goto_4
    const/high16 v15, -0x1000000

    shl-int/lit8 v13, v13, 0x6

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    or-int/2addr v13, v15

    shr-int/lit8 v14, v14, 0x2

    const v15, 0xff00

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    shr-int/lit8 v12, v12, 0xa

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v13

    .line 271
    aput v12, v4, v7

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 275
    :cond_9
    sget-object v0, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda5;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v4
.end method

.method private static synthetic d([BIIII)Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yuvDropPadding, nv21: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", height: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", stride: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", scanLine: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)[B
    .locals 6

    mul-int/2addr p1, p2

    mul-int/lit8 p2, p1, 0x3

    shr-int/lit8 p2, p2, 0x1

    .line 420
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 421
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v2, p1, 0x5

    .line 426
    div-int/lit8 v2, v2, 0x4

    move v3, v0

    .line 428
    :goto_0
    div-int/lit8 v4, p1, 0x2

    if-ge v0, v4, :cond_0

    add-int v4, p1, v3

    add-int v5, v1, v0

    .line 429
    aget-byte v5, p0, v5

    aput-byte v5, p2, v4

    add-int v4, v2, v3

    add-int v5, p1, v0

    .line 430
    aget-byte v5, p0, v5

    aput-byte v5, p2, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static e([BII)V
    .locals 3

    mul-int/2addr p1, p2

    mul-int/lit8 p2, p1, 0x3

    shr-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 613
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 614
    aget-byte v2, p0, v1

    aput-byte v2, p0, p1

    .line 615
    aput-byte v0, p0, v1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BIIII)[B
    .locals 2

    mul-int v0, p4, p5

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 310
    new-array v0, v0, [B

    .line 311
    new-instance v1, Lcom/oplus/camera/util/YuvUtil$YuvParameter;

    invoke-direct {v1}, Lcom/oplus/camera/util/YuvUtil$YuvParameter;-><init>()V

    .line 312
    iput p2, v1, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mWidth:I

    .line 313
    iput p3, v1, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mHeight:I

    .line 314
    new-instance p2, Lcom/oplus/camera/util/YuvUtil$YuvParameter;

    invoke-direct {p2}, Lcom/oplus/camera/util/YuvUtil$YuvParameter;-><init>()V

    .line 315
    iput p4, p2, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mWidth:I

    .line 316
    iput p5, p2, Lcom/oplus/camera/util/YuvUtil$YuvParameter;->mHeight:I

    .line 318
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/oplus/camera/util/YuvUtil;->scale([BLcom/oplus/camera/util/YuvUtil$YuvParameter;[BLcom/oplus/camera/util/YuvUtil$YuvParameter;)I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 323
    :cond_0
    new-instance p1, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/util/YuvUtil$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p0, "YuvUtil"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public native scale([BLcom/oplus/camera/util/YuvUtil$YuvParameter;[BLcom/oplus/camera/util/YuvUtil$YuvParameter;)I
.end method
