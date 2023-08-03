.class Lcom/oplus/camera/feature/supertexttwo/a;
.super Lcom/oplus/camera/common/view/b;
.source "SuperTextTwoDetectView.java"


# instance fields
.field private final a:[Landroid/graphics/PointF;

.field private final b:[Landroid/graphics/PointF;

.field private final c:[Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Rect;

.field private f:Lorg/opencv/core/g;

.field private g:D


# direct methods
.method public static synthetic $r8$lambda$F74bbTSzXP4MYgycujcyvXmub60()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/supertexttwo/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/oplus/camera/common/view/b;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 34
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/a;->a:[Landroid/graphics/PointF;

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 35
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/a;->b:[Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 36
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->c:[Landroid/graphics/PointF;

    .line 37
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->d:Landroid/graphics/PointF;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->f:Lorg/opencv/core/g;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->g:D

    return-void
.end method

.method private b(Lorg/opencv/core/g;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v0, v0, Lorg/opencv/core/h;->a:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 79
    iget-object v4, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v4, v4, Lorg/opencv/core/h;->b:D

    div-double/2addr v4, v2

    .line 80
    iget-object v2, p1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    .line 81
    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/a;->e:Landroid/graphics/Rect;

    iget-wide v6, v2, Lorg/opencv/core/e;->a:D

    sub-double/2addr v6, v0

    double-to-int v6, v6

    iget-wide v7, v2, Lorg/opencv/core/e;->b:D

    sub-double/2addr v7, v4

    double-to-int v7, v7

    iget-wide v8, v2, Lorg/opencv/core/e;->a:D

    add-double/2addr v8, v0

    double-to-int v0, v8

    iget-wide v1, v2, Lorg/opencv/core/e;->b:D

    add-double/2addr v1, v4

    double-to-int v1, v1

    invoke-virtual {v3, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 85
    iget-wide v2, p1, Lorg/opencv/core/g;->c:D

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/oplus/camera/feature/supertexttwo/a;->g:D

    .line 86
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertexttwo/a;->d()V

    return-void
.end method

.method private d()V
    .locals 9

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 92
    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 93
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/a;->d:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 95
    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 96
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/a;->a:[Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v7, v0, v2

    div-float/2addr v3, v6

    sub-float v6, v1, v3

    invoke-virtual {v4, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/a;->a:[Landroid/graphics/PointF;

    const/4 v8, 0x1

    aget-object v4, v4, v8

    add-float/2addr v0, v2

    invoke-virtual {v4, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    iget-object v2, p0, Lcom/oplus/camera/feature/supertexttwo/a;->a:[Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->a:[Landroid/graphics/PointF;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->b:[Landroid/graphics/PointF;

    array-length v1, v0

    if-ge v5, v1, :cond_0

    .line 101
    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/a;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 12

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 107
    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/feature/supertexttwo/a;->b:[Landroid/graphics/PointF;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 113
    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 114
    iget-object v4, p0, Lcom/oplus/camera/feature/supertexttwo/a;->b:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 116
    iget-object v5, p0, Lcom/oplus/camera/feature/supertexttwo/a;->c:[Landroid/graphics/PointF;

    aget-object v5, v5, v2

    float-to-double v6, v0

    sub-float/2addr v3, v0

    float-to-double v8, v3

    iget-wide v10, p0, Lcom/oplus/camera/feature/supertexttwo/a;->g:D

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v6, v10

    sub-float/2addr v4, v1

    float-to-double v3, v4

    iget-wide v10, p0, Lcom/oplus/camera/feature/supertexttwo/a;->g:D

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    sub-double/2addr v6, v10

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 118
    iget-object v5, p0, Lcom/oplus/camera/feature/supertexttwo/a;->c:[Landroid/graphics/PointF;

    aget-object v5, v5, v2

    float-to-double v6, v1

    iget-wide v10, p0, Lcom/oplus/camera/feature/supertexttwo/a;->g:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/oplus/camera/feature/supertexttwo/a;->g:D

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v3, v8

    add-double/2addr v6, v3

    double-to-float v3, v6

    iput v3, v5, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->c:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertexttwo/a;->a([Landroid/graphics/PointF;)V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->f:Lorg/opencv/core/g;

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->d:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->g:D

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "deInit"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/oplus/camera/feature/supertexttwo/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/supertexttwo/a$$ExternalSyntheticLambda0;

    const-string v1, "SuperTextTwoDetectView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 46
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertexttwo/a;->f()V

    .line 47
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lorg/opencv/core/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->f:Lorg/opencv/core/g;

    if-nez v0, :cond_0

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/a;->f:Lorg/opencv/core/g;

    .line 53
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertexttwo/a;->b(Lorg/opencv/core/g;)V

    .line 54
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertexttwo/a;->e()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->f:Lorg/opencv/core/g;

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertexttwo/a;->f()V

    .line 57
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertexttwo/a;->e()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertexttwo/a;->f()V

    .line 61
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertexttwo/a;->e()V

    return-void

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/supertexttwo/a;->b(Lorg/opencv/core/g;)V

    .line 66
    invoke-direct {p0}, Lcom/oplus/camera/feature/supertexttwo/a;->e()V

    :goto_0
    return-void
.end method

.method public c()[Landroid/graphics/PointF;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/a;->c:[Landroid/graphics/PointF;

    return-object p0
.end method
