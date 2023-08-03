.class public abstract Lcom/oplus/zxing/oned/q;
.super Lcom/oplus/zxing/oned/k;
.source "UPCEANReader.java"


# static fields
.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[[I

.field static final f:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final g:Lcom/oplus/zxing/oned/p;

.field private final h:Lcom/oplus/zxing/oned/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 53
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/zxing/oned/q;->b:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 58
    fill-array-data v2, :array_1

    sput-object v2, Lcom/oplus/zxing/oned/q;->c:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    .line 62
    fill-array-data v3, :array_2

    sput-object v3, Lcom/oplus/zxing/oned/q;->d:[I

    const/16 v3, 0xa

    new-array v4, v3, [[I

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 66
    fill-array-data v6, :array_3

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    const/4 v8, 0x1

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    aput-object v6, v4, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v4, v5

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v4, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, Lcom/oplus/zxing/oned/q;->e:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    .line 85
    sput-object v1, Lcom/oplus/zxing/oned/q;->f:[[I

    .line 86
    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 88
    sget-object v1, Lcom/oplus/zxing/oned/q;->e:[[I

    add-int/lit8 v2, v3, -0xa

    aget-object v1, v1, v2

    .line 89
    array-length v2, v1

    new-array v2, v2, [I

    move v4, v7

    .line 90
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 91
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    aget v5, v1, v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 93
    :cond_0
    sget-object v1, Lcom/oplus/zxing/oned/q;->f:[[I

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/oplus/zxing/oned/k;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/zxing/oned/q;->a:Ljava/lang/StringBuilder;

    .line 103
    new-instance v0, Lcom/oplus/zxing/oned/p;

    invoke-direct {v0}, Lcom/oplus/zxing/oned/p;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/oned/q;->g:Lcom/oplus/zxing/oned/p;

    .line 104
    new-instance v0, Lcom/oplus/zxing/oned/g;

    invoke-direct {v0}, Lcom/oplus/zxing/oned/g;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/oned/q;->h:Lcom/oplus/zxing/oned/g;

    return-void
.end method

.method static a(Lcom/oplus/zxing/common/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 369
    invoke-static {p0, p2, p1}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;I[I)V

    .line 372
    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 374
    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    .line 375
    invoke-static {p1, v2, v3}, Lcom/oplus/zxing/oned/q;->a([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 384
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 274
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 275
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/zxing/oned/q;->b(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method static a(Lcom/oplus/zxing/common/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/oplus/zxing/oned/q;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-nez v3, :cond_1

    .line 113
    sget-object v2, Lcom/oplus/zxing/oned/q;->b:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 114
    invoke-static {p0, v4, v1, v2, v0}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;IZ[I[I)[I

    move-result-object v2

    .line 115
    aget v4, v2, v1

    const/4 v5, 0x1

    .line 116
    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    .line 122
    invoke-virtual {p0, v6, v4, v1}, Lcom/oplus/zxing/common/a;->a(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static a(Lcom/oplus/zxing/common/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 307
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/oplus/zxing/common/a;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/oplus/zxing/common/a;->a()I

    move-result v0

    if-eqz p2, :cond_0

    .line 327
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/a;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/a;->c(I)I

    move-result p1

    .line 330
    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    .line 333
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    .line 334
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    .line 337
    invoke-static {p4, p3, v5}, Lcom/oplus/zxing/oned/q;->a([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    const/4 v7, 0x2

    if-gez v5, :cond_2

    new-array p0, v7, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 340
    :cond_2
    aget v5, p4, v2

    aget v8, p4, v6

    add-int/2addr v5, v8

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    .line 341
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    aput v2, p4, v5

    .line 343
    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 348
    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 352
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static b(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    .line 282
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    .line 290
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 292
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 296
    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method protected abstract a(Lcom/oplus/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation
.end method

.method abstract a()Lcom/oplus/scanengine/common/data/BarcodeFormat;
.end method

.method public a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 1
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
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/ChecksumException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 131
    invoke-static {p2}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/zxing/oned/q;->a(ILcom/oplus/zxing/common/a;[ILjava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/oplus/zxing/common/a;[ILjava/util/Map;)Lcom/oplus/zxing/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/zxing/common/a;",
            "[I",
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

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 155
    :cond_0
    sget-object v1, Lcom/oplus/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zxing/k;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 159
    new-instance v5, Lcom/oplus/zxing/j;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/oplus/zxing/j;-><init>(FF)V

    invoke-interface {v1, v5}, Lcom/oplus/zxing/k;->a(Lcom/oplus/zxing/j;)V

    .line 164
    :cond_1
    iget-object v5, p0, Lcom/oplus/zxing/oned/q;->a:Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 166
    invoke-virtual {p0, p2, p3, v5}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 169
    new-instance v7, Lcom/oplus/zxing/j;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/oplus/zxing/j;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/oplus/zxing/k;->a(Lcom/oplus/zxing/j;)V

    .line 174
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 177
    new-instance v7, Lcom/oplus/zxing/j;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/oplus/zxing/j;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/oplus/zxing/k;->a(Lcom/oplus/zxing/j;)V

    .line 185
    :cond_3
    aget v1, v6, v3

    .line 186
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 187
    invoke-virtual {p2}, Lcom/oplus/zxing/common/a;->a()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {p2, v1, v7, v4}, Lcom/oplus/zxing/common/a;->a(IIZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_d

    .line 196
    invoke-virtual {p0, v1}, Lcom/oplus/zxing/oned/q;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 200
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 201
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 202
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/q;->a()Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object v2

    .line 203
    new-instance v7, Lcom/oplus/zxing/h;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/oplus/zxing/j;

    new-instance v9, Lcom/oplus/zxing/j;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lcom/oplus/zxing/j;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lcom/oplus/zxing/j;

    invoke-direct {p3, v5, v10}, Lcom/oplus/zxing/j;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 213
    :try_start_0
    iget-object p3, p0, Lcom/oplus/zxing/oned/q;->g:Lcom/oplus/zxing/oned/p;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lcom/oplus/zxing/oned/p;->a(ILcom/oplus/zxing/common/a;I)Lcom/oplus/zxing/h;

    move-result-object p1

    .line 214
    sget-object p2, Lcom/oplus/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lcom/oplus/zxing/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p1}, Lcom/oplus/zxing/h;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/oplus/zxing/h;->a(Ljava/util/Map;)V

    .line 216
    invoke-virtual {p1}, Lcom/oplus/zxing/h;->c()[Lcom/oplus/zxing/j;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/oplus/zxing/h;->a([Lcom/oplus/zxing/j;)V

    .line 217
    invoke-virtual {p1}, Lcom/oplus/zxing/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/oplus/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v4

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 223
    :cond_4
    sget-object p2, Lcom/oplus/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_8

    .line 226
    array-length p2, v0

    move p3, v4

    :goto_3
    if-ge p3, p2, :cond_6

    aget p4, v0, p3

    if-ne p1, p4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    .line 233
    :cond_7
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 237
    :cond_8
    :goto_5
    sget-object p1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    if-eq v2, p1, :cond_9

    sget-object p1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    if-ne v2, p1, :cond_a

    .line 238
    :cond_9
    iget-object p0, p0, Lcom/oplus/zxing/oned/q;->h:Lcom/oplus/zxing/oned/g;

    invoke-virtual {p0, v1}, Lcom/oplus/zxing/oned/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 240
    sget-object p1, Lcom/oplus/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {v7, p1, p0}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 243
    :cond_a
    sget-object p0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_8:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    if-ne v2, p0, :cond_b

    const/4 v4, 0x4

    .line 247
    :cond_b
    sget-object p0, Lcom/oplus/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/ResultMetadataType;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "]E"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v7

    .line 197
    :cond_c
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0

    .line 194
    :cond_d
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 188
    :cond_e
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method a(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 258
    invoke-static {p1}, Lcom/oplus/zxing/oned/q;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method a(Lcom/oplus/zxing/common/a;I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 300
    sget-object p0, Lcom/oplus/zxing/oned/q;->b:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;IZ[I)[I

    move-result-object p0

    return-object p0
.end method
