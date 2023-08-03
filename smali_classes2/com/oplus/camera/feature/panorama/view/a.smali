.class public Lcom/oplus/camera/feature/panorama/view/a;
.super Lcom/oplus/camera/feature/panorama/view/c;
.source "AntiClockwiseDirection.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/panorama/view/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->m:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_front_right_rotato:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/oplus/camera/feature/panorama/view/c;->a()V

    .line 71
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->e:F

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->d:F

    return-void
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->c:F

    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->b:F

    const/high16 p1, -0x3de00000    # -40.0f

    .line 57
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->d:F

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Z

    goto :goto_0

    .line 60
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->b:F

    .line 61
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->e:F

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->d:F

    .line 62
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->i:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:F

    .line 63
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->h:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->j:F

    :goto_0
    return-void
.end method

.method protected a(II)[F
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/a;->c()V

    .line 37
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:[F

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:[F

    int-to-float p1, p1

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:F

    sub-float v1, p1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 40
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:[F

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->j:F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:[F

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:F

    sub-float/2addr p1, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 42
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:[F

    int-to-float p2, p2

    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->j:F

    sub-float v0, p2, v0

    const/4 v1, 0x5

    aput v0, p1, v1

    .line 43
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:[F

    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:F

    const/4 v1, 0x6

    aput v0, p1, v1

    .line 44
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:[F

    const/4 v0, 0x7

    aput p2, p1, v0

    .line 45
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->g:[F

    return-object p0
.end method

.method public b(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public c(F)F
    .locals 0

    const/high16 p0, 0x43340000    # 180.0f

    add-float/2addr p1, p0

    return p1
.end method
