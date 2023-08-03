.class public Ljavolution/text/TextBuilder;
.super Ljava/lang/Object;
.source "TextBuilder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;
.implements Ljavolution/lang/d;
.implements Ljavolution/lang/f;


# static fields
.field private static final B0:I = 0x5

.field private static final B1:I = 0xa

.field private static final C0:I = 0x20

.field private static final C1:I = 0x400

.field private static final DIGIT_TO_CHAR:[C

.field private static final FACTORY:Ljavolution/context/d;

.field private static final M1:I = 0x3ff

.field private static final POW10_LONG:[J

.field private static final SYSTEM_OUT_WRITER:Ljavolution/a/d;


# instance fields
.field private _capacity:I

.field private _high:[[C

.field private _length:I

.field private _low:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljavolution/text/TextBuilder$1;

    invoke-direct {v0}, Ljavolution/text/TextBuilder$1;-><init>()V

    sput-object v0, Ljavolution/text/TextBuilder;->FACTORY:Ljavolution/context/d;

    const/16 v0, 0x24

    new-array v0, v0, [C

    .line 534
    fill-array-data v0, :array_0

    sput-object v0, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 743
    fill-array-data v0, :array_1

    sput-object v0, Ljavolution/text/TextBuilder;->POW10_LONG:[J

    .line 927
    new-instance v0, Ljavolution/a/d;

    invoke-direct {v0}, Ljavolution/a/d;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljavolution/a/d;->a(Ljava/io/OutputStream;)Ljavolution/a/d;

    move-result-object v0

    sput-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/a/d;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 75
    iput v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    new-array v0, v0, [C

    .line 76
    iput-object v0, p0, Ljavolution/text/TextBuilder;->_low:[C

    const/4 v1, 0x1

    new-array v1, v1, [[C

    .line 77
    iput-object v1, p0, Ljavolution/text/TextBuilder;->_high:[[C

    const/4 p0, 0x0

    aput-object v0, v1, p0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljavolution/text/TextBuilder;-><init>()V

    .line 101
    :goto_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-le p1, v0, :cond_0

    .line 102
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljavolution/text/TextBuilder;-><init>()V

    .line 89
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    return-void
.end method

.method static synthetic access$000(Ljavolution/text/TextBuilder;)I
    .locals 0

    .line 39
    iget p0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    return p0
.end method

.method static synthetic access$012(Ljavolution/text/TextBuilder;I)I
    .locals 1

    .line 39
    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    return v0
.end method

.method static synthetic access$060(Ljavolution/text/TextBuilder;I)I
    .locals 1

    .line 39
    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    shl-int p1, v0, p1

    iput p1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    return p1
.end method

.method static synthetic access$100(Ljavolution/text/TextBuilder;)[C
    .locals 0

    .line 39
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_low:[C

    return-object p0
.end method

.method static synthetic access$102(Ljavolution/text/TextBuilder;[C)[C
    .locals 0

    .line 39
    iput-object p1, p0, Ljavolution/text/TextBuilder;->_low:[C

    return-object p1
.end method

.method static synthetic access$200(Ljavolution/text/TextBuilder;)I
    .locals 0

    .line 39
    iget p0, p0, Ljavolution/text/TextBuilder;->_length:I

    return p0
.end method

.method static synthetic access$300(Ljavolution/text/TextBuilder;)[[C
    .locals 0

    .line 39
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    return-object p0
.end method

.method static synthetic access$302(Ljavolution/text/TextBuilder;[[C)[[C
    .locals 0

    .line 39
    iput-object p1, p0, Ljavolution/text/TextBuilder;->_high:[[C

    return-object p1
.end method

.method private final appendFraction(JIZ)V
    .locals 4

    const/16 v0, 0x2e

    .line 723
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/16 v3, 0x30

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_4

    .line 727
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_3

    .line 732
    :cond_1
    invoke-static {p1, p2}, Ljavolution/lang/c;->e(J)I

    move-result v2

    :goto_1
    if-ge v2, p3, :cond_2

    .line 734
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    :goto_2
    const-wide/16 p3, 0xa

    .line 737
    rem-long v2, p1, p3

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 738
    div-long/2addr p1, p3

    goto :goto_2

    .line 740
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    :cond_4
    :goto_3
    return-void
.end method

.method private appendNumber(Ljava/lang/Object;)Ljavolution/text/TextBuilder;
    .locals 2

    .line 272
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 274
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 275
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 276
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 277
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(F)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 278
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 279
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljavolution/text/TextBuilder;->append(D)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 280
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method private appendPositive(II)V
    .locals 4

    if-lt p1, p2, :cond_2

    .line 516
    div-int v0, p1, p2

    if-lt v0, p2, :cond_1

    .line 519
    div-int v1, v0, p2

    if-lt v1, p2, :cond_0

    .line 522
    div-int v2, v1, p2

    .line 523
    invoke-direct {p0, v2, p2}, Ljavolution/text/TextBuilder;->appendPositive(II)V

    .line 524
    sget-object v3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-int/2addr v2, p2

    sub-int v2, v1, v2

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_0

    .line 526
    :cond_0
    sget-object v2, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    aget-char v2, v2, v1

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 527
    :goto_0
    sget-object v2, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-int/2addr v1, p2

    sub-int v1, v0, v1

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_1

    .line 529
    :cond_1
    sget-object v1, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    aget-char v1, v1, v0

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 530
    :goto_1
    sget-object v1, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-int/2addr v0, p2

    sub-int/2addr p1, v0

    aget-char p1, v1, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_2

    .line 532
    :cond_2
    sget-object p2, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    aget-char p1, p2, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_2
    return-void
.end method

.method private appendPositive(JI)V
    .locals 8

    int-to-long v0, p3

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 592
    div-long v2, p1, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 595
    div-long v4, v2, v0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    .line 598
    div-long v6, v4, v0

    .line 599
    invoke-direct {p0, v6, v7, p3}, Ljavolution/text/TextBuilder;->appendPositive(JI)V

    .line 600
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-long/2addr v6, v0

    sub-long v6, v4, v6

    long-to-int v6, v6

    aget-char p3, p3, v6

    invoke-virtual {p0, p3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_0

    .line 602
    :cond_0
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    long-to-int v6, v4

    aget-char p3, p3, v6

    invoke-virtual {p0, p3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 603
    :goto_0
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-long/2addr v4, v0

    sub-long v4, v2, v4

    long-to-int v4, v4

    aget-char p3, p3, v4

    invoke-virtual {p0, p3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_1

    .line 605
    :cond_1
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    long-to-int v4, v2

    aget-char p3, p3, v4

    invoke-virtual {p0, p3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 606
    :goto_1
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    aget-char p1, p3, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_2

    .line 608
    :cond_2
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    long-to-int p1, p1

    aget-char p1, p3, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_2
    return-void
.end method

.method private increaseCapacity()V
    .locals 2

    .line 1016
    invoke-static {p0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    new-instance v1, Ljavolution/text/TextBuilder$2;

    invoke-direct {v1, p0}, Ljavolution/text/TextBuilder$2;-><init>(Ljavolution/text/TextBuilder;)V

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newInstance()Ljavolution/text/TextBuilder;
    .locals 2

    .line 114
    sget-object v0, Ljavolution/text/TextBuilder;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/TextBuilder;

    const/4 v1, 0x0

    .line 115
    iput v1, v0, Ljavolution/text/TextBuilder;->_length:I

    return-object v0
.end method

.method public static recycle(Ljavolution/text/TextBuilder;)V
    .locals 1

    .line 125
    sget-object v0, Ljavolution/text/TextBuilder;->FACTORY:Ljavolution/context/d;

    invoke-virtual {v0, p0}, Ljavolution/context/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;II)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(C)Ljavolution/text/TextBuilder;
    .locals 3

    .line 245
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    iget v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-lt v0, v1, :cond_0

    .line 246
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    .line 247
    :cond_0
    iget-object v0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    shr-int/lit8 v2, v1, 0xa

    aget-object v0, v0, v2

    and-int/lit16 v2, v1, 0x3ff

    aput-char p1, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 248
    iput v1, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0
.end method

.method public final append(D)Ljavolution/text/TextBuilder;
    .locals 7

    .line 632
    invoke-static {p1, p2}, Ljavolution/lang/c;->c(D)D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    cmpl-double v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {p1, p2}, Ljavolution/lang/c;->c(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(DIZZ)Ljavolution/text/TextBuilder;
    .locals 9

    const/16 v0, 0x13

    if-gt p3, v0, :cond_c

    cmpl-double v0, p1, p1

    if-eqz v0, :cond_0

    const-string p1, "NaN"

    .line 656
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "Infinity"

    .line 658
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    const-string p1, "-Infinity"

    .line 660
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-nez v2, :cond_5

    if-gez p3, :cond_3

    const-string p1, "0.0"

    .line 663
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 664
    :cond_3
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    if-eqz p5, :cond_4

    const/16 p1, 0x2e

    .line 666
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_0
    if-ge v4, p3, :cond_4

    .line 668
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    cmpg-double v0, p1, v0

    if-gez v0, :cond_6

    neg-double p1, p1

    const/16 v0, 0x2d

    .line 675
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 679
    :cond_6
    invoke-static {p1, p2}, Ljavolution/lang/c;->b(D)I

    move-result v0

    if-gez p3, :cond_8

    rsub-int/lit8 p3, v0, 0x10

    .line 684
    invoke-static {p1, p2, p3}, Ljavolution/lang/c;->a(DI)J

    move-result-wide v1

    const-wide/16 v5, 0xa

    .line 686
    div-long v5, v1, v5

    add-int/lit8 p3, v0, -0x10

    add-int/2addr p3, v4

    .line 687
    invoke-static {v5, v6, p3}, Ljavolution/lang/c;->b(JI)D

    move-result-wide v7

    cmpl-double p1, v7, p1

    if-nez p1, :cond_7

    const/16 p1, 0x10

    move p3, p1

    move-wide v1, v5

    goto :goto_1

    :cond_7
    const/16 p1, 0x11

    move p3, p1

    goto :goto_1

    :cond_8
    add-int/lit8 v1, p3, -0x1

    sub-int/2addr v1, v0

    .line 696
    invoke-static {p1, p2, v1}, Ljavolution/lang/c;->a(DI)J

    move-result-wide v1

    :goto_1
    if-nez p4, :cond_b

    if-lt v0, p3, :cond_9

    goto :goto_3

    :cond_9
    sub-int/2addr p3, v0

    sub-int/2addr p3, v4

    .line 710
    sget-object p1, Ljavolution/text/TextBuilder;->POW10_LONG:[J

    array-length p2, p1

    if-ge p3, p2, :cond_a

    .line 711
    aget-wide p1, p1, p3

    .line 712
    div-long v3, v1, p1

    .line 713
    invoke-virtual {p0, v3, v4}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    mul-long/2addr p1, v3

    sub-long/2addr v1, p1

    goto :goto_2

    .line 716
    :cond_a
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 717
    :goto_2
    invoke-direct {p0, v1, v2, p3, p5}, Ljavolution/text/TextBuilder;->appendFraction(JIZ)V

    goto :goto_4

    .line 701
    :cond_b
    :goto_3
    sget-object p1, Ljavolution/text/TextBuilder;->POW10_LONG:[J

    sub-int/2addr p3, v4

    aget-wide p1, p1, p3

    .line 702
    div-long v3, v1, p1

    long-to-int p4, v3

    add-int/lit8 v3, p4, 0x30

    int-to-char v3, v3

    .line 703
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    int-to-long v3, p4

    mul-long/2addr p1, v3

    sub-long/2addr v1, p1

    .line 705
    invoke-direct {p0, v1, v2, p3, p5}, Ljavolution/text/TextBuilder;->appendFraction(JIZ)V

    const/16 p1, 0x45

    .line 706
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 707
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    :goto_4
    return-object p0

    .line 654
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "digits: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final append(F)Ljavolution/text/TextBuilder;
    .locals 7

    float-to-double v1, p1

    .line 618
    invoke-static {p1}, Ljavolution/lang/c;->a(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x416312d000000000L    # 1.0E7

    cmpl-double v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {p1}, Ljavolution/lang/c;->a(F)F

    move-result p1

    float-to-double v3, p1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v4, p1

    const/4 v5, 0x0

    const/16 v3, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(I)Ljavolution/text/TextBuilder;
    .locals 5

    if-gtz p1, :cond_2

    if-nez p1, :cond_0

    const-string p1, "0"

    .line 470
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const-string p1, "-2147483648"

    .line 472
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2d

    .line 473
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    neg-int p1, p1

    .line 476
    :cond_2
    invoke-static {p1}, Ljavolution/lang/c;->a(I)I

    move-result v0

    .line 477
    iget v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    .line 478
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    .line 479
    :cond_3
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v1, v0

    iput v1, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/lit8 v1, v1, -0x1

    .line 481
    :goto_0
    div-int/lit8 v0, p1, 0xa

    .line 482
    iget-object v2, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v1, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, v1, 0x3ff

    add-int/lit8 p1, p1, 0x30

    mul-int/lit8 v4, v0, 0xa

    sub-int/2addr p1, v4

    int-to-char p1, p1

    aput-char p1, v2, v3

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    move p1, v0

    goto :goto_0
.end method

.method public final append(II)Ljavolution/text/TextBuilder;
    .locals 1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 499
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_3

    const/16 v0, 0x24

    if-gt p2, v0, :cond_3

    if-gez p1, :cond_2

    const/16 v0, 0x2d

    .line 503
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 505
    div-int v0, p1, p2

    neg-int v0, v0

    invoke-direct {p0, v0, p2}, Ljavolution/text/TextBuilder;->appendPositive(II)V

    .line 506
    sget-object v0, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    rem-int/2addr p1, p2

    neg-int p1, p1

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    neg-int p1, p1

    .line 510
    :cond_2
    invoke-direct {p0, p1, p2}, Ljavolution/text/TextBuilder;->appendPositive(II)V

    return-object p0

    .line 501
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "radix: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final append(J)Ljavolution/text/TextBuilder;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    if-nez v0, :cond_0

    const-string p1, "0"

    .line 550
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "-9223372036854775808"

    .line 552
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2d

    .line 553
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    neg-long p1, p1

    :cond_2
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    long-to-int p1, p1

    .line 557
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/32 v0, 0x3b9aca00

    .line 558
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    .line 559
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 560
    invoke-static {p1}, Ljavolution/lang/c;->a(I)I

    move-result p2

    const/4 v0, 0x0

    rsub-int/lit8 p2, p2, 0x9

    const-string v1, "000000000"

    .line 561
    invoke-virtual {p0, v1, v0, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;II)Ljavolution/text/TextBuilder;

    .line 562
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(JI)Ljavolution/text/TextBuilder;
    .locals 4

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    .line 575
    invoke-virtual {p0, p1, p2}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-lt p3, v0, :cond_3

    const/16 v0, 0x24

    if-gt p3, v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const/16 v0, 0x2d

    .line 579
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    int-to-long v0, p3

    .line 581
    div-long v2, p1, v0

    neg-long v2, v2

    invoke-direct {p0, v2, v3, p3}, Ljavolution/text/TextBuilder;->appendPositive(JI)V

    .line 582
    sget-object p3, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    rem-long/2addr p1, v0

    neg-long p1, p1

    long-to-int p1, p1

    aget-char p1, p3, p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    neg-long p1, p1

    .line 586
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljavolution/text/TextBuilder;->appendPositive(JI)V

    return-object p0

    .line 577
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "radix: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 292
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;II)Ljavolution/text/TextBuilder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljavolution/text/TextBuilder;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 310
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    if-gt p2, p3, :cond_2

    .line 311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 314
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move p2, v0

    goto :goto_0

    :cond_1
    return-object p0

    .line 312
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final append(Ljava/lang/Object;)Ljavolution/text/TextBuilder;
    .locals 1

    .line 261
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 263
    :cond_0
    instance-of v0, p1, Ljavolution/lang/d;

    if-eqz v0, :cond_1

    .line 264
    check-cast p1, Ljavolution/lang/d;

    invoke-interface {p1}, Ljavolution/lang/d;->toText()Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljavolution/text/Text;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 265
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 266
    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Ljavolution/text/TextBuilder;->appendNumber(Ljava/lang/Object;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    .line 267
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append(Ljava/lang/String;)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 328
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;II)Ljavolution/text/TextBuilder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/String;II)Ljavolution/text/TextBuilder;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 345
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    if-gt p2, p3, :cond_3

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_3

    .line 348
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v0, p3

    sub-int/2addr v0, p2

    .line 349
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-ge v1, v0, :cond_1

    .line 350
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    .line 352
    :cond_1
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_1
    if-ge p2, p3, :cond_2

    .line 353
    iget-object v2, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v1, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, v1, 0x3ff

    rsub-int v4, v3, 0x400

    sub-int v5, p3, p2

    .line 355
    invoke-static {v4, v5}, Ljavolution/lang/c;->b(II)I

    move-result v4

    add-int v5, p2, v4

    .line 356
    invoke-virtual {p1, p2, v5, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v4

    move p2, v5

    goto :goto_1

    .line 359
    :cond_2
    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0

    .line 347
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", end: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", str.length(): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final append(Ljavolution/text/Text;)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 372
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljavolution/text/Text;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->append(Ljavolution/text/Text;II)Ljavolution/text/TextBuilder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final append(Ljavolution/text/Text;II)Ljavolution/text/TextBuilder;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 389
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    if-gt p2, p3, :cond_3

    .line 390
    invoke-virtual {p1}, Ljavolution/text/Text;->length()I

    move-result v0

    if-gt p3, v0, :cond_3

    .line 392
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v0, p3

    sub-int/2addr v0, p2

    .line 393
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-ge v1, v0, :cond_1

    .line 394
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    .line 396
    :cond_1
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_1
    if-ge p2, p3, :cond_2

    .line 397
    iget-object v2, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v1, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, v1, 0x3ff

    rsub-int v4, v3, 0x400

    sub-int v5, p3, p2

    .line 399
    invoke-static {v4, v5}, Ljavolution/lang/c;->b(II)I

    move-result v4

    add-int v5, p2, v4

    .line 400
    invoke-virtual {p1, p2, v5, v2, v3}, Ljavolution/text/Text;->getChars(II[CI)V

    add-int/2addr v1, v4

    move p2, v5

    goto :goto_1

    .line 403
    :cond_2
    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0

    .line 391
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final append(Z)Ljavolution/text/TextBuilder;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 457
    :goto_0
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final append([C)Ljavolution/text/TextBuilder;
    .locals 2

    .line 414
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljavolution/text/TextBuilder;->append([CII)Ljavolution/text/TextBuilder;

    return-object p0
.end method

.method public final append([CII)Ljavolution/text/TextBuilder;
    .locals 6

    add-int v0, p2, p3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 430
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 432
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v1, p3

    .line 433
    :goto_0
    iget p3, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-ge p3, v1, :cond_0

    .line 434
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    .line 436
    :cond_0
    iget p3, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_1
    if-ge p2, v0, :cond_1

    .line 437
    iget-object v2, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, p3, 0xa

    aget-object v2, v2, v3

    and-int/lit16 v3, p3, 0x3ff

    rsub-int v4, v3, 0x400

    sub-int v5, v0, p2

    .line 439
    invoke-static {v4, v5}, Ljavolution/lang/c;->b(II)I

    move-result v4

    .line 440
    invoke-static {p1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v4

    add-int/2addr p3, v4

    goto :goto_1

    .line 444
    :cond_1
    iput v1, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0

    .line 431
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final charAt(I)C
    .locals 1

    .line 146
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge p1, v0, :cond_1

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    .line 148
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_low:[C

    aget-char p0, p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v0, p1, 0xa

    aget-object p0, p0, v0

    and-int/lit16 p1, p1, 0x3ff

    aget-char p0, p0, p1

    :goto_0
    return p0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final clear()Ljavolution/text/TextBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 782
    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 983
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 985
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v1, :cond_3

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    .line 986
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_low:[C

    aget-char v1, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v0, 0xa

    aget-object v1, v1, v3

    and-int/lit16 v3, v0, 0x3ff

    aget-char v1, v1, v3

    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 987
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final contentEquals(Ljava/lang/String;)Z
    .locals 4

    .line 1002
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 1004
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v1, :cond_3

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    .line 1005
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_low:[C

    aget-char v1, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v3, v0, 0xa

    aget-object v1, v1, v3

    and-int/lit16 v3, v0, 0x3ff

    aget-char v1, v1, v3

    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 1006
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final delete(II)Ljavolution/text/TextBuilder;
    .locals 4

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-gt p1, p2, :cond_1

    .line 796
    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    move v1, p1

    move v0, p2

    .line 798
    :goto_0
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 799
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    sub-int/2addr v2, p2

    .line 801
    iput v2, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0

    .line 797
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 894
    :cond_0
    instance-of v1, p1, Ljavolution/text/TextBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 896
    :cond_1
    check-cast p1, Ljavolution/text/TextBuilder;

    .line 897
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    iget v3, p1, Ljavolution/text/TextBuilder;->_length:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 899
    :goto_0
    iget v3, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v1, v3, :cond_4

    .line 900
    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final getChars(II[CI)V
    .locals 4

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    .line 165
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-gt p2, v0, :cond_1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 168
    iget-object v0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v1, p1, 0xa

    aget-object v0, v0, v1

    and-int/lit16 v1, p1, 0x3ff

    rsub-int v2, v1, 0x400

    sub-int v3, p2, p1

    .line 170
    invoke-static {v2, v3}, Ljavolution/lang/c;->b(II)I

    move-result v2

    .line 171
    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    add-int/2addr p4, v2

    goto :goto_0

    :cond_0
    return-void

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 876
    :goto_0
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, v0, 0x1

    .line 877
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final insert(ILjava/lang/CharSequence;)Ljavolution/text/TextBuilder;
    .locals 4

    if-ltz p1, :cond_3

    .line 759
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-gt p1, v0, :cond_3

    .line 761
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 762
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v1, v0

    iput v1, p0, Ljavolution/text/TextBuilder;->_length:I

    .line 763
    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    iget v2, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-lt v1, v2, :cond_0

    .line 764
    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    add-int v2, v1, v0

    .line 767
    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 769
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    add-int v1, p1, v0

    .line 770
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_2
    return-object p0

    .line 760
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final length()I
    .locals 0

    .line 134
    iget p0, p0, Ljavolution/text/TextBuilder;->_length:I

    return p0
.end method

.method public print()V
    .locals 1

    .line 919
    :try_start_0
    sget-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/a/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :try_start_1
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->print(Ljava/io/Writer;)V

    .line 921
    invoke-virtual {v0}, Ljavolution/a/d;->flush()V

    .line 922
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 924
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public print(Ljava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 957
    :goto_0
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v1, v2, :cond_0

    .line 958
    iget-object v3, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v4, v1, 0xa

    aget-object v3, v3, v4

    sub-int/2addr v2, v1

    const/16 v4, 0x400

    .line 959
    invoke-static {v4, v2}, Ljavolution/lang/c;->b(II)I

    move-result v2

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/Writer;->write([CII)V

    add-int/lit16 v1, v1, 0x400

    goto :goto_0

    :cond_0
    return-void
.end method

.method public println()V
    .locals 1

    .line 942
    :try_start_0
    sget-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/a/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :try_start_1
    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->println(Ljava/io/Writer;)V

    .line 944
    invoke-virtual {v0}, Ljavolution/a/d;->flush()V

    .line 945
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 947
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public println(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->print(Ljava/io/Writer;)V

    const/16 p0, 0xa

    .line 971
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 866
    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return-void
.end method

.method public final reverse()Ljavolution/text/TextBuilder;
    .locals 5

    .line 811
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 813
    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v2

    sub-int v3, v0, v1

    .line 814
    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    add-int/lit8 v1, v1, -0x1

    .line 815
    invoke-virtual {p0, v3, v2}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setCharAt(IC)V
    .locals 1

    if-ltz p1, :cond_0

    .line 186
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge p1, v0, :cond_0

    .line 188
    iget-object p0, p0, Ljavolution/text/TextBuilder;->_high:[[C

    shr-int/lit8 v0, p1, 0xa

    aget-object p0, p0, v0

    and-int/lit16 p1, p1, 0x3ff

    aput-char p2, p0, p1

    return-void

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final setLength(I)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1, v0}, Ljavolution/text/TextBuilder;->setLength(IC)V

    return-void
.end method

.method public final setLength(IC)V
    .locals 2

    if-ltz p1, :cond_2

    .line 214
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-gt p1, v0, :cond_0

    .line 215
    iput p1, p0, Ljavolution/text/TextBuilder;->_length:I

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, p1, :cond_1

    .line 218
    invoke-virtual {p0, p2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 213
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gt p1, p2, :cond_0

    .line 233
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-gt p2, v0, :cond_0

    .line 235
    invoke-static {p0, p1, p2}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final toCharArray()Ljavolution/text/a;
    .locals 4

    .line 850
    new-instance v0, Ljavolution/text/a;

    invoke-direct {v0}, Ljavolution/text/a;-><init>()V

    .line 852
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    const/4 v2, 0x0

    const/16 v3, 0x400

    if-ge v1, v3, :cond_0

    .line 853
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_low:[C

    goto :goto_0

    .line 855
    :cond_0
    new-array v3, v1, [C

    .line 856
    invoke-virtual {p0, v2, v1, v3, v2}, Ljavolution/text/TextBuilder;->getChars(II[CI)V

    move-object v1, v3

    .line 858
    :goto_0
    iget p0, p0, Ljavolution/text/TextBuilder;->_length:I

    invoke-virtual {v0, v1, v2, p0}, Ljavolution/text/a;->a([CII)Ljavolution/text/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 838
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 839
    invoke-virtual {p0, v2, v0, v1, v2}, Ljavolution/text/TextBuilder;->getChars(II[CI)V

    .line 840
    new-instance v0, Ljava/lang/String;

    iget p0, p0, Ljavolution/text/TextBuilder;->_length:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final toText()Ljavolution/text/Text;
    .locals 2

    .line 828
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    move-result-object p0

    return-object p0
.end method
