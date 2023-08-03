.class public Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;
.super Ljava/lang/Object;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/assistview/view/GuideLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:[F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->g:F

    return p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->h:F

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->i:F

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->j:F

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->k:F

    return p0
.end method

.method static synthetic -$$Nest$fputh(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->h:F

    return-void
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->i:F

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->j:F

    return-void
.end method

.method static synthetic -$$Nest$fputk(Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->k:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 440
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->a:[I

    new-array v0, v0, [I

    .line 441
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->b:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 442
    fill-array-data v0, :array_2

    sput-object v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 443
    iput-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->d:[F

    const/4 v0, 0x0

    .line 444
    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->e:F

    .line 445
    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->f:F

    .line 446
    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->g:F

    .line 447
    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->h:F

    .line 448
    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->i:F

    .line 449
    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->j:F

    .line 450
    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->k:F

    .line 453
    invoke-direct {p0}, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 457
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->d:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 458
    aput v2, v0, v3

    const/4 v0, 0x2

    .line 460
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->d:[F

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 461
    aget v3, v2, v3

    add-int/lit8 v4, v0, -0x2

    aget v4, v2, v4

    add-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 465
    iget v5, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->e:F

    iget-object v6, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->d:[F

    aget v4, v6, v4

    add-float/2addr v5, v4

    iput v5, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->e:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 468
    :cond_1
    sget-object v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->b:[I

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    .line 469
    iget v4, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->f:F

    iget-object v5, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->d:[F

    aget v3, v5, v3

    add-float/2addr v4, v3

    iput v4, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->f:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 472
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->e:F

    iget v1, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->f:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->g:F

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->d:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    iget v0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->h:F

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->e:F

    div-float/2addr p1, p0

    return p1
.end method

.method public b(I)Z
    .locals 7

    .line 480
    sget-object v0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 481
    iget-object v5, p0, Lcom/oplus/camera/feature/assistview/view/GuideLineView$c;->d:[F

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, p1

    if-ne v4, v5, :cond_0

    return v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
