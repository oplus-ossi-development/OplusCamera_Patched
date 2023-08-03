.class public Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
    }
.end annotation


# static fields
.field private static final a:Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field private final b:Lcom/oplus/zxing/qrcode/detector/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:[I

.field private final g:Lcom/oplus/zxing/k;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public static synthetic $r8$lambda$Ww8_mAFfT9UEqR-96NYJn7-O-Eg(Lcom/oplus/zxing/qrcode/detector/d;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a(Lcom/oplus/zxing/qrcode/detector/d;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>(Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$1;)V

    sput-object v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/k;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FinderPatternFinder"

    .line 55
    iput-object v0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->i:Z

    .line 69
    new-instance v0, Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/zxing/common/b;->h()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/zxing/qrcode/detector/f;-><init>(IILcom/oplus/zxing/common/b;)V

    iput-object v0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->d:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 72
    iput-object p1, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->f:[I

    .line 73
    iput-object p2, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->g:Lcom/oplus/zxing/k;

    return-void
.end method

.method private static a(Lcom/oplus/zxing/qrcode/detector/d;Lcom/oplus/zxing/qrcode/detector/d;)D
    .locals 2

    .line 650
    invoke-virtual {p0}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 651
    invoke-virtual {p0}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private a(FF)F
    .locals 0

    .line 573
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method private a(IIII)F
    .locals 9

    .line 368
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    .line 370
    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/detector/f;->b()I

    move-result v1

    .line 371
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a()[I

    move-result-object p0

    move v2, p1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 375
    invoke-virtual {v0, p2, v2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 376
    aget v5, p0, v3

    add-int/2addr v5, v4

    aput v5, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    return v5

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 382
    invoke-virtual {v0, p2, v2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    aget v6, p0, v4

    if-gt v6, p3, :cond_2

    .line 383
    aget v6, p0, v4

    add-int/2addr v6, v4

    aput v6, p0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_d

    .line 387
    aget v6, p0, v4

    if-le v6, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-ltz v2, :cond_4

    .line 390
    invoke-virtual {v0, p2, v2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    aget v7, p0, v6

    if-gt v7, p3, :cond_4

    .line 391
    aget v7, p0, v6

    add-int/2addr v7, v4

    aput v7, p0, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 394
    :cond_4
    aget v2, p0, v6

    if-le v2, p3, :cond_5

    return v5

    :cond_5
    add-int/2addr p1, v4

    :goto_3
    if-ge p1, v1, :cond_6

    .line 400
    invoke-virtual {v0, p2, p1}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 401
    aget v2, p0, v3

    add-int/2addr v2, v4

    aput v2, p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v5

    :cond_7
    :goto_4
    const/4 v2, 0x3

    if-ge p1, v1, :cond_8

    .line 407
    invoke-virtual {v0, p2, p1}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-nez v7, :cond_8

    aget v7, p0, v2

    if-ge v7, p3, :cond_8

    .line 408
    aget v7, p0, v2

    add-int/2addr v7, v4

    aput v7, p0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    .line 411
    aget v7, p0, v2

    if-lt v7, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x4

    if-ge p1, v1, :cond_a

    .line 414
    invoke-virtual {v0, p2, p1}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v8

    if-eqz v8, :cond_a

    aget v8, p0, v7

    if-ge v8, p3, :cond_a

    .line 415
    aget v8, p0, v7

    add-int/2addr v8, v4

    aput v8, p0, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 418
    :cond_a
    aget p2, p0, v7

    if-lt p2, p3, :cond_b

    return v5

    .line 424
    :cond_b
    aget p2, p0, v6

    aget p3, p0, v4

    add-int/2addr p2, p3

    aget p3, p0, v3

    add-int/2addr p2, p3

    aget p3, p0, v2

    add-int/2addr p2, p3

    aget p3, p0, v7

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 426
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v3

    if-lt p2, p4, :cond_c

    return v5

    .line 430
    :cond_c
    invoke-static {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p0, p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v5

    :cond_d
    :goto_6
    return v5
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 200
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(II)Z
    .locals 10

    .line 296
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    .line 300
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 301
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    .line 309
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 310
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    .line 318
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 319
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 322
    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    .line 326
    :cond_5
    iget-object v2, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v2}, Lcom/oplus/zxing/qrcode/detector/f;->b()I

    move-result v2

    .line 327
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v5}, Lcom/oplus/zxing/qrcode/detector/f;->a()I

    move-result v5

    move v6, v4

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    .line 331
    iget-object v9, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v9, v8, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 332
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_7

    add-int v8, p2, v6

    if-ge v8, v5, :cond_7

    .line 336
    iget-object v9, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v9, v8, v3}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 337
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 340
    :cond_7
    aget v3, v0, v7

    if-nez v3, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_9

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9

    .line 344
    iget-object v9, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v9, v8, v3}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 345
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 348
    :cond_9
    aget p0, v0, v7

    if-nez p0, :cond_a

    return v1

    .line 352
    :cond_a
    invoke-static {v0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b([I)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/oplus/zxing/qrcode/detector/d;)Z
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/oplus/zxing/qrcode/detector/d;->d()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static a([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 211
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 223
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 224
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_3

    aget v3, p0, v4

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 225
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v1, v3

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 226
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v3, v2

    cmpg-float v3, v5, v3

    if-gez v3, :cond_3

    const/4 v3, 0x3

    aget v3, p0, v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 227
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x4

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method private a()[I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->f:[I

    invoke-static {v0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c([I)V

    .line 261
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->f:[I

    return-object p0
.end method

.method private b(IIII)F
    .locals 9

    .line 440
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    .line 442
    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/detector/f;->a()I

    move-result v1

    .line 443
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a()[I

    move-result-object p0

    move v2, p1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 446
    invoke-virtual {v0, v2, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 447
    aget v5, p0, v3

    add-int/2addr v5, v4

    aput v5, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    return v5

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 453
    invoke-virtual {v0, v2, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    aget v6, p0, v4

    if-gt v6, p3, :cond_2

    .line 454
    aget v6, p0, v4

    add-int/2addr v6, v4

    aput v6, p0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_d

    .line 457
    aget v6, p0, v4

    if-le v6, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-ltz v2, :cond_4

    .line 460
    invoke-virtual {v0, v2, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    aget v7, p0, v6

    if-gt v7, p3, :cond_4

    .line 461
    aget v7, p0, v6

    add-int/2addr v7, v4

    aput v7, p0, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 464
    :cond_4
    aget v2, p0, v6

    if-le v2, p3, :cond_5

    return v5

    :cond_5
    add-int/2addr p1, v4

    :goto_3
    if-ge p1, v1, :cond_6

    .line 469
    invoke-virtual {v0, p1, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 470
    aget v2, p0, v3

    add-int/2addr v2, v4

    aput v2, p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v5

    :cond_7
    :goto_4
    const/4 v2, 0x3

    if-ge p1, v1, :cond_8

    .line 476
    invoke-virtual {v0, p1, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-nez v7, :cond_8

    aget v7, p0, v2

    if-ge v7, p3, :cond_8

    .line 477
    aget v7, p0, v2

    add-int/2addr v7, v4

    aput v7, p0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    .line 480
    aget v7, p0, v2

    if-lt v7, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x4

    if-ge p1, v1, :cond_a

    .line 483
    invoke-virtual {v0, p1, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v8

    if-eqz v8, :cond_a

    aget v8, p0, v7

    if-ge v8, p3, :cond_a

    .line 484
    aget v8, p0, v7

    add-int/2addr v8, v4

    aput v8, p0, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 487
    :cond_a
    aget p2, p0, v7

    if-lt p2, p3, :cond_b

    return v5

    .line 493
    :cond_b
    aget p2, p0, v6

    aget p3, p0, v4

    add-int/2addr p2, p3

    aget p3, p0, v3

    add-int/2addr p2, p3

    aget p3, p0, v2

    add-int/2addr p2, p3

    aget p3, p0, v7

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 495
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_c

    return v5

    .line 499
    :cond_c
    invoke-static {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p0, p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v5

    :cond_d
    :goto_6
    return v5
.end method

.method private b()I
    .locals 7

    .line 587
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 592
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/zxing/qrcode/detector/d;

    .line 593
    invoke-virtual {v4}, Lcom/oplus/zxing/qrcode/detector/d;->d()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 602
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->e:Z

    .line 603
    invoke-virtual {v0}, Lcom/oplus/zxing/j;->a()F

    move-result p0

    invoke-virtual {v4}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 604
    invoke-virtual {v0}, Lcom/oplus/zxing/j;->b()F

    move-result v0

    invoke-virtual {v4}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    div-int/2addr p0, v6

    return p0

    :cond_3
    return v1
.end method

.method private b([III)V
    .locals 6

    const/4 v0, 0x0

    .line 763
    aget v1, p1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    aget v2, p1, v1

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    move v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 767
    aget v5, p1, v3

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ge v4, v3, :cond_3

    return-void

    :cond_3
    int-to-float v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v5, v4

    .line 783
    :cond_4
    aget v0, p1, v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    aget v0, p1, v1

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 784
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    return-void

    .line 788
    :cond_5
    aget v0, p1, v2

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v1, v3, v0

    const/4 v2, 0x2

    aget v2, p1, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 789
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/4 v0, 0x3

    aget v0, p1, v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 790
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    .line 792
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->d:Ljava/util/List;

    new-instance v0, Lcom/oplus/zxing/qrcode/detector/d;

    invoke-static {p1, p2}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result p1

    int-to-float p2, p3

    invoke-direct {v0, p1, p2, v3}, Lcom/oplus/zxing/qrcode/detector/d;-><init>(FFF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method protected static b([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 239
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    .line 251
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 252
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_3

    aget v3, p0, v4

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 253
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v1, v3

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 254
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v3, v2

    cmpg-float v3, v5, v3

    if-gez v3, :cond_3

    const/4 v3, 0x3

    aget v3, p0, v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 255
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x4

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 256
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method protected static c([I)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private c([III)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 799
    aget v2, p1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 802
    :cond_0
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->d:Ljava/util/List;

    new-instance v0, Lcom/oplus/zxing/qrcode/detector/d;

    invoke-static {p1, p2}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result p1

    int-to-float p2, p3

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/zxing/qrcode/detector/d;-><init>(FFF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected static d([I)V
    .locals 6

    const/4 v0, 0x2

    .line 279
    aget v1, p0, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x3

    .line 280
    aget v3, p0, v1

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x4

    .line 281
    aget v5, p0, v3

    aput v5, p0, v0

    .line 282
    aput v4, p0, v1

    .line 283
    aput v2, p0, v3

    return-void
.end method

.method private d()[Lcom/oplus/zxing/qrcode/detector/d;
    .locals 27

    move-object/from16 v0, p0

    .line 662
    iget-object v1, v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    return-object v2

    .line 668
    :cond_0
    iget-object v1, v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    sget-object v4, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    invoke-interface {v1, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-array v1, v3, [Lcom/oplus/zxing/qrcode/detector/d;

    const/4 v3, 0x0

    move v6, v3

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 673
    :cond_1
    iget-object v9, v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ge v6, v9, :cond_a

    .line 674
    iget-object v9, v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/zxing/qrcode/detector/d;

    .line 675
    invoke-virtual {v9}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result v11

    add-int/lit8 v6, v6, 0x1

    move v12, v6

    .line 677
    :goto_0
    iget-object v13, v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ge v12, v13, :cond_1

    .line 678
    iget-object v13, v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/zxing/qrcode/detector/d;

    .line 679
    invoke-static {v9, v13}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a(Lcom/oplus/zxing/qrcode/detector/d;Lcom/oplus/zxing/qrcode/detector/d;)D

    move-result-wide v15

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    .line 681
    :goto_1
    iget-object v4, v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 682
    iget-object v4, v0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/zxing/qrcode/detector/d;

    .line 683
    invoke-virtual {v4}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result v5

    const v17, 0x3fb33333    # 1.4f

    mul-float v17, v17, v11

    cmpl-float v5, v5, v17

    if-lez v5, :cond_2

    goto :goto_5

    .line 690
    :cond_2
    invoke-static {v13, v4}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a(Lcom/oplus/zxing/qrcode/detector/d;Lcom/oplus/zxing/qrcode/detector/d;)D

    move-result-wide v17

    .line 691
    invoke-static {v9, v4}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a(Lcom/oplus/zxing/qrcode/detector/d;Lcom/oplus/zxing/qrcode/detector/d;)D

    move-result-wide v19

    cmpg-double v5, v15, v17

    if-gez v5, :cond_5

    cmpl-double v5, v17, v19

    if-lez v5, :cond_4

    cmpg-double v5, v15, v19

    if-gez v5, :cond_3

    move-wide/from16 v21, v15

    goto :goto_4

    :cond_3
    move-wide/from16 v21, v19

    goto :goto_2

    :cond_4
    move-wide/from16 v21, v15

    move-wide/from16 v25, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v25

    goto :goto_4

    :cond_5
    cmpg-double v5, v17, v19

    if-gez v5, :cond_7

    cmpg-double v5, v15, v19

    if-gez v5, :cond_6

    move-wide/from16 v21, v17

    move-wide/from16 v17, v19

    :goto_2
    move-wide/from16 v19, v15

    goto :goto_4

    :cond_6
    move-wide/from16 v21, v17

    goto :goto_3

    :cond_7
    move-wide/from16 v21, v19

    move-wide/from16 v19, v17

    :goto_3
    move-wide/from16 v17, v15

    :goto_4
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v19, v19, v23

    sub-double v19, v17, v19

    .line 731
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    mul-double v21, v21, v23

    sub-double v17, v17, v21

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    add-double v19, v19, v17

    cmpg-double v5, v19, v7

    if-gez v5, :cond_8

    aput-object v9, v1, v3

    aput-object v13, v1, v14

    aput-object v4, v1, v10

    move-wide/from16 v7, v19

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v7, v4

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    return-object v1
.end method

.method public static e([I)F
    .locals 2

    const/4 v0, 0x0

    .line 817
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget p0, p0, v1

    add-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private e()[Lcom/oplus/zxing/qrcode/detector/d;
    .locals 6

    .line 829
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    sget-object v1, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 830
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->d()[Lcom/oplus/zxing/qrcode/detector/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " possibleCenters.size 1 -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FinderPatternFinder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    new-instance v1, Lcom/oplus/zxing/qrcode/detector/g;

    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    iget-object v4, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->d:Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/zxing/qrcode/detector/g;-><init>(Lcom/oplus/zxing/qrcode/detector/f;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 836
    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/detector/g;->a()V

    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " possibleCenters.size 2 -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->d()[Lcom/oplus/zxing/qrcode/detector/d;

    move-result-object v3

    if-nez v3, :cond_0

    .line 840
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 841
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 842
    invoke-virtual {v1, v0}, Lcom/oplus/zxing/qrcode/detector/g;->a(Z)V

    .line 843
    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/detector/g;->a()V

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " possibleCenters.size 3 -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->d()[Lcom/oplus/zxing/qrcode/detector/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f([I)F
    .locals 2

    const/4 v0, 0x1

    .line 821
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget p0, p0, v1

    add-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private g([I)I
    .locals 0

    .line 806
    invoke-static {p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->e([I)F

    move-result p0

    const/high16 p1, 0x40400000    # 3.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/oplus/zxing/qrcode/detector/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/qrcode/detector/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 85
    sget-object v2, Lcom/oplus/zxing/DecodeHintType;->TRY_HARDER:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v2}, Lcom/oplus/zxing/qrcode/detector/f;->b()I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v3}, Lcom/oplus/zxing/qrcode/detector/f;->a()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    .line 95
    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    const/4 p1, 0x5

    new-array p1, p1, [I

    move v4, v0

    move v6, v4

    move v7, v1

    :goto_1
    if-ge v4, v2, :cond_d

    if-nez v6, :cond_d

    .line 107
    invoke-static {p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c([I)V

    move v8, v0

    move v9, v8

    :goto_2
    if-ge v8, v3, :cond_9

    .line 110
    iget-object v10, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v10, v8, v4}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_2

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_1

    add-int/lit8 v9, v9, 0x1

    .line 115
    :cond_1
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_5

    :cond_2
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    .line 119
    invoke-static {p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 120
    invoke-virtual {p0, p1, v4, v8}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([III)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 125
    iget-boolean v7, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->e:Z

    if-eqz v7, :cond_3

    .line 126
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c()Z

    move-result v6

    goto :goto_3

    .line 128
    :cond_3
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b()I

    move-result v7

    .line 129
    aget v9, p1, v11

    if-le v7, v9, :cond_4

    .line 138
    aget v8, p1, v11

    sub-int/2addr v7, v8

    sub-int/2addr v7, v11

    add-int/2addr v4, v7

    add-int/lit8 v8, v3, -0x1

    .line 150
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c([I)V

    move v9, v0

    move v7, v11

    goto :goto_5

    .line 143
    :cond_5
    invoke-direct {p0, p1, v8, v4}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c([III)V

    .line 144
    invoke-static {p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->d([I)V

    goto :goto_4

    .line 152
    :cond_6
    invoke-direct {p0, p1, v8, v4}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b([III)V

    .line 153
    invoke-static {p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->d([I)V

    :goto_4
    move v9, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 157
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_5

    .line 160
    :cond_8
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_5
    add-int/2addr v8, v1

    goto :goto_2

    .line 164
    :cond_9
    invoke-static {p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 165
    invoke-virtual {p0, p1, v4, v3}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([III)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 168
    aget v7, p1, v0

    .line 170
    invoke-direct {p0, p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->g([I)I

    move-result v7

    .line 172
    iget-boolean v8, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->e:Z

    if-eqz v8, :cond_c

    .line 174
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c()Z

    move-result v6

    goto :goto_6

    .line 177
    :cond_a
    invoke-direct {p0, p1, v3, v4}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c([III)V

    goto :goto_6

    .line 180
    :cond_b
    invoke-direct {p0, p1, v3, v4}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b([III)V

    :cond_c
    :goto_6
    add-int/2addr v4, v7

    goto/16 :goto_1

    .line 184
    :cond_d
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->e()[Lcom/oplus/zxing/qrcode/detector/d;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 190
    invoke-static {p0}, Lcom/oplus/zxing/j;->a([Lcom/oplus/zxing/j;)V

    .line 192
    new-instance p1, Lcom/oplus/zxing/qrcode/detector/e;

    invoke-direct {p1, p0}, Lcom/oplus/zxing/qrcode/detector/e;-><init>([Lcom/oplus/zxing/qrcode/detector/d;)V

    return-object p1

    .line 187
    :cond_e
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method protected final a([III)Z
    .locals 6

    const/4 v0, 0x0

    .line 534
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 536
    invoke-static {p1, p3}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result p3

    float-to-int v4, p3

    .line 537
    aget v5, p1, v3

    invoke-direct {p0, p2, v4, v5, v1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a(IIII)F

    move-result p2

    .line 538
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    float-to-int v5, p2

    .line 542
    aget p1, p1, v3

    invoke-direct {p0, v4, v5, p1, v1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->b(IIII)F

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a(FF)F

    move-result p1

    .line 544
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    float-to-int p3, p1

    invoke-direct {p0, v5, p3}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a(II)Z

    move-result p3

    if-eqz p3, :cond_3

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    move v1, v0

    .line 547
    :goto_0
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 548
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/zxing/qrcode/detector/d;

    .line 550
    invoke-virtual {v3, p3, p2, p1}, Lcom/oplus/zxing/qrcode/detector/d;->a(FFF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 551
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-virtual {v3, p2, p1, p3}, Lcom/oplus/zxing/qrcode/detector/d;->b(FFF)Lcom/oplus/zxing/qrcode/detector/d;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 557
    new-instance v0, Lcom/oplus/zxing/qrcode/detector/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/zxing/qrcode/detector/d;-><init>(FFF)V

    .line 558
    iget-object p1, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->g:Lcom/oplus/zxing/k;

    if-eqz p0, :cond_2

    .line 560
    invoke-interface {p0, v0}, Lcom/oplus/zxing/k;->a(Lcom/oplus/zxing/j;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method
