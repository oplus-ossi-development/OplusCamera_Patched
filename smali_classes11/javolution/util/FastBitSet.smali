.class public Ljavolution/util/FastBitSet;
.super Ljavolution/util/FastCollection;
.source "FastBitSet.java"

# interfaces
.implements Ljava/util/Set;
.implements Ljavolution/lang/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavolution/util/FastCollection<",
        "Ljavolution/util/Index;",
        ">;",
        "Ljava/util/Set<",
        "Ljavolution/util/Index;",
        ">;",
        "Ljavolution/lang/f;"
    }
.end annotation


# static fields
.field private static final FACTORY:Ljavolution/context/d;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _length:I

.field private bits:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljavolution/util/FastBitSet$1;

    invoke-direct {v0}, Ljavolution/util/FastBitSet$1;-><init>()V

    sput-object v0, Ljavolution/util/FastBitSet;->FACTORY:Ljavolution/context/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 57
    invoke-direct {p0, v0}, Ljavolution/util/FastBitSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    .line 69
    iput p1, p0, Ljavolution/util/FastBitSet;->_length:I

    .line 70
    new-array p1, p1, [J

    iput-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    return-void
.end method

.method static synthetic access$000(Ljavolution/util/FastBitSet;)[J
    .locals 0

    .line 30
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    return-object p0
.end method

.method static synthetic access$002(Ljavolution/util/FastBitSet;[J)[J
    .locals 0

    .line 30
    iput-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    return-object p1
.end method

.method static synthetic access$100(Ljavolution/util/FastBitSet;)I
    .locals 0

    .line 30
    iget p0, p0, Ljavolution/util/FastBitSet;->_length:I

    return p0
.end method

.method public static newInstance()Ljavolution/util/FastBitSet;
    .locals 2

    .line 81
    sget-object v0, Ljavolution/util/FastBitSet;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastBitSet;

    const/4 v1, 0x0

    .line 82
    iput v1, v0, Ljavolution/util/FastBitSet;->_length:I

    return-object v0
.end method

.method public static recycle(Ljavolution/util/FastBitSet;)V
    .locals 1

    .line 92
    sget-object v0, Ljavolution/util/FastBitSet;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0, p0}, Ljavolution/context/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLength(I)V
    .locals 4

    .line 566
    iget-object v0, p0, Ljavolution/util/FastBitSet;->bits:[J

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 567
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/util/FastBitSet$2;

    invoke-direct {v1, p0, p1}, Ljavolution/util/FastBitSet$2;-><init>(Ljavolution/util/FastBitSet;I)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    .line 580
    :cond_0
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    :goto_0
    if-ge v0, p1, :cond_1

    .line 581
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :cond_1
    iput p1, p0, Ljavolution/util/FastBitSet;->_length:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->add(Ljavolution/util/Index;)Z

    move-result p0

    return p0
.end method

.method public add(Ljavolution/util/Index;)Z
    .locals 1

    .line 104
    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->set(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public and(Ljavolution/util/FastBitSet;)V
    .locals 7

    .line 118
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    iget v1, p1, Ljavolution/util/FastBitSet;->_length:I

    invoke-static {v0, v1}, Ljavolution/lang/c;->b(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 120
    iget-object v2, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v3, v2, v1

    iget-object v5, p1, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v5, v5, v1

    and-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iput v0, p0, Ljavolution/util/FastBitSet;->_length:I

    return-void
.end method

.method public andNot(Ljavolution/util/FastBitSet;)V
    .locals 6

    .line 134
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    iget v1, p1, Ljavolution/util/FastBitSet;->_length:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 136
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v4, v4, v0

    not-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cardinality()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 148
    :goto_0
    iget v2, p0, Ljavolution/util/FastBitSet;->_length:I

    if-ge v0, v2, :cond_0

    .line 149
    iget-object v2, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljavolution/lang/c;->b(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Ljavolution/util/FastBitSet;->_length:I

    return-void
.end method

.method public clear(I)V
    .locals 5

    shr-int/lit8 v0, p1, 0x6

    .line 170
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-lt v0, v1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public clear(II)V
    .locals 12

    if-ltz p1, :cond_4

    if-lt p2, p1, :cond_4

    ushr-int/lit8 v0, p1, 0x6

    .line 188
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 v2, p2, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1

    if-ne v0, v2, :cond_1

    .line 192
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, p0, v0

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    shl-long p1, v3, p2

    or-long/2addr p1, v7

    and-long/2addr p1, v1

    aput-wide p1, p0, v0

    return-void

    .line 195
    :cond_1
    iget-object v7, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v8, v7, v0

    shl-long v10, v5, p1

    sub-long/2addr v10, v5

    and-long v5, v8, v10

    aput-wide v5, v7, v0

    if-ge v2, v1, :cond_2

    .line 197
    aget-wide v5, v7, v2

    shl-long p1, v3, p2

    and-long/2addr p1, v5

    aput-wide p1, v7, v2

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_3

    .line 199
    iget p1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-ge v0, p1, :cond_3

    .line 200
    iget-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    const-wide/16 v3, 0x0

    aput-wide v3, p1, v0

    goto :goto_0

    :cond_3
    return-void

    .line 186
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public delete(Ljavolution/util/FastCollection$a;)V
    .locals 0

    .line 555
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->valueOf(Ljavolution/util/FastCollection$a;)Ljavolution/util/Index;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 557
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 488
    instance-of v0, p1, Ljavolution/util/FastBitSet;

    if-nez v0, :cond_0

    .line 489
    invoke-super {p0, p1}, Ljavolution/util/FastCollection;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 490
    :cond_0
    check-cast p1, Ljavolution/util/FastBitSet;

    .line 491
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    iget v1, p1, Ljavolution/util/FastBitSet;->_length:I

    invoke-static {v0, v1}, Ljavolution/lang/c;->b(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 493
    iget-object v3, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v3, v3, v2

    iget-object v5, p1, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v5, v5, v2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 496
    :goto_1
    iget v3, p0, Ljavolution/util/FastBitSet;->_length:I

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_4

    .line 497
    iget-object v3, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v6, v3, v2

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 500
    :cond_4
    :goto_2
    iget p0, p1, Ljavolution/util/FastBitSet;->_length:I

    if-ge v0, p0, :cond_6

    .line 501
    iget-object p0, p1, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v2, p0, v0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public flip(I)V
    .locals 5

    shr-int/lit8 v0, p1, 0x6

    add-int/lit8 v1, v0, 0x1

    .line 212
    invoke-direct {p0, v1}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 213
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public flip(II)V
    .locals 9

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_2

    ushr-int/lit8 v0, p1, 0x6

    ushr-int/lit8 v1, p2, 0x6

    add-int/lit8 v2, v1, 0x1

    .line 229
    invoke-direct {p0, v2}, Ljavolution/util/FastBitSet;->setLength(I)V

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 231
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v6, p0, v0

    shl-long v1, v2, p1

    shl-long p1, v4, p2

    sub-long/2addr p1, v4

    and-long/2addr p1, v1

    xor-long/2addr p1, v6

    aput-wide p1, p0, v0

    return-void

    .line 234
    :cond_0
    iget-object v6, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v7, v6, v0

    shl-long/2addr v2, p1

    xor-long/2addr v2, v7

    aput-wide v2, v6, v0

    .line 235
    aget-wide v2, v6, v1

    shl-long p1, v4, p2

    sub-long/2addr p1, v4

    xor-long/2addr p1, v2

    aput-wide p1, v6, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    .line 237
    iget-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v2, p1, v0

    not-long v2, v2

    aput-wide v2, p1, v0

    goto :goto_0

    :cond_1
    return-void

    .line 226
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public get(II)Ljavolution/util/FastBitSet;
    .locals 4

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 266
    invoke-static {}, Ljavolution/util/FastBitSet;->newInstance()Ljavolution/util/FastBitSet;

    move-result-object v0

    .line 267
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    ushr-int/lit8 v2, p2, 0x6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljavolution/lang/c;->b(II)I

    move-result v1

    .line 268
    invoke-direct {v0, v1}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 269
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    iget-object v2, v0, Ljavolution/util/FastBitSet;->bits:[J

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    invoke-virtual {v0, v3, p1}, Ljavolution/util/FastBitSet;->clear(II)V

    shl-int/lit8 p0, v1, 0x6

    .line 271
    invoke-virtual {v0, p2, p0}, Ljavolution/util/FastBitSet;->clear(II)V

    return-object v0

    .line 265
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public get(I)Z
    .locals 5

    shr-int/lit8 v0, p1, 0x6

    .line 251
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v0, p0, v0

    const-wide/16 v3, 0x1

    shl-long p0, v3, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 510
    invoke-virtual {p0, v0}, Ljavolution/util/FastBitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1}, Ljavolution/util/FastBitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public head()Ljavolution/util/FastCollection$a;
    .locals 0

    const/4 p0, -0x1

    .line 527
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public intersects(Ljavolution/util/FastBitSet;)Z
    .locals 5

    .line 283
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    iget v1, p1, Ljavolution/util/FastBitSet;->_length:I

    invoke-static {v0, v1}, Ljavolution/lang/c;->b(II)I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 285
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, v1, v0

    iget-object v3, p1, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v3, v3, v0

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public length()I
    .locals 5

    .line 302
    iget v0, p0, Ljavolution/util/FastBitSet;->_length:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 303
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, v1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 305
    invoke-static {v1, v2}, Ljavolution/lang/c;->d(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x46

    shl-int p0, v0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public nextClearBit(I)I
    .locals 11

    shr-int/lit8 v0, p1, 0x6

    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    .line 322
    :goto_0
    iget v5, p0, Ljavolution/util/FastBitSet;->_length:I

    if-ge v0, v5, :cond_2

    .line 323
    iget-object v5, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v5, v5, v0

    :cond_0
    and-long v7, v5, v3

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    return p1

    :cond_1
    const/4 v7, 0x1

    shl-long/2addr v3, v7

    add-int/lit8 p1, p1, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move-wide v3, v1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public nextSetBit(I)I
    .locals 11

    shr-int/lit8 v0, p1, 0x6

    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    .line 352
    :goto_0
    iget v5, p0, Ljavolution/util/FastBitSet;->_length:I

    if-ge v0, v5, :cond_2

    .line 353
    iget-object v5, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v5, v5, v0

    :cond_0
    and-long v7, v5, v3

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    return p1

    :cond_1
    const/4 v7, 0x1

    shl-long/2addr v3, v7

    add-int/lit8 p1, p1, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move-wide v3, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public or(Ljavolution/util/FastBitSet;)V
    .locals 6

    .line 374
    iget v0, p1, Ljavolution/util/FastBitSet;->_length:I

    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-le v0, v1, :cond_0

    .line 375
    invoke-direct {p0, v0}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 377
    :cond_0
    iget v0, p1, Ljavolution/util/FastBitSet;->_length:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 378
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v4, v4, v0

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 518
    iput v0, p0, Ljavolution/util/FastBitSet;->_length:I

    return-void
.end method

.method public set(I)V
    .locals 5

    shr-int/lit8 v0, p1, 0x6

    .line 391
    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 392
    invoke-direct {p0, v1}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 394
    :cond_0
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public set(II)V
    .locals 11

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_2

    ushr-int/lit8 v0, p1, 0x6

    ushr-int/lit8 v1, p2, 0x6

    add-int/lit8 v2, v1, 0x1

    .line 426
    invoke-direct {p0, v2}, Ljavolution/util/FastBitSet;->setLength(I)V

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    iget-object p0, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v6, p0, v0

    shl-long v1, v2, p1

    shl-long p1, v4, p2

    sub-long/2addr p1, v4

    and-long/2addr p1, v1

    or-long/2addr p1, v6

    aput-wide p1, p0, v0

    return-void

    .line 431
    :cond_0
    iget-object v6, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v7, v6, v0

    shl-long v9, v2, p1

    or-long/2addr v7, v9

    aput-wide v7, v6, v0

    .line 432
    aget-wide v7, v6, v1

    shl-long p1, v4, p2

    sub-long/2addr p1, v4

    or-long/2addr p1, v7

    aput-wide p1, v6, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    .line 434
    iget-object p1, p0, Ljavolution/util/FastBitSet;->bits:[J

    aput-wide v2, p1, v0

    goto :goto_0

    :cond_1
    return-void

    .line 423
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public set(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 449
    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastBitSet;->set(II)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljavolution/util/FastBitSet;->clear(II)V

    :goto_0
    return-void
.end method

.method public set(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 406
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->set(I)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->clear(I)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 466
    invoke-virtual {p0}, Ljavolution/util/FastBitSet;->cardinality()I

    move-result p0

    return p0
.end method

.method public tail()Ljavolution/util/FastCollection$a;
    .locals 0

    .line 531
    invoke-virtual {p0}, Ljavolution/util/FastBitSet;->cardinality()I

    move-result p0

    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic valueOf(Ljavolution/util/FastCollection$a;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Ljavolution/util/FastBitSet;->valueOf(Ljavolution/util/FastCollection$a;)Ljavolution/util/Index;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$a;)Ljavolution/util/Index;
    .locals 6

    .line 535
    check-cast p1, Ljavolution/util/Index;

    invoke-virtual {p1}, Ljavolution/util/Index;->intValue()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    .line 537
    :goto_0
    iget v2, p0, Ljavolution/util/FastBitSet;->_length:I

    if-ge v0, v2, :cond_2

    .line 538
    iget-object v2, p0, Ljavolution/util/FastBitSet;->bits:[J

    add-int/lit8 v3, v0, 0x1

    aget-wide v4, v2, v0

    .line 539
    invoke-static {v4, v5}, Ljavolution/lang/c;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, p1, :cond_1

    shl-int/lit8 p0, v3, 0x6

    :goto_1
    if-eq v1, p1, :cond_0

    .line 543
    invoke-static {v4, v5}, Ljavolution/lang/c;->c(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-long/2addr v4, v0

    sub-int/2addr p0, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 548
    :cond_0
    invoke-static {p0}, Ljavolution/util/Index;->valueOf(I)Ljavolution/util/Index;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public xor(Ljavolution/util/FastBitSet;)V
    .locals 6

    .line 478
    iget v0, p1, Ljavolution/util/FastBitSet;->_length:I

    iget v1, p0, Ljavolution/util/FastBitSet;->_length:I

    if-le v0, v1, :cond_0

    .line 479
    invoke-direct {p0, v0}, Ljavolution/util/FastBitSet;->setLength(I)V

    .line 481
    :cond_0
    iget v0, p1, Ljavolution/util/FastBitSet;->_length:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 482
    iget-object v1, p0, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Ljavolution/util/FastBitSet;->bits:[J

    aget-wide v4, v4, v0

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
