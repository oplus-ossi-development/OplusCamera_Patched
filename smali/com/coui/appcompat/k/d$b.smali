.class Lcom/coui/appcompat/k/d$b;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/k/d$b$a;,
        Lcom/coui/appcompat/k/d$b$b;
    }
.end annotation


# static fields
.field private static a:F = 1.0f


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private b:Lcom/coui/appcompat/k/d$b$b;

.field private c:Lcom/coui/appcompat/k/d$b$b;

.field private d:Lcom/coui/appcompat/k/d$b$b;

.field private e:Lcom/coui/appcompat/k/d$b$a;

.field private f:Lcom/coui/appcompat/k/d$b$a;

.field private g:Lcom/coui/appcompat/k/d$b$a;

.field private h:F

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:F

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Lcom/coui/appcompat/k/d$b$a;

    invoke-direct {v0}, Lcom/coui/appcompat/k/d$b$a;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    .line 424
    new-instance v0, Lcom/coui/appcompat/k/d$b$a;

    invoke-direct {v0}, Lcom/coui/appcompat/k/d$b$a;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/k/d$b;->f:Lcom/coui/appcompat/k/d$b$a;

    .line 425
    new-instance v0, Lcom/coui/appcompat/k/d$b$a;

    invoke-direct {v0}, Lcom/coui/appcompat/k/d$b$a;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/k/d$b;->g:Lcom/coui/appcompat/k/d$b$a;

    const v0, 0x3ea3d70a    # 0.32f

    .line 427
    iput v0, p0, Lcom/coui/appcompat/k/d$b;->h:F

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 429
    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b;->i:D

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 430
    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b;->j:D

    const/4 v0, 0x1

    .line 438
    iput v0, p0, Lcom/coui/appcompat/k/d$b;->q:I

    const/4 v0, 0x0

    .line 439
    iput-boolean v0, p0, Lcom/coui/appcompat/k/d$b;->r:Z

    const v0, 0x3f547ae1    # 0.83f

    .line 442
    iput v0, p0, Lcom/coui/appcompat/k/d$b;->u:F

    .line 457
    new-instance v0, Lcom/coui/appcompat/k/d$b$b;

    iget v1, p0, Lcom/coui/appcompat/k/d$b;->h:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/k/d$b$b;-><init>(DD)V

    iput-object v0, p0, Lcom/coui/appcompat/k/d$b;->c:Lcom/coui/appcompat/k/d$b$b;

    .line 458
    new-instance v0, Lcom/coui/appcompat/k/d$b$b;

    const-wide v1, 0x40286147a0000000L    # 12.1899995803833

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/k/d$b$b;-><init>(DD)V

    iput-object v0, p0, Lcom/coui/appcompat/k/d$b;->d:Lcom/coui/appcompat/k/d$b$b;

    .line 459
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->c:Lcom/coui/appcompat/k/d$b$b;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/k/d$b;F)F
    .locals 0

    .line 392
    iput p1, p0, Lcom/coui/appcompat/k/d$b;->u:F

    return p1
.end method

.method private a(J)V
    .locals 2

    .line 463
    iget-wide v0, p0, Lcom/coui/appcompat/k/d$b;->A:J

    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b;->z:J

    .line 464
    iput-wide p1, p0, Lcom/coui/appcompat/k/d$b;->A:J

    const/4 p1, 0x1

    .line 465
    iput-boolean p1, p0, Lcom/coui/appcompat/k/d$b;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/k/d$b;J)V
    .locals 0

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/k/d$b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/k/d$b;)Z
    .locals 0

    .line 392
    iget-boolean p0, p0, Lcom/coui/appcompat/k/d$b;->C:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/k/d$b;Z)Z
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/coui/appcompat/k/d$b;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/k/d$b;)J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/coui/appcompat/k/d$b;->p:J

    return-wide v0
.end method

.method static synthetic b(Lcom/coui/appcompat/k/d$b;Z)Z
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/coui/appcompat/k/d$b;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/k/d$b;)I
    .locals 0

    .line 392
    iget p0, p0, Lcom/coui/appcompat/k/d$b;->n:I

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/k/d$b;)Lcom/coui/appcompat/k/d$b$a;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    return-object p0
.end method


# virtual methods
.method a()D
    .locals 2

    .line 541
    iget-object p0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v0, p0, Lcom/coui/appcompat/k/d$b$a;->a:D

    return-wide v0
.end method

.method a(Lcom/coui/appcompat/k/d$b$a;)D
    .locals 2

    .line 594
    iget-wide v0, p0, Lcom/coui/appcompat/k/d$b;->l:D

    iget-wide p0, p1, Lcom/coui/appcompat/k/d$b$a;->a:D

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method a(D)V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v0, v0, Lcom/coui/appcompat/k/d$b$a;->b:D

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iput-wide p1, p0, Lcom/coui/appcompat/k/d$b$a;->b:D

    return-void
.end method

.method a(DZ)V
    .locals 3

    .line 528
    iput-wide p1, p0, Lcom/coui/appcompat/k/d$b;->k:D

    .line 529
    iget-boolean v0, p0, Lcom/coui/appcompat/k/d$b;->r:Z

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->f:Lcom/coui/appcompat/k/d$b$a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 531
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->g:Lcom/coui/appcompat/k/d$b$a;

    iput-wide v1, v0, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iput-wide p1, v0, Lcom/coui/appcompat/k/d$b$a;->a:D

    if-eqz p3, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/coui/appcompat/k/d$b;->d()V

    :cond_1
    return-void
.end method

.method a(F)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget v1, p0, Lcom/coui/appcompat/k/d$b;->m:I

    iget p0, p0, Lcom/coui/appcompat/k/d$b;->o:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v1, p0

    int-to-double p0, v1

    iput-wide p0, v0, Lcom/coui/appcompat/k/d$b$a;->a:D

    return-void
.end method

.method a(II)V
    .locals 4

    .line 469
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b;->v:J

    .line 470
    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b;->w:J

    const/4 v0, 0x1

    .line 471
    iput v0, p0, Lcom/coui/appcompat/k/d$b;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 472
    sput v1, Lcom/coui/appcompat/k/d$b;->a:F

    .line 473
    iget-object v1, p0, Lcom/coui/appcompat/k/d$b;->c:Lcom/coui/appcompat/k/d$b$b;

    iget v2, p0, Lcom/coui/appcompat/k/d$b;->h:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/k/d$b$b;->a(D)V

    .line 474
    iget-object v1, p0, Lcom/coui/appcompat/k/d$b;->c:Lcom/coui/appcompat/k/d$b$b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/k/d$b$b;->b(D)V

    .line 475
    iget-object v1, p0, Lcom/coui/appcompat/k/d$b;->c:Lcom/coui/appcompat/k/d$b$b;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b$b;)V

    int-to-double v1, p1

    .line 476
    invoke-virtual {p0, v1, v2, v0}, Lcom/coui/appcompat/k/d$b;->a(DZ)V

    int-to-double p1, p2

    .line 477
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/k/d$b;->a(D)V

    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/k/d$b;->x:J

    iput-wide p1, p0, Lcom/coui/appcompat/k/d$b;->y:J

    return-void
.end method

.method a(Lcom/coui/appcompat/k/d$b$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 524
    iput-object p1, p0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    return-void

    .line 522
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "springConfig is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(III)Z
    .locals 3

    int-to-double v0, p1

    const/4 v2, 0x0

    .line 485
    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/k/d$b;->a(DZ)V

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b;->x:J

    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b;->y:J

    if-gt p1, p3, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    new-instance p1, Lcom/coui/appcompat/k/d$b$b;

    iget p2, p0, Lcom/coui/appcompat/k/d$b;->h:F

    float-to-double p2, p2

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/coui/appcompat/k/d$b$b;-><init>(DD)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b$b;)V

    return v2

    :cond_1
    :goto_0
    if-le p1, p3, :cond_2

    int-to-double p1, p3

    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/k/d$b;->b(D)V

    goto :goto_1

    :cond_2
    if-ge p1, p2, :cond_3

    int-to-double p1, p2

    .line 494
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/k/d$b;->b(D)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 496
    iput-boolean p1, p0, Lcom/coui/appcompat/k/d$b;->s:Z

    .line 498
    iget-object p2, p0, Lcom/coui/appcompat/k/d$b;->d:Lcom/coui/appcompat/k/d$b$b;

    invoke-static {}, Lcom/coui/appcompat/k/d;->l()F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/k/d$b$b;->a(D)V

    .line 499
    iget-object p2, p0, Lcom/coui/appcompat/k/d$b;->d:Lcom/coui/appcompat/k/d$b$b;

    iget p3, p0, Lcom/coui/appcompat/k/d$b;->u:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/k/d$b$b;->b(D)V

    .line 500
    iget-object p2, p0, Lcom/coui/appcompat/k/d$b;->d:Lcom/coui/appcompat/k/d$b$b;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b$b;)V

    return p1
.end method

.method b()D
    .locals 2

    .line 545
    iget-object p0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v0, p0, Lcom/coui/appcompat/k/d$b$a;->b:D

    return-wide v0
.end method

.method b(D)V
    .locals 2

    .line 560
    iget-wide v0, p0, Lcom/coui/appcompat/k/d$b;->l:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/k/d$b;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b;->k:D

    .line 564
    iput-wide p1, p0, Lcom/coui/appcompat/k/d$b;->l:D

    return-void
.end method

.method b(III)V
    .locals 0

    .line 509
    iput p1, p0, Lcom/coui/appcompat/k/d$b;->m:I

    add-int/2addr p1, p2

    .line 510
    iput p1, p0, Lcom/coui/appcompat/k/d$b;->o:I

    .line 511
    iput p3, p0, Lcom/coui/appcompat/k/d$b;->n:I

    .line 512
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/k/d$b;->p:J

    .line 513
    iget-object p1, p0, Lcom/coui/appcompat/k/d$b;->c:Lcom/coui/appcompat/k/d$b$b;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b$b;)V

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/k/d$b;->x:J

    iput-wide p1, p0, Lcom/coui/appcompat/k/d$b;->y:J

    return-void
.end method

.method c()D
    .locals 2

    .line 556
    iget-wide v0, p0, Lcom/coui/appcompat/k/d$b;->l:D

    return-wide v0
.end method

.method c(III)V
    .locals 2

    .line 586
    iget-object p3, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    int-to-double v0, p1

    iput-wide v0, p3, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 587
    iget-object p1, p0, Lcom/coui/appcompat/k/d$b;->f:Lcom/coui/appcompat/k/d$b$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 588
    iget-object p1, p0, Lcom/coui/appcompat/k/d$b;->f:Lcom/coui/appcompat/k/d$b$a;

    iput-wide v0, p1, Lcom/coui/appcompat/k/d$b$a;->b:D

    .line 589
    iget-object p1, p0, Lcom/coui/appcompat/k/d$b;->g:Lcom/coui/appcompat/k/d$b$a;

    int-to-double p2, p2

    iput-wide p2, p1, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 590
    iget-object p1, p0, Lcom/coui/appcompat/k/d$b;->g:Lcom/coui/appcompat/k/d$b$a;

    iget-object p0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide p2, p0, Lcom/coui/appcompat/k/d$b$a;->b:D

    iput-wide p2, p1, Lcom/coui/appcompat/k/d$b$a;->b:D

    return-void
.end method

.method d()V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v0, v0, Lcom/coui/appcompat/k/d$b$a;->a:D

    iput-wide v0, p0, Lcom/coui/appcompat/k/d$b;->l:D

    .line 569
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->g:Lcom/coui/appcompat/k/d$b$a;

    iget-object v1, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v1, v1, Lcom/coui/appcompat/k/d$b$a;->a:D

    iput-wide v1, v0, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 570
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/coui/appcompat/k/d$b$a;->b:D

    const/4 v0, 0x0

    .line 571
    iput-boolean v0, p0, Lcom/coui/appcompat/k/d$b;->s:Z

    const/4 v0, 0x1

    .line 572
    iput-boolean v0, p0, Lcom/coui/appcompat/k/d$b;->C:Z

    return-void
.end method

.method e()Z
    .locals 4

    .line 576
    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v0, v0, Lcom/coui/appcompat/k/d$b$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/k/d$b;->i:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    .line 577
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b$a;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/k/d$b;->j:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v0, p0, Lcom/coui/appcompat/k/d$b$b;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method f()Z
    .locals 24

    move-object/from16 v0, p0

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/k/d$b;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 609
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/coui/appcompat/k/d$b;->y:J

    .line 610
    iget-boolean v1, v0, Lcom/coui/appcompat/k/d$b;->B:Z

    const v3, 0x3c03126f    # 0.008f

    const-string v4, "SpringOverScroller"

    if-eqz v1, :cond_2

    .line 611
    iput-boolean v2, v0, Lcom/coui/appcompat/k/d$b;->B:Z

    .line 612
    sget-boolean v1, Lcom/coui/appcompat/k/d;->a:Z

    const v5, 0x4e6e6b28    # 1.0E9f

    if-eqz v1, :cond_1

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update if: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/coui/appcompat/k/d$b;->A:J

    iget-wide v8, v0, Lcom/coui/appcompat/k/d$b;->z:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_1
    iget-wide v6, v0, Lcom/coui/appcompat/k/d$b;->A:J

    iget-wide v8, v0, Lcom/coui/appcompat/k/d$b;->z:J

    sub-long/2addr v6, v8

    long-to-float v1, v6

    div-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Lcom/coui/appcompat/k/d;->e(F)F

    goto :goto_0

    .line 617
    :cond_2
    sget-boolean v1, Lcom/coui/appcompat/k/d;->a:Z

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_3

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update else: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/coui/appcompat/k/d$b;->y:J

    iget-wide v8, v0, Lcom/coui/appcompat/k/d$b;->x:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_3
    iget-wide v6, v0, Lcom/coui/appcompat/k/d$b;->y:J

    iget-wide v8, v0, Lcom/coui/appcompat/k/d$b;->x:J

    sub-long/2addr v6, v8

    long-to-float v1, v6

    div-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Lcom/coui/appcompat/k/d;->e(F)F

    .line 622
    :goto_0
    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v1

    const v5, 0x3ccccccd    # 0.025f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 623
    sget-boolean v1, Lcom/coui/appcompat/k/d;->a:Z

    if-eqz v1, :cond_4

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update: error mRefreshTime = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :cond_4
    invoke-static {v3}, Lcom/coui/appcompat/k/d;->e(F)F

    .line 628
    :cond_5
    sget-boolean v1, Lcom/coui/appcompat/k/d;->a:Z

    if-eqz v1, :cond_6

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update: mRefreshTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mLastComputeTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v0, Lcom/coui/appcompat/k/d$b;->x:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_6
    iget-wide v5, v0, Lcom/coui/appcompat/k/d$b;->y:J

    iput-wide v5, v0, Lcom/coui/appcompat/k/d$b;->x:J

    .line 634
    iget-object v1, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v5, v1, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 635
    iget-object v1, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v7, v1, Lcom/coui/appcompat/k/d$b$a;->b:D

    .line 636
    iget-object v1, v0, Lcom/coui/appcompat/k/d$b;->g:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v9, v1, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 637
    iget-object v1, v0, Lcom/coui/appcompat/k/d$b;->g:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v11, v1, Lcom/coui/appcompat/k/d$b$a;->b:D

    .line 649
    iget-boolean v1, v0, Lcom/coui/appcompat/k/d$b;->s:Z

    const/4 v3, 0x1

    if-nez v1, :cond_f

    .line 650
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 651
    iget-wide v13, v0, Lcom/coui/appcompat/k/d$b;->v:J

    sub-long v13, v1, v13

    .line 652
    iget v15, v0, Lcom/coui/appcompat/k/d$b;->q:I

    if-ne v15, v3, :cond_9

    .line 653
    iget-object v15, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    move-object/from16 v17, v4

    iget-wide v3, v15, Lcom/coui/appcompat/k/d$b$a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v15, 0x40af400000000000L    # 4000.0

    cmpl-double v3, v3, v15

    const-wide v18, 0x40c3880000000000L    # 10000.0

    if-lez v3, :cond_7

    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v3, v3, Lcom/coui/appcompat/k/d$b$a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v18

    if-gez v3, :cond_7

    .line 654
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    const-wide v15, 0x4004cccccccccccdL    # 2.6

    iget-object v4, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    move-wide/from16 v20, v5

    iget-wide v4, v4, Lcom/coui/appcompat/k/d$b$a;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double v4, v4, v18

    add-double/2addr v4, v15

    iput-wide v4, v3, Lcom/coui/appcompat/k/d$b$b;->a:D

    goto :goto_1

    :cond_7
    move-wide/from16 v20, v5

    .line 655
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v3, v3, Lcom/coui/appcompat/k/d$b$a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v15

    if-gtz v3, :cond_8

    .line 656
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-object v6, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v4, v6, Lcom/coui/appcompat/k/d$b$a;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double v4, v4, v18

    const-wide/high16 v15, 0x4012000000000000L    # 4.5

    add-double/2addr v4, v15

    iput-wide v4, v3, Lcom/coui/appcompat/k/d$b$b;->a:D

    .line 658
    :cond_8
    :goto_1
    iput-wide v1, v0, Lcom/coui/appcompat/k/d$b;->w:J

    goto :goto_2

    :cond_9
    move-object/from16 v17, v4

    move-wide/from16 v20, v5

    .line 660
    :goto_2
    iget v3, v0, Lcom/coui/appcompat/k/d$b;->q:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_d

    const-wide/16 v3, 0x1e0

    cmp-long v3, v13, v3

    if-lez v3, :cond_b

    .line 662
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v3, v3, Lcom/coui/appcompat/k/d$b$a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x409f400000000000L    # 2000.0

    cmpl-double v3, v3, v5

    const-wide v4, 0x3f547ae147ae147bL    # 0.00125

    if-lez v3, :cond_a

    .line 663
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v13, v3, Lcom/coui/appcompat/k/d$b$b;->a:D

    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v6

    move-wide/from16 v18, v7

    float-to-double v6, v6

    mul-double/2addr v6, v4

    add-double/2addr v13, v6

    iput-wide v13, v3, Lcom/coui/appcompat/k/d$b$b;->a:D

    goto :goto_3

    :cond_a
    move-wide/from16 v18, v7

    .line 664
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v6, v3, Lcom/coui/appcompat/k/d$b$b;->a:D

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    cmpl-double v3, v6, v13

    if-lez v3, :cond_c

    .line 665
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v6, v3, Lcom/coui/appcompat/k/d$b$b;->a:D

    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v8

    float-to-double v13, v8

    mul-double/2addr v13, v4

    sub-double/2addr v6, v13

    iput-wide v6, v3, Lcom/coui/appcompat/k/d$b$b;->a:D

    goto :goto_3

    :cond_b
    move-wide/from16 v18, v7

    .line 668
    :cond_c
    :goto_3
    iput-wide v1, v0, Lcom/coui/appcompat/k/d$b;->w:J

    goto :goto_4

    :cond_d
    move-wide/from16 v18, v7

    .line 670
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/k/d$b;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 671
    iput-boolean v1, v0, Lcom/coui/appcompat/k/d$b;->C:Z

    goto :goto_5

    :cond_e
    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    move v1, v3

    move-object/from16 v17, v4

    move-wide/from16 v20, v5

    move-wide/from16 v18, v7

    .line 674
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/k/d$b;->a(Lcom/coui/appcompat/k/d$b$a;)D

    move-result-wide v3

    .line 675
    iget-boolean v5, v0, Lcom/coui/appcompat/k/d$b;->t:Z

    if-nez v5, :cond_10

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_10

    .line 681
    iput-boolean v1, v0, Lcom/coui/appcompat/k/d$b;->t:Z

    goto :goto_5

    :cond_10
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v3, v5

    if-gez v1, :cond_11

    .line 684
    iget-object v1, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iget-wide v3, v0, Lcom/coui/appcompat/k/d$b;->l:D

    iput-wide v3, v1, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 685
    iput-boolean v2, v0, Lcom/coui/appcompat/k/d$b;->t:Z

    .line 686
    iput-boolean v2, v0, Lcom/coui/appcompat/k/d$b;->s:Z

    const/4 v1, 0x1

    .line 687
    iput-boolean v1, v0, Lcom/coui/appcompat/k/d$b;->C:Z

    return v2

    .line 693
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v1, v1, Lcom/coui/appcompat/k/d$b$b;->b:D

    iget-wide v3, v0, Lcom/coui/appcompat/k/d$b;->l:D

    sub-double/2addr v3, v9

    mul-double/2addr v1, v3

    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v3, v3, Lcom/coui/appcompat/k/d$b$b;->a:D

    mul-double/2addr v3, v11

    sub-double/2addr v1, v3

    .line 695
    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v3

    float-to-double v3, v3

    mul-double v7, v18, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v3

    add-double v5, v20, v7

    .line 696
    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v1

    div-double/2addr v7, v3

    add-double v7, v18, v7

    .line 698
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v3, v3, Lcom/coui/appcompat/k/d$b$b;->b:D

    iget-wide v9, v0, Lcom/coui/appcompat/k/d$b;->l:D

    sub-double/2addr v9, v5

    mul-double/2addr v3, v9

    iget-object v5, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v5, v5, Lcom/coui/appcompat/k/d$b$b;->a:D

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    .line 700
    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v9

    add-double v5, v20, v5

    .line 701
    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v11

    float-to-double v11, v11

    mul-double/2addr v11, v3

    div-double/2addr v11, v9

    add-double v9, v18, v11

    .line 703
    iget-object v11, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v11, v11, Lcom/coui/appcompat/k/d$b$b;->b:D

    iget-wide v13, v0, Lcom/coui/appcompat/k/d$b;->l:D

    sub-double/2addr v13, v5

    mul-double/2addr v11, v13

    iget-object v5, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v5, v5, Lcom/coui/appcompat/k/d$b$b;->a:D

    mul-double/2addr v5, v9

    sub-double/2addr v11, v5

    .line 705
    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v9

    add-double v5, v20, v5

    .line 706
    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v11

    add-double v13, v18, v13

    .line 708
    iget-object v15, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    move-wide/from16 v22, v1

    iget-wide v1, v15, Lcom/coui/appcompat/k/d$b$b;->b:D

    move-wide v15, v3

    iget-wide v3, v0, Lcom/coui/appcompat/k/d$b;->l:D

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v3, v3, Lcom/coui/appcompat/k/d$b$b;->a:D

    mul-double/2addr v3, v13

    sub-double/2addr v1, v3

    add-double/2addr v7, v9

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v3

    add-double v7, v18, v7

    add-double/2addr v7, v13

    const-wide v9, 0x3fc5604180000000L    # 0.16699999570846558

    mul-double/2addr v7, v9

    add-double/2addr v11, v15

    mul-double/2addr v11, v3

    add-double v3, v22, v11

    add-double/2addr v3, v1

    mul-double/2addr v3, v9

    .line 714
    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v7, v1

    add-double v1, v20, v7

    .line 715
    invoke-static {}, Lcom/coui/appcompat/k/d;->m()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v3, v7

    add-double v7, v18, v3

    .line 717
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->g:Lcom/coui/appcompat/k/d$b$a;

    iput-wide v13, v3, Lcom/coui/appcompat/k/d$b$a;->b:D

    .line 718
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->g:Lcom/coui/appcompat/k/d$b$a;

    iput-wide v5, v3, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 720
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iput-wide v7, v3, Lcom/coui/appcompat/k/d$b$a;->b:D

    .line 721
    iget-object v3, v0, Lcom/coui/appcompat/k/d$b;->e:Lcom/coui/appcompat/k/d$b$a;

    iput-wide v1, v3, Lcom/coui/appcompat/k/d$b$a;->a:D

    .line 723
    sget-boolean v3, Lcom/coui/appcompat/k/d;->a:Z

    if-eqz v3, :cond_12

    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update: tension = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v4, v4, Lcom/coui/appcompat/k/d$b$b;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " friction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/coui/appcompat/k/d$b;->b:Lcom/coui/appcompat/k/d$b$b;

    iget-wide v4, v4, Lcom/coui/appcompat/k/d$b$b;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update: velocity = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " position = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    :cond_12
    iget v1, v0, Lcom/coui/appcompat/k/d$b;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/k/d$b;->q:I

    return v2
.end method
