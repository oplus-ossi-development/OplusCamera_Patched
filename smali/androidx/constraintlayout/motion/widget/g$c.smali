.class Landroidx/constraintlayout/motion/widget/g$c;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/motion/a/f;

.field b:[F

.field c:[D

.field d:[F

.field e:[F

.field f:[F

.field g:I

.field h:Landroidx/constraintlayout/motion/a/b;

.field i:[D

.field j:[D

.field k:F

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v0, Landroidx/constraintlayout/motion/a/f;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/a/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->a:Landroidx/constraintlayout/motion/a/f;

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->l:Ljava/util/HashMap;

    .line 426
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->g:I

    .line 427
    iput p2, p0, Landroidx/constraintlayout/motion/widget/g$c;->m:I

    .line 428
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g$c;->a:Landroidx/constraintlayout/motion/a/f;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/a/f;->a(I)V

    .line 429
    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->b:[F

    .line 430
    new-array p1, p3, [D

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->c:[D

    .line 431
    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->d:[F

    .line 432
    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->e:[F

    .line 433
    new-array p1, p3, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->f:[F

    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 6

    .line 437
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->h:Landroidx/constraintlayout/motion/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    float-to-double v3, p1

    .line 438
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g$c;->i:[D

    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->i:[D

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g$c;->e:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    .line 441
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g$c;->b:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v1

    .line 443
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->i:[D

    aget-wide v2, v0, v2

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->a:Landroidx/constraintlayout/motion/a/f;

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/a/f;->b(D)D

    move-result-wide v4

    .line 445
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g$c;->i:[D

    aget-wide p0, p0, v1

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public a(IIFFF)V
    .locals 5

    .line 486
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->c:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 487
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g$c;->d:[F

    aput p3, p2, p1

    .line 488
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g$c;->e:[F

    aput p4, p2, p1

    .line 489
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g$c;->b:[F

    aput p5, p0, p1

    return-void
.end method

.method public b(F)D
    .locals 9

    .line 449
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->h:Landroidx/constraintlayout/motion/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    float-to-double v3, p1

    .line 450
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g$c;->j:[D

    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/a/b;->b(D[D)V

    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->h:Landroidx/constraintlayout/motion/a/b;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g$c;->i:[D

    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/a/b;->a(D[D)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->j:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    .line 454
    aput-wide v3, v0, v2

    .line 456
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->a:Landroidx/constraintlayout/motion/a/f;

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/a/f;->b(D)D

    move-result-wide v5

    .line 457
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->a:Landroidx/constraintlayout/motion/a/f;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/a/f;->d(D)D

    move-result-wide v3

    .line 458
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->j:[D

    aget-wide v0, p1, v1

    aget-wide v7, p1, v2

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g$c;->i:[D

    aget-wide p0, p0, v2

    mul-double/2addr v3, p0

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public c(F)V
    .locals 8

    .line 493
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->k:F

    .line 494
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->c:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, D

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 495
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g$c;->b:[F

    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [D

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g$c;->i:[D

    .line 496
    array-length v1, v1

    add-int/2addr v1, v2

    new-array v1, v1, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g$c;->j:[D

    .line 497
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g$c;->c:[D

    aget-wide v3, v1, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_0

    .line 498
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g$c;->a:Landroidx/constraintlayout/motion/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g$c;->d:[F

    aget v3, v3, v0

    invoke-virtual {v1, v5, v6, v3}, Landroidx/constraintlayout/motion/a/f;->a(DF)V

    .line 500
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g$c;->c:[D

    array-length v3, v1

    sub-int/2addr v3, v2

    .line 501
    aget-wide v4, v1, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 502
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g$c;->a:Landroidx/constraintlayout/motion/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g$c;->d:[F

    aget v3, v4, v3

    invoke-virtual {v1, v6, v7, v3}, Landroidx/constraintlayout/motion/a/f;->a(DF)V

    :cond_1
    move v1, v0

    .line 504
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 505
    aget-object v3, p1, v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g$c;->e:[F

    aget v4, v4, v1

    float-to-double v4, v4

    aput-wide v4, v3, v0

    move v3, v0

    .line 506
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g$c;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 507
    aget-object v5, p1, v3

    aget v4, v4, v3

    float-to-double v6, v4

    aput-wide v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 509
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g$c;->a:Landroidx/constraintlayout/motion/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g$c;->c:[D

    aget-wide v4, v4, v1

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/g$c;->d:[F

    aget v6, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/a/f;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g$c;->a:Landroidx/constraintlayout/motion/a/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/a/f;->a()V

    .line 513
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g$c;->c:[D

    array-length v3, v1

    if-le v3, v2, :cond_4

    .line 514
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/a/b;->a(I[D[[D)Landroidx/constraintlayout/motion/a/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->h:Landroidx/constraintlayout/motion/a/b;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 516
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g$c;->h:Landroidx/constraintlayout/motion/a/b;

    :goto_2
    return-void
.end method
