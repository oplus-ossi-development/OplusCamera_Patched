.class public Lcom/oplus/camera/filter/GLModelParam;
.super Ljava/lang/Object;
.source "GLModelParam.java"


# instance fields
.field private mBeforeTexH:I

.field private mBeforeTexW:I

.field private mBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCenterAng:F

.field private mCurrItemIndex:I

.field private mDrawingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;"
        }
    .end annotation
.end field

.field private mElementGap:F

.field private mElementH:F

.field private mElementMarginTop:I

.field private mElementNum:I

.field private mElementW:F

.field private mFilterModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

.field private mHighlightBmp:Landroid/graphics/Bitmap;

.field private mHighlightBmpInverse:Landroid/graphics/Bitmap;

.field private mHighlightH:F

.field private mModelName:Ljava/lang/String;

.field private mPortraitNeonIndex:I

.field private mPortraitRetentionIndex:I

.field private mPortraitStreamerIndex:I

.field private mRatio:F

.field private mRoundPaddingTopRatio:F

.field private mTexH:I

.field private mTexW:I

.field private mVideoFilterBlueIndex:I

.field private mVideoFilterGreenIndex:I

.field private mVideoFilterRedIndex:I

.field private mbFromSurfaceTexture:Z

.field private mbFrontCamera:Z

.field private mbNeedRotate:Z

.field private mbRotateXOnly:Z

.field private mbStaticFilter:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mModelName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mFilterModelList:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBitmaps:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmp:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    .line 37
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    .line 38
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    .line 39
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexW:I

    .line 40
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexH:I

    .line 41
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCurrItemIndex:I

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    .line 43
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementW:F

    .line 44
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    .line 45
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    .line 46
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    .line 47
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mRoundPaddingTopRatio:F

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    .line 49
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    .line 50
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbNeedRotate:Z

    .line 51
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbRotateXOnly:Z

    .line 52
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbStaticFilter:Z

    const/4 v2, -0x1

    .line 53
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitRetentionIndex:I

    .line 54
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitStreamerIndex:I

    .line 55
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterRedIndex:I

    .line 56
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterGreenIndex:I

    .line 57
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterBlueIndex:I

    .line 58
    iput v2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitNeonIndex:I

    .line 59
    iput v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mRatio:F

    .line 60
    iput v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementMarginTop:I

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mModelName:Ljava/lang/String;

    return-void
.end method

.method private format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Lcom/oplus/camera/filter/GLModelParam;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    .line 335
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    .line 336
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    .line 337
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    .line 338
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    .line 339
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getCenterAng()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    .line 340
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    .line 341
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getElementGap()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    .line 342
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getHighlightH()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    .line 343
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    .line 344
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBeforeTexH()I
    .locals 0

    .line 159
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexH:I

    return p0
.end method

.method public getBeforeTexW()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexW:I

    return p0
.end method

.method public getBitmaps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mBitmaps:Ljava/util/List;

    return-object p0
.end method

.method public getCenterAng()F
    .locals 0

    .line 199
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    return p0
.end method

.method public getCurrItemIndex()I
    .locals 0

    .line 167
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mCurrItemIndex:I

    return p0
.end method

.method public getDrawingItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    return-object p0
.end method

.method public getElementGap()F
    .locals 0

    .line 223
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    return p0
.end method

.method public getElementH()F
    .locals 0

    .line 215
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    return p0
.end method

.method public getElementMarginTop()I
    .locals 0

    .line 259
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementMarginTop:I

    return p0
.end method

.method public getElementNum()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    return p0
.end method

.method public getElementW()F
    .locals 0

    .line 207
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementW:F

    return p0
.end method

.method public getFilterIndex(Ljava/lang/String;)I
    .locals 2

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "tree-green.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "sky-blue.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "red-red.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "oplus_video_filter_portrait_retention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "portrait_retention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "neon-2020.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "portrait_streamer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "oplus_video_filter_neon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 284
    :pswitch_0
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterGreenIndex:I

    return p0

    .line 287
    :pswitch_1
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterBlueIndex:I

    return p0

    .line 281
    :pswitch_2
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterRedIndex:I

    return p0

    .line 275
    :pswitch_3
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitRetentionIndex:I

    return p0

    .line 278
    :pswitch_4
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitStreamerIndex:I

    return p0

    .line 292
    :pswitch_5
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitNeonIndex:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccd13bd -> :sswitch_7
        -0x37592faf -> :sswitch_6
        -0x1816d0d8 -> :sswitch_5
        0xc440f7a -> :sswitch_4
        0x261c2f27 -> :sswitch_3
        0x3566c7a6 -> :sswitch_2
        0x47fc7315 -> :sswitch_1
        0x5d090347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFilterModeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mFilterModelList:Ljava/util/List;

    return-object p0
.end method

.method public getGrandTourRecommendBmp()Landroid/graphics/Bitmap;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getHighlightBmp()Landroid/graphics/Bitmap;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getHighlightBmpInverse()Landroid/graphics/Bitmap;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmpInverse:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getHighlightH()F
    .locals 0

    .line 231
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    return p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mModelName:Ljava/lang/String;

    return-object p0
.end method

.method public getRatio()F
    .locals 0

    .line 263
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mRatio:F

    return p0
.end method

.method public getRoundPaddingTopRatio()F
    .locals 0

    .line 239
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mRoundPaddingTopRatio:F

    return p0
.end method

.method public getTexH()I
    .locals 0

    .line 143
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    return p0
.end method

.method public getTexW()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    return p0
.end method

.method public isFromSurfaceTexture()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    return p0
.end method

.method public isNeedRotate()Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbNeedRotate:Z

    return p0
.end method

.method public isRotateXOnly()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbRotateXOnly:Z

    return p0
.end method

.method public isStaticFilter()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLModelParam;->mbStaticFilter:Z

    return p0
.end method

.method public setBeforeTexH(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexH:I

    return-void
.end method

.method public setBeforeTexW(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mBeforeTexW:I

    return-void
.end method

.method public setBitmaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mBitmaps:Ljava/util/List;

    return-void
.end method

.method public setCenterAng(F)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    return-void
.end method

.method public setCurrItemIndex(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCurrItemIndex:I

    return-void
.end method

.method public setDrawingItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mDrawingItems:Ljava/util/List;

    return-void
.end method

.method public setElementGap(F)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    return-void
.end method

.method public setElementH(F)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    return-void
.end method

.method public setElementMarginTop(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementMarginTop:I

    return-void
.end method

.method public setElementNum(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    return-void
.end method

.method public setElementW(F)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementW:F

    return-void
.end method

.method public setFilterIndex(Ljava/lang/String;I)V
    .locals 2

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tree-green.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "sky-blue.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "red-red.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "oplus_video_filter_portrait_retention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "portrait_retention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "neon-2020.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "portrait_streamer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "oplus_video_filter_neon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 315
    :pswitch_0
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterGreenIndex:I

    goto :goto_1

    .line 319
    :pswitch_1
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterBlueIndex:I

    goto :goto_1

    .line 311
    :pswitch_2
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mVideoFilterRedIndex:I

    goto :goto_1

    .line 303
    :pswitch_3
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitRetentionIndex:I

    goto :goto_1

    .line 307
    :pswitch_4
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitStreamerIndex:I

    goto :goto_1

    .line 325
    :pswitch_5
    iput p2, p0, Lcom/oplus/camera/filter/GLModelParam;->mPortraitNeonIndex:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ccd13bd -> :sswitch_7
        -0x37592faf -> :sswitch_6
        -0x1816d0d8 -> :sswitch_5
        0xc440f7a -> :sswitch_4
        0x261c2f27 -> :sswitch_3
        0x3566c7a6 -> :sswitch_2
        0x47fc7315 -> :sswitch_1
        0x5d090347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFilterModeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mFilterModelList:Ljava/util/List;

    return-void
.end method

.method public setFromSurfaceTexture(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    return-void
.end method

.method public setGrandTourRecommendBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHighlightBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHighlightBmpInverse(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmpInverse:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHighlightH(F)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    return-void
.end method

.method public setNeedRotate(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbNeedRotate:Z

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mRatio:F

    return-void
.end method

.method public setRotateXOnly(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbRotateXOnly:Z

    return-void
.end method

.method public setRoundPaddingTopRatio(F)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mRoundPaddingTopRatio:F

    return-void
.end method

.method public setStaticFilter(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbStaticFilter:Z

    return-void
.end method

.method public setTexH(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    return-void
.end method

.method public setTexW(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    iget-object v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mModelName:Ljava/lang/String;

    const-string v2, "mModelName"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    iget-object v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mBitmaps:Ljava/util/List;

    const-string v2, "mBitmaps"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    iget-object v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmp:Landroid/graphics/Bitmap;

    const-string v2, "mHighlightBmp"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mGrandTourRecommendBmp:Landroid/graphics/Bitmap;

    const-string v2, "GrandTourRecommendBmp"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    iget-object v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightBmpInverse:Landroid/graphics/Bitmap;

    const-string v2, "mHighlightBmpInverse"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mElementNum"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mTexW"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mTexH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mTexH"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCurrItemIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mCurrItemIndex"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mCenterAng:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mCenterAng"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementH:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mElementH"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mElementGap:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mElementGap"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    iget v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mHighlightH:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mHighlightH"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    iget-boolean v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFrontCamera:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbFrontCamera"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    iget-boolean v1, p0, Lcom/oplus/camera/filter/GLModelParam;->mbFromSurfaceTexture:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbFromSurfaceTexture"

    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/camera/filter/GLModelParam;->format(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
