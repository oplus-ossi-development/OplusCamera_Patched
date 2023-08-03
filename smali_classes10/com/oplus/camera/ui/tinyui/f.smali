.class public Lcom/oplus/camera/ui/tinyui/f;
.super Ljava/lang/Object;
.source "VerticalViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/tinyui/f$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Lcom/oplus/camera/ui/tinyui/f$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$2mqocRaENFeNShz1m_H9lFNViBM(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/f;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 318
    new-instance v0, Lcom/coui/appcompat/a/f;

    invoke-direct {v0}, Lcom/coui/appcompat/a/f;-><init>()V

    sput-object v0, Lcom/oplus/camera/ui/tinyui/f;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/camera/ui/tinyui/f$a;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    .line 320
    new-instance v0, Lcom/oplus/camera/ui/tinyui/f$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/tinyui/f$1;-><init>(Lcom/oplus/camera/ui/tinyui/f;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 371
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    .line 372
    iput-object p3, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    .line 374
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 376
    iput p3, p0, Lcom/oplus/camera/ui/tinyui/f;->o:I

    .line 378
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/ui/tinyui/f;->b:I

    .line 379
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/oplus/camera/ui/tinyui/f;->m:F

    .line 380
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/ui/tinyui/f;->n:F

    .line 381
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/oplus/camera/ui/tinyui/f;->v:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/f;->q:Landroid/widget/OverScroller;

    return-void

    .line 368
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent view may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 676
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private a(FFF)F
    .locals 1

    .line 667
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 623
    div-int/lit8 v1, v0, 0x2

    .line 624
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 626
    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/tinyui/f;->a(F)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr v1, p0

    .line 629
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 631
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    .line 633
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    const/high16 p1, 0x43270000    # 167.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_0
    const/16 p1, 0x14d

    .line 636
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 597
    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/oplus/camera/ui/tinyui/f;->b(III)I

    move-result p4

    .line 598
    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/oplus/camera/ui/tinyui/f;->b(III)I

    move-result p5

    .line 599
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 600
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 601
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 602
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 611
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/ui/tinyui/f$a;->b(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcom/oplus/camera/ui/tinyui/f;->a(III)I

    move-result p2

    .line 612
    iget-object p4, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {p4, p1}, Lcom/oplus/camera/ui/tinyui/f$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcom/oplus/camera/ui/tinyui/f;->a(III)I

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/oplus/camera/ui/tinyui/f$a;)Lcom/oplus/camera/ui/tinyui/f;
    .locals 1

    .line 349
    invoke-static {p0, p2}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/ViewGroup;Lcom/oplus/camera/ui/tinyui/f$a;)Lcom/oplus/camera/ui/tinyui/f;

    move-result-object p0

    .line 350
    iget p2, p0, Lcom/oplus/camera/ui/tinyui/f;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcom/oplus/camera/ui/tinyui/f;->b:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/oplus/camera/ui/tinyui/f$a;)Lcom/oplus/camera/ui/tinyui/f;
    .locals 2

    .line 335
    new-instance v0, Lcom/oplus/camera/ui/tinyui/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/camera/ui/tinyui/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/camera/ui/tinyui/f$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 759
    iput-boolean v0, p0, Lcom/oplus/camera/ui/tinyui/f;->t:Z

    .line 760
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/oplus/camera/ui/tinyui/f$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 761
    iput-boolean p1, p0, Lcom/oplus/camera/ui/tinyui/f;->t:Z

    .line 763
    iget p2, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-ne p2, v0, :cond_0

    .line 765
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/f;->b(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    .line 828
    invoke-direct {p0, p3}, Lcom/oplus/camera/ui/tinyui/f;->d(I)V

    .line 829
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->d:[F

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 830
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->e:[F

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 831
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/tinyui/f;->b(II)I

    move-result p1

    aput p1, v0, p3

    .line 832
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/f;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/ui/tinyui/f;->k:I

    return-void
.end method

.method private a(FFII)Z
    .locals 3

    .line 1247
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1248
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1250
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1256
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {p2, p4}, Lcom/oplus/camera/ui/tinyui/f$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1257
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/f;->j:[I

    aget p1, p0, p3

    or-int/2addr p1, p4

    aput p1, p0, p3

    return v1

    .line 1260
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/f;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/f;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    .line 577
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 578
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 584
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 585
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/f;->b(I)V

    return p1

    .line 589
    :cond_0
    iget-object v5, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 590
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->q:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 592
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/f;->b(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1277
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/ui/tinyui/f$a;->b(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1278
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {v3, p1}, Lcom/oplus/camera/ui/tinyui/f$a;->a(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    .line 1281
    iget p0, p0, Lcom/oplus/camera/ui/tinyui/f;->b:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1283
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/f;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 1285
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/f;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method private b(II)I
    .locals 3

    .line 1472
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1473
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/ui/tinyui/f;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1474
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/ui/tinyui/f;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1475
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/f;->o:I

    sub-int/2addr p1, p0

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private b(III)I
    .locals 0

    .line 650
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1227
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/camera/ui/tinyui/f;->a(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 1230
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/oplus/camera/ui/tinyui/f;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    .line 1233
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/oplus/camera/ui/tinyui/f;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    .line 1236
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/oplus/camera/ui/tinyui/f;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    .line 1241
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1242
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {p0, v0, p3}, Lcom/oplus/camera/ui/tinyui/f$a;->b(II)V

    :cond_3
    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 1397
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1398
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1400
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/oplus/camera/ui/tinyui/f$a;->a(Landroid/view/View;II)I

    move-result p1

    .line 1401
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Landroidx/core/view/z;->f(Landroid/view/View;I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 1404
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcom/oplus/camera/ui/tinyui/f$a;->b(Landroid/view/View;II)I

    move-result p2

    .line 1405
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 1411
    iget-object v4, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    iget-object v5, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/ui/tinyui/f$a;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 838
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 840
    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/tinyui/f;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 843
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 844
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 845
    iget-object v5, p0, Lcom/oplus/camera/ui/tinyui/f;->f:[F

    aput v3, v5, v2

    .line 846
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/f;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 773
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 774
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 775
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 776
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 777
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 778
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 779
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 780
    iput v1, p0, Lcom/oplus/camera/ui/tinyui/f;->k:I

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 788
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->e:[F

    aput v1, v0, p1

    .line 789
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->f:[F

    aput v1, v0, p1

    .line 790
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->g:[F

    aput v1, v0, p1

    .line 791
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 792
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->i:[I

    aput v1, v0, p1

    .line 793
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->j:[I

    aput v1, v0, p1

    .line 794
    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/ui/tinyui/f;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1384
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1385
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    .line 1386
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->n:F

    iget v2, p0, Lcom/oplus/camera/ui/tinyui/f;->m:F

    .line 1385
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/ui/tinyui/f;->a(FFF)F

    move-result v0

    .line 1388
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    .line 1389
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lcom/oplus/camera/ui/tinyui/f;->n:F

    iget v3, p0, Lcom/oplus/camera/ui/tinyui/f;->m:F

    .line 1388
    invoke-direct {p0, v1, v2, v3}, Lcom/oplus/camera/ui/tinyui/f;->a(FFF)F

    move-result v1

    .line 1391
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/ui/tinyui/f;->a(FF)V

    return-void
.end method

.method private d(I)V
    .locals 9

    .line 798
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->d:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 799
    new-array v1, p1, [F

    .line 800
    new-array v2, p1, [F

    .line 801
    new-array v3, p1, [F

    .line 802
    new-array v4, p1, [F

    .line 803
    new-array v5, p1, [I

    .line 804
    new-array v6, p1, [I

    .line 805
    new-array p1, p1, [I

    if-eqz v0, :cond_1

    .line 808
    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->e:[F

    array-length v7, v0

    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->f:[F

    array-length v7, v0

    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->g:[F

    array-length v7, v0

    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->h:[I

    array-length v7, v0

    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->i:[I

    array-length v7, v0

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 814
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->j:[I

    array-length v7, v0

    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    :cond_1
    iput-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->d:[F

    .line 818
    iput-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->e:[F

    .line 819
    iput-object v3, p0, Lcom/oplus/camera/ui/tinyui/f;->f:[F

    .line 820
    iput-object v4, p0, Lcom/oplus/camera/ui/tinyui/f;->g:[F

    .line 821
    iput-object v5, p0, Lcom/oplus/camera/ui/tinyui/f;->h:[I

    .line 822
    iput-object v6, p0, Lcom/oplus/camera/ui/tinyui/f;->i:[I

    .line 823
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->j:[I

    :cond_2
    return-void
.end method

.method private e(I)Z
    .locals 0

    .line 1481
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/f;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1482
    new-instance p0, Lcom/oplus/camera/ui/tinyui/f$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/f$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "ViewDragHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 411
    iget p0, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    return p0
.end method

.method public a(II)Landroid/view/View;
    .locals 3

    .line 1458
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1460
    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/ui/tinyui/f$a;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1461
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1462
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/f;->b()V

    .line 1086
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1087
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->l:Landroid/view/VelocityTracker;

    .line 1089
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 1177
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1178
    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    if-ne v0, v1, :cond_6

    .line 1181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 1183
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1184
    iget v5, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 1189
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1190
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1191
    invoke-virtual {p0, v5, v6}, Lcom/oplus/camera/ui/tinyui/f;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 1192
    invoke-virtual {p0, v6, v4}, Lcom/oplus/camera/ui/tinyui/f;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1193
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_6

    .line 1200
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/f;->d()V

    .line 1203
    :cond_6
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/tinyui/f;->c(I)V

    goto/16 :goto_6

    .line 1112
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1113
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1116
    invoke-direct {p0, v2, p1, v0}, Lcom/oplus/camera/ui/tinyui/f;->a(FFI)V

    .line 1119
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-nez p1, :cond_14

    .line 1123
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->h:[I

    aget p1, p1, v0

    .line 1124
    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_14

    .line 1125
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    and-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/tinyui/f$a;->a(II)V

    goto/16 :goto_6

    .line 1216
    :cond_8
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-ne p1, v3, :cond_9

    const/4 p1, 0x0

    .line 1217
    invoke-direct {p0, p1, p1}, Lcom/oplus/camera/ui/tinyui/f;->a(FF)V

    .line 1219
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/f;->b()V

    goto/16 :goto_6

    .line 1132
    :cond_a
    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-ne v0, v3, :cond_c

    .line 1134
    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/tinyui/f;->e(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    .line 1136
    :cond_b
    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1137
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1139
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->f:[F

    iget v3, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1140
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1142
    iget-object v2, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/oplus/camera/ui/tinyui/f;->b(IIII)V

    .line 1144
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/f;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 1147
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_10

    .line 1149
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1152
    invoke-direct {p0, v1}, Lcom/oplus/camera/ui/tinyui/f;->e(I)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    .line 1154
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1155
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1156
    iget-object v6, p0, Lcom/oplus/camera/ui/tinyui/f;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1157
    iget-object v7, p0, Lcom/oplus/camera/ui/tinyui/f;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1159
    invoke-direct {p0, v6, v7, v1}, Lcom/oplus/camera/ui/tinyui/f;->b(FFI)V

    .line 1160
    iget v8, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-ne v8, v3, :cond_e

    goto :goto_5

    :cond_e
    float-to-int v4, v4

    float-to-int v5, v5

    .line 1165
    invoke-virtual {p0, v4, v5}, Lcom/oplus/camera/ui/tinyui/f;->a(II)Landroid/view/View;

    move-result-object v4

    .line 1166
    invoke-direct {p0, v4, v6, v7}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1167
    invoke-virtual {p0, v4, v1}, Lcom/oplus/camera/ui/tinyui/f;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1171
    :cond_10
    :goto_5
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/f;->b(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 1208
    :cond_11
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-ne p1, v3, :cond_12

    .line 1209
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/f;->d()V

    .line 1211
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/f;->b()V

    goto :goto_6

    .line 1093
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1095
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 1097
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/camera/ui/tinyui/f;->a(FFI)V

    .line 1104
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->h:[I

    aget v0, v0, p1

    .line 1105
    iget v1, p0, Lcom/oplus/camera/ui/tinyui/f;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_14

    .line 1106
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    and-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/tinyui/f$a;->a(II)V

    :cond_14
    :goto_6
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 456
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    .line 457
    iput p2, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    .line 458
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/tinyui/f$a;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 459
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/f;->b(I)V

    return-void

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Z
    .locals 1

    .line 864
    iget p0, p0, Lcom/oplus/camera/ui/tinyui/f;->k:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 533
    iput p1, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    const/4 p1, 0x0

    .line 535
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/oplus/camera/ui/tinyui/f;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 536
    iget p2, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 539
    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public a(Z)Z
    .locals 11

    .line 715
    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 716
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 717
    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/f;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 718
    iget-object v4, p0, Lcom/oplus/camera/ui/tinyui/f;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 719
    iget-object v4, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 720
    iget-object v4, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 723
    iget-object v4, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-static {v4, v8}, Landroidx/core/view/z;->f(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 726
    iget-object v4, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    invoke-static {v4, v9}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 730
    :cond_2
    iget-object v4, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    iget-object v5, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/ui/tinyui/f$a;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 733
    iget-object v4, p0, Lcom/oplus/camera/ui/tinyui/f;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/oplus/camera/ui/tinyui/f;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 736
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v2

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 742
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 744
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/tinyui/f;->b(I)V

    .line 749
    :cond_6
    :goto_0
    iget p0, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-ne p0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 491
    iput v0, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    .line 492
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/f;->c()V

    .line 494
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/f;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 869
    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-eq v0, p1, :cond_0

    .line 870
    iput p1, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    .line 871
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/tinyui/f$a;->a(I)V

    .line 872
    iget p1, p0, Lcom/oplus/camera/ui/tinyui/f;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 873
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 892
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/f;->r:Lcom/oplus/camera/ui/tinyui/f$a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/tinyui/f$a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iput p2, p0, Lcom/oplus/camera/ui/tinyui/f;->c:I

    .line 894
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/tinyui/f;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
