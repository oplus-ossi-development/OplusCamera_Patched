.class public final Lcom/oplus/camera/filter/GLProducerRender2DVertical;
.super Lcom/oplus/camera/filter/GLProducerRender2D;
.source "GLProducerRender2DVertical.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLProducerRender2DVertical"


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/filter/GLProducerRender2D;-><init>(Landroid/content/Context;IF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender2D;->createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V

    return-void
.end method

.method public bridge synthetic drawFrame()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->drawFrame()V

    return-void
.end method

.method public bridge synthetic getFirstFilterMenuFixedRight()F
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->getFirstFilterMenuFixedRight()F

    move-result p0

    return p0
.end method

.method protected getTextureHeight(Lcom/oplus/camera/filter/GLModelParam;)I
    .locals 1

    .line 76
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mScreenOrientation:I

    if-nez p0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 79
    :cond_0
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

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method protected getTextureWidth(Lcom/oplus/camera/filter/GLModelParam;)I
    .locals 1

    .line 85
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mScreenOrientation:I

    if-nez p0, :cond_0

    .line 86
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

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementW()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public bridge synthetic isEnableFixedFirstFilterMenu()Z
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->isEnableFixedFirstFilterMenu()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isFirstFilterMenuFixed()Z
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->isFirstFilterMenuFixed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onSurfaceChanged(II)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender2D;->onSurfaceChanged(II)V

    return-void
.end method

.method public bridge synthetic onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->onSurfaceCreated(Landroid/opengl/EGLConfig;)V

    return-void
.end method

.method public bridge synthetic releaseResource()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->releaseResource()V

    return-void
.end method

.method protected setModelMatrix()V
    .locals 7

    .line 34
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mScreenOrientation:I

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x10e

    if-ne v6, v0, :cond_1

    .line 35
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 37
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 38
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v0, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v6, v6, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    invoke-static {v0, v6, v4}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 39
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCurrPosition:F

    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v6, v6, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    invoke-static {v5, v0, v5}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 40
    invoke-static {v1, v5, v5, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 41
    invoke-static {v3, v5, v5, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    .line 48
    iget v6, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mScreenOrientation:I

    if-ne v0, v6, :cond_2

    .line 49
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 51
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v0, v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    iget-object v6, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v6, v6, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    invoke-static {v0, v6, v4}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 53
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCurrPosition:F

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    invoke-static {v5, v0, v5}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 55
    invoke-static {v1, v5, v5, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 56
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 58
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {v3, v4, v5, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 66
    :cond_3
    invoke-static {v3, v5, v4, v5}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v1, v1, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    invoke-static {v4, v1, v4}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 69
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCurrPosition:F

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2DVertical;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v5, v0, v5}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 70
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    :goto_1
    return-void
.end method

.method public bridge synthetic updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method
