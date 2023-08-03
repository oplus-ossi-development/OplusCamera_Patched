.class public Lcom/oplus/camera/feature/panorama/view/b;
.super Lcom/oplus/camera/feature/panorama/view/c;
.source "ClockwiseDirection.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/panorama/view/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_front_left_rotato:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->c:F

    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->b:F

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->l:Z

    .line 53
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h:F

    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->j:F

    .line 54
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->i:F

    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->k:F

    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->b:F

    .line 57
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->i:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->k:F

    .line 58
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->h:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->j:F

    :goto_0
    return-void
.end method

.method protected a(II)[F
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/b;->c()V

    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:[F

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->k:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 33
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:[F

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->j:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:[F

    int-to-float p1, p1

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->k:F

    sub-float v1, p1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 35
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 36
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:[F

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->k:F

    sub-float/2addr p1, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 37
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:[F

    int-to-float p2, p2

    const/4 v0, 0x5

    aput p2, p1, v0

    .line 38
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:[F

    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->k:F

    const/4 v1, 0x6

    aput v0, p1, v1

    .line 39
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:[F

    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->j:F

    sub-float/2addr p2, v0

    const/4 v0, 0x7

    aput p2, p1, v0

    .line 40
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:[F

    return-object p0
.end method

.method public b(F)F
    .locals 0

    return p1
.end method

.method public c(F)F
    .locals 0

    return p1
.end method
