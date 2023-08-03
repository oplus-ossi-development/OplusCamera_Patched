.class Lcom/coui/appcompat/k/c$a;
.super Ljava/lang/Object;
.source "COUILocateOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:F

.field private static final b:[F

.field private static final c:[F


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:F

.field private q:I

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/coui/appcompat/k/c$a;->a:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 283
    sput-object v1, Lcom/coui/appcompat/k/c$a;->b:[F

    new-array v0, v0, [F

    .line 284
    sput-object v0, Lcom/coui/appcompat/k/c$a;->c:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 357
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    .line 367
    sget-object v3, Lcom/coui/appcompat/k/c$a;->b:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 376
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    .line 385
    sget-object v3, Lcom/coui/appcompat/k/c$a;->c:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 387
    :cond_4
    sget-object v0, Lcom/coui/appcompat/k/c$a;->b:[F

    aput v4, v0, v3

    .line 388
    sget-object v0, Lcom/coui/appcompat/k/c$a;->c:[F

    aput v4, v0, v3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/k/c$a;->p:F

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lcom/coui/appcompat/k/c$a;->q:I

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    .line 398
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->r:F

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/k/c$a;F)F
    .locals 0

    .line 271
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->h:F

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/k/c$a;)J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/coui/appcompat/k/c$a;->j:J

    return-wide v0
.end method

.method private a(IIII)V
    .locals 10

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string p1, "COUILocateOverScroller"

    const-string p2, "startAfterEdge called from a valid position"

    .line 579
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iput-boolean v0, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-le p1, p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    sub-int v4, p1, v3

    mul-int v5, v4, p4

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 589
    invoke-direct {p0, p1, v3, p4}, Lcom/coui/appcompat/k/c$a;->g(III)V

    goto :goto_5

    .line 591
    :cond_4
    invoke-direct {p0, p4}, Lcom/coui/appcompat/k/c$a;->d(I)D

    move-result-wide v0

    .line 592
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    if-eqz v2, :cond_5

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, p1

    :goto_3
    if-eqz v2, :cond_6

    move v8, p1

    goto :goto_4

    :cond_6
    move v8, p3

    .line 593
    :goto_4
    iget v9, p0, Lcom/coui/appcompat/k/c$a;->o:I

    move-object v4, p0

    move v5, p1

    move v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/coui/appcompat/k/c$a;->a(IIIII)V

    goto :goto_5

    .line 595
    :cond_7
    invoke-direct {p0, p1, v3, p4}, Lcom/coui/appcompat/k/c$a;->e(III)V

    :goto_5
    return-void
.end method

.method private static b(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/k/c$a;)I
    .locals 0

    .line 271
    iget p0, p0, Lcom/coui/appcompat/k/c$a;->k:I

    return p0
.end method

.method private c(I)D
    .locals 1

    .line 540
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/k/c$a;->p:F

    iget p0, p0, Lcom/coui/appcompat/k/c$a;->r:F

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Lcom/coui/appcompat/k/c$a;)Z
    .locals 0

    .line 271
    iget-boolean p0, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    return p0
.end method

.method private d(I)D
    .locals 6

    .line 544
    invoke-direct {p0, p1}, Lcom/coui/appcompat/k/c$a;->c(I)D

    move-result-wide v0

    .line 545
    sget p1, Lcom/coui/appcompat/k/c$a;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 546
    iget v4, p0, Lcom/coui/appcompat/k/c$a;->p:F

    iget p0, p0, Lcom/coui/appcompat/k/c$a;->r:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double/2addr p0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    return-wide v4
.end method

.method static synthetic d(Lcom/coui/appcompat/k/c$a;)I
    .locals 0

    .line 271
    iget p0, p0, Lcom/coui/appcompat/k/c$a;->e:I

    return p0
.end method

.method private d()V
    .locals 6

    .line 614
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->g:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 615
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    .line 616
    iget v3, p0, Lcom/coui/appcompat/k/c$a;->g:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 618
    iget v4, p0, Lcom/coui/appcompat/k/c$a;->o:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 620
    iput v0, p0, Lcom/coui/appcompat/k/c$a;->i:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    .line 624
    iput v1, p0, Lcom/coui/appcompat/k/c$a;->o:I

    const/4 v1, 0x2

    .line 625
    iput v1, p0, Lcom/coui/appcompat/k/c$a;->q:I

    .line 626
    iget v1, p0, Lcom/coui/appcompat/k/c$a;->d:I

    iget v2, p0, Lcom/coui/appcompat/k/c$a;->g:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/k/c$a;->f:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    .line 627
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->i:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/k/c$a;->k:I

    return-void
.end method

.method private d(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 423
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 428
    sget-object p2, Lcom/coui/appcompat/k/c$a;->c:[F

    aget p3, p2, p3

    .line 429
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    .line 431
    iget p1, p0, Lcom/coui/appcompat/k/c$a;->k:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/k/c$a;->k:I

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 2

    .line 551
    invoke-direct {p0, p1}, Lcom/coui/appcompat/k/c$a;->c(I)D

    move-result-wide p0

    .line 552
    sget v0, Lcom/coui/appcompat/k/c$a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr p0, v0

    .line 553
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/k/c$a;)I
    .locals 0

    .line 271
    iget p0, p0, Lcom/coui/appcompat/k/c$a;->f:I

    return p0
.end method

.method private e(III)V
    .locals 2

    const/4 p3, 0x0

    .line 486
    iput-boolean p3, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    const/4 p3, 0x1

    .line 487
    iput p3, p0, Lcom/coui/appcompat/k/c$a;->q:I

    .line 488
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->e:I

    .line 489
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->d:I

    .line 490
    iput p2, p0, Lcom/coui/appcompat/k/c$a;->f:I

    sub-int/2addr p1, p2

    .line 492
    invoke-static {p1}, Lcom/coui/appcompat/k/c$a;->b(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/k/c$a;->i:F

    neg-int p2, p1

    .line 494
    iput p2, p0, Lcom/coui/appcompat/k/c$a;->g:I

    .line 495
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/k/c$a;->o:I

    int-to-float p1, p1

    const/high16 p2, -0x40000000    # -2.0f

    mul-float/2addr p1, p2

    .line 496
    iget p2, p0, Lcom/coui/appcompat/k/c$a;->i:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/k/c$a;->k:I

    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/k/c$a;)F
    .locals 0

    .line 271
    iget p0, p0, Lcom/coui/appcompat/k/c$a;->h:F

    return p0
.end method

.method private f(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 558
    iget v1, p0, Lcom/coui/appcompat/k/c$a;->i:F

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 561
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 562
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    .line 563
    iget p1, p0, Lcom/coui/appcompat/k/c$a;->i:F

    .line 564
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 563
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 565
    iget-wide v1, p0, Lcom/coui/appcompat/k/c$a;->j:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/coui/appcompat/k/c$a;->j:J

    .line 566
    iput p2, p0, Lcom/coui/appcompat/k/c$a;->e:I

    .line 567
    iput p2, p0, Lcom/coui/appcompat/k/c$a;->d:I

    .line 568
    iget p2, p0, Lcom/coui/appcompat/k/c$a;->i:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/coui/appcompat/k/c$a;->g:I

    return-void
.end method

.method private g(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 572
    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/k/c$a;->b(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/k/c$a;->i:F

    .line 573
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/k/c$a;->f(III)V

    .line 574
    invoke-direct {p0}, Lcom/coui/appcompat/k/c$a;->d()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 451
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->f:I

    iput v0, p0, Lcom/coui/appcompat/k/c$a;->e:I

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    return-void
.end method

.method a(F)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->p:F

    return-void
.end method

.method a(I)V
    .locals 1

    .line 459
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->f:I

    .line 460
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/k/c$a;->m:I

    const/4 p1, 0x0

    .line 461
    iput-boolean p1, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    return-void
.end method

.method a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    .line 438
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->e:I

    .line 439
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->d:I

    add-int/2addr p1, p2

    .line 440
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->f:I

    .line 442
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/k/c$a;->j:J

    .line 443
    iput p3, p0, Lcom/coui/appcompat/k/c$a;->k:I

    const/4 p1, 0x0

    .line 446
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->i:F

    .line 447
    iput v0, p0, Lcom/coui/appcompat/k/c$a;->g:I

    return-void
.end method

.method a(IIIII)V
    .locals 5

    .line 500
    iput p5, p0, Lcom/coui/appcompat/k/c$a;->o:I

    const/4 p5, 0x0

    .line 501
    iput-boolean p5, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    int-to-float v0, p2

    .line 502
    iput v0, p0, Lcom/coui/appcompat/k/c$a;->h:F

    .line 503
    iput p2, p0, Lcom/coui/appcompat/k/c$a;->g:I

    .line 504
    iput p5, p0, Lcom/coui/appcompat/k/c$a;->k:I

    .line 505
    iput p5, p0, Lcom/coui/appcompat/k/c$a;->l:I

    .line 506
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/coui/appcompat/k/c$a;->j:J

    .line 507
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->e:I

    .line 508
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->d:I

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iput p5, p0, Lcom/coui/appcompat/k/c$a;->q:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 519
    invoke-direct {p0, p2}, Lcom/coui/appcompat/k/c$a;->e(I)I

    move-result p5

    iput p5, p0, Lcom/coui/appcompat/k/c$a;->k:I

    .line 520
    iput p5, p0, Lcom/coui/appcompat/k/c$a;->l:I

    .line 521
    invoke-direct {p0, p2}, Lcom/coui/appcompat/k/c$a;->d(I)D

    move-result-wide v1

    .line 524
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p0, Lcom/coui/appcompat/k/c$a;->m:I

    add-int/2addr p1, p2

    .line 525
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->f:I

    if-ge p1, p3, :cond_2

    .line 529
    iget p2, p0, Lcom/coui/appcompat/k/c$a;->d:I

    invoke-direct {p0, p2, p1, p3}, Lcom/coui/appcompat/k/c$a;->d(III)V

    .line 530
    iput p3, p0, Lcom/coui/appcompat/k/c$a;->f:I

    .line 533
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/k/c$a;->f:I

    if-le p1, p4, :cond_3

    .line 534
    iget p2, p0, Lcom/coui/appcompat/k/c$a;->d:I

    invoke-direct {p0, p2, p1, p4}, Lcom/coui/appcompat/k/c$a;->d(III)V

    .line 535
    iput p4, p0, Lcom/coui/appcompat/k/c$a;->f:I

    :cond_3
    return-void

    .line 511
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/coui/appcompat/k/c$a;->a(IIII)V

    return-void
.end method

.method b(F)V
    .locals 2

    .line 406
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->d:I

    iget v1, p0, Lcom/coui/appcompat/k/c$a;->f:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/k/c$a;->e:I

    return-void
.end method

.method b()Z
    .locals 7

    .line 631
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    iget-wide v3, p0, Lcom/coui/appcompat/k/c$a;->j:J

    iget v0, p0, Lcom/coui/appcompat/k/c$a;->k:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/coui/appcompat/k/c$a;->j:J

    .line 650
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->f:I

    iget v3, p0, Lcom/coui/appcompat/k/c$a;->d:I

    invoke-direct {p0, v0, v3, v2}, Lcom/coui/appcompat/k/c$a;->e(III)V

    goto :goto_0

    :cond_1
    return v2

    .line 634
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->k:I

    iget v3, p0, Lcom/coui/appcompat/k/c$a;->l:I

    if-ge v0, v3, :cond_3

    .line 636
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->f:I

    iput v0, p0, Lcom/coui/appcompat/k/c$a;->e:I

    .line 637
    iput v0, p0, Lcom/coui/appcompat/k/c$a;->d:I

    .line 639
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->h:F

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/k/c$a;->g:I

    .line 640
    invoke-static {v0}, Lcom/coui/appcompat/k/c$a;->b(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/k/c$a;->i:F

    .line 641
    iget-wide v2, p0, Lcom/coui/appcompat/k/c$a;->j:J

    iget v0, p0, Lcom/coui/appcompat/k/c$a;->k:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/coui/appcompat/k/c$a;->j:J

    .line 642
    invoke-direct {p0}, Lcom/coui/appcompat/k/c$a;->d()V

    .line 657
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/k/c$a;->c()Z

    return v1

    :cond_3
    return v2
.end method

.method b(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 465
    iput-boolean v0, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    .line 467
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->e:I

    .line 468
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->d:I

    .line 469
    iput p1, p0, Lcom/coui/appcompat/k/c$a;->f:I

    const/4 v1, 0x0

    .line 470
    iput v1, p0, Lcom/coui/appcompat/k/c$a;->g:I

    .line 472
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/k/c$a;->j:J

    .line 473
    iput v1, p0, Lcom/coui/appcompat/k/c$a;->k:I

    if-ge p1, p2, :cond_0

    .line 476
    invoke-direct {p0, p1, p2, v1}, Lcom/coui/appcompat/k/c$a;->e(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 478
    invoke-direct {p0, p1, p3, v1}, Lcom/coui/appcompat/k/c$a;->e(III)V

    .line 481
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/coui/appcompat/k/c$a;->n:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method c(III)V
    .locals 2

    .line 602
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->q:I

    if-nez v0, :cond_0

    .line 603
    iput p3, p0, Lcom/coui/appcompat/k/c$a;->o:I

    .line 604
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/k/c$a;->j:J

    .line 607
    iget p3, p0, Lcom/coui/appcompat/k/c$a;->h:F

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Lcom/coui/appcompat/k/c$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 9

    .line 668
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 669
    iget-wide v2, p0, Lcom/coui/appcompat/k/c$a;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 673
    iget p0, p0, Lcom/coui/appcompat/k/c$a;->k:I

    if-lez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 675
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/k/c$a;->k:I

    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    return v3

    :cond_2
    const-wide/16 v5, 0x0

    .line 680
    iget v3, p0, Lcom/coui/appcompat/k/c$a;->q:I

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 702
    iget v1, p0, Lcom/coui/appcompat/k/c$a;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/coui/appcompat/k/c$a;->i:F

    mul-float v5, v3, v0

    add-float/2addr v2, v5

    iput v2, p0, Lcom/coui/appcompat/k/c$a;->h:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v8

    add-float/2addr v1, v3

    float-to-double v5, v1

    goto :goto_0

    :cond_4
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    .line 710
    iget v2, p0, Lcom/coui/appcompat/k/c$a;->g:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 711
    iget v3, p0, Lcom/coui/appcompat/k/c$a;->o:I

    int-to-float v5, v3

    mul-float/2addr v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v1

    sub-float/2addr v6, v8

    mul-float/2addr v5, v6

    float-to-double v5, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    .line 712
    iput v2, p0, Lcom/coui/appcompat/k/c$a;->h:F

    goto :goto_0

    :cond_5
    long-to-float v0, v0

    .line 682
    iget v1, p0, Lcom/coui/appcompat/k/c$a;->l:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v8, 0x64

    if-ge v3, v8, :cond_6

    int-to-float v5, v3

    div-float/2addr v5, v2

    add-int/lit8 v6, v3, 0x1

    int-to-float v8, v6

    div-float/2addr v8, v2

    .line 689
    sget-object v2, Lcom/coui/appcompat/k/c$a;->b:[F

    aget v3, v2, v3

    .line 690
    aget v2, v2, v6

    sub-float/2addr v2, v3

    sub-float/2addr v8, v5

    div-float v6, v2, v8

    sub-float/2addr v0, v5

    mul-float/2addr v0, v6

    add-float v5, v3, v0

    .line 695
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->m:I

    int-to-float v2, v0

    mul-float/2addr v5, v2

    float-to-double v2, v5

    int-to-float v0, v0

    mul-float/2addr v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    mul-float/2addr v6, v7

    .line 696
    iput v6, p0, Lcom/coui/appcompat/k/c$a;->h:F

    move-wide v5, v2

    .line 718
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/k/c$a;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/k/c$a;->e:I

    return v4
.end method
