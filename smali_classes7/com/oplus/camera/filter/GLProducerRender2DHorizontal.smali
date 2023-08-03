.class public final Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;
.super Lcom/oplus/camera/filter/GLProducerRender2D;
.source "GLProducerRender2DHorizontal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLProducerRender2DHorizontal"


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/filter/GLProducerRender2D;-><init>(Landroid/content/Context;IF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender2D;->createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V

    return-void
.end method

.method public bridge synthetic drawFrame()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->drawFrame()V

    return-void
.end method

.method public bridge synthetic getFirstFilterMenuFixedRight()F
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->getFirstFilterMenuFixedRight()F

    move-result p0

    return p0
.end method

.method protected getTextureHeight(Lcom/oplus/camera/filter/GLModelParam;)I
    .locals 1

    .line 89
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mScreenOrientation:I

    if-nez p0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method protected getTextureWidth(Lcom/oplus/camera/filter/GLModelParam;)I
    .locals 1

    .line 98
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mScreenOrientation:I

    if-nez p0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementW()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementW()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    move-result v0

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public bridge synthetic isEnableFixedFirstFilterMenu()Z
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->isEnableFixedFirstFilterMenu()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isFirstFilterMenuFixed()Z
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->isFirstFilterMenuFixed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onSurfaceChanged(II)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender2D;->onSurfaceChanged(II)V

    return-void
.end method

.method public bridge synthetic onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->onSurfaceCreated(Landroid/opengl/EGLConfig;)V

    return-void
.end method

.method public bridge synthetic releaseResource()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->releaseResource()V

    return-void
.end method

.method protected setModelMatrix()V
    .locals 7

    .line 38
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2, v2}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 42
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v3, v3, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    invoke-static {v3, v1, v1}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 44
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mScreenOrientation:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v3, :cond_3

    .line 45
    invoke-static {}, Lcom/oplus/camera/device/e;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {v5, v1, v1}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    move v5, v1

    .line 51
    :cond_0
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mCurrPosition:F

    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v6, v6, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v5

    mul-float/2addr v3, v4

    .line 53
    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v6}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 54
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mCurrPosition:F

    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v6}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    move-result v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v6, v6, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v5, v3

    mul-float v3, v5, v4

    .line 57
    :cond_1
    invoke-static {v3, v2, v2}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 59
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    move-result p0

    if-nez p0, :cond_6

    .line 61
    invoke-static {v0, v2, v1, v2}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, v2, v2, v1}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-static {v5, v1, v1}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    move v5, v1

    .line 74
    :cond_4
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mCurrPosition:F

    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v3, v3, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, v4

    .line 76
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 77
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mCurrPosition:F

    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v3, v3, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v5, v0

    mul-float v0, v5, v4

    .line 80
    :cond_5
    invoke-static {v0, v2, v2}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 81
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->mScreenOrientation:I

    int-to-float p0, p0

    invoke-static {p0, v2, v2, v1}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 84
    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    return-void
.end method

.method public bridge synthetic updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method
