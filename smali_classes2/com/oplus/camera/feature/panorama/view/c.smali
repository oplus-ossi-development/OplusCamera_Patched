.class public abstract Lcom/oplus/camera/feature/panorama/view/c;
.super Ljava/lang/Object;
.source "DirectionMode.java"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:[F

.field protected g:[F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:Z

.field protected m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->a:Landroid/graphics/Matrix;

    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/c;->b:F

    const/high16 v1, 0x43820000    # 260.0f

    .line 37
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/c;->c:F

    const/high16 v1, -0x3de00000    # -40.0f

    .line 38
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/c;->d:F

    const/high16 v1, 0x435c0000    # 220.0f

    .line 39
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/c;->e:F

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->f:[F

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->g:[F

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->h:F

    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->i:F

    .line 44
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->j:F

    .line 45
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->k:F

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->l:Z

    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->m:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->front_panorama_guide_camera_width_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->i:F

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/panorama/R$dimen;->front_panorama_guide_camera_height_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/c;->h:F

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/Matrix;
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/panorama/view/c;->b(II)V

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/panorama/view/c;->a(II)[F

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->g:[F

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 81
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/c;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/c;->f:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oplus/camera/feature/panorama/view/c;->g:[F

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->a:Landroid/graphics/Matrix;

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/c;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->b:F

    .line 102
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->k:F

    .line 103
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->j:F

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->l:Z

    return-void
.end method

.method public abstract a(F)V
.end method

.method protected abstract a(II)[F
.end method

.method public abstract b(F)F
.end method

.method public b()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/c;->m:I

    return p0
.end method

.method public b(II)V
    .locals 3

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    int-to-float p1, p1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    const/4 p2, 0x6

    aput v2, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->f:[F

    return-void
.end method

.method public abstract c(F)F
.end method

.method protected c()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->g:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/c;->g:[F

    :cond_0
    return-void
.end method

.method public d()F
    .locals 0

    .line 93
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/c;->d:F

    return p0
.end method

.method public e()F
    .locals 0

    .line 97
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/c;->b:F

    return p0
.end method
