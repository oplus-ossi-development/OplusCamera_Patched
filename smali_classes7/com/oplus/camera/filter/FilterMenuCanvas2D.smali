.class Lcom/oplus/camera/filter/FilterMenuCanvas2D;
.super Lcom/oplus/camera/filter/BaseFilterMenuCanvas;
.source "FilterMenuCanvas2D.java"


# static fields
.field private static final FILTER_FPLIT_SHADE_TEXTURE_LOCATION:I = 0x2

.field private static final FILTER_NAME_TEXTURE_LOCATION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FilterMenuCanvas2D"

.field private static final TEXTURE_LOCATION:I = 0x0

.field private static final VERTICAL_FIXED_FILTER_BOTTOM_PADDING_SCALE:F = 0.6f


# instance fields
.field private m2DFragmentShader:Ljava/lang/String;

.field private m2DMVPMatrixHandle:I

.field private m2DProgram:I

.field private m2DTexCoorHandle:I

.field private m2DVPositionHandle:I

.field private mColorMatrixHandle:I

.field private mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

.field private mDrawAlphaRange:F

.field private mDrawFilterShadeHandle:I

.field private mDrawFixedFilterHandle:I

.field private mDrawGradientAlphaHandle:I

.field private mDrawGradientAlphaRangeHandle:I

.field private mDrawRingHandle:I

.field private mDrawTransparentHandle:I

.field private mFadeOnHandle:I

.field private mFadeRange:F

.field private mFadeRangeHandle:I

.field private mFilterAlphaDrawPosition:F

.field private mFilterFixedPosition:F

.field private mFilterNameTextureHandle:I

.field private mFilterSplitLineShadeHeight:I

.field private mFilterSplitLineShadeTexId:I

.field private mFilterSplitLineShadeWidth:I

.field private mFilterSplitShadeTextureHandle:I

.field private mFirstMenuFixedSizeHandle:I

.field private mFixedDrawWidthOffset:F

.field private mFixedFilterHandle:I

.field private mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

.field private mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

.field private mFixedFilterVertexCount:I

.field private mFixedSize:F

.field private mHasFilterNameHandle:I

.field private mHeightHandle:I

.field private mIsFadeOn:I

.field private mIsVertical:I

.field private mIsVerticalHandle:I

.field private mIsVerticalScrollHandle:I

.field private mLayoutMode:I

.field private mOESFragmentShader:Ljava/lang/String;

.field private mOESMVPMatrixHandle:I

.field private mOESProgram:I

.field private mOESTexCoorHandle:I

.field private mOESVPositionHandle:I

.field private mRingOffsetCenterXHandle:I

.field private mRingOffsetCenterYHandle:I

.field private mRingRadiusHandle:I

.field private mRingThicknessHandle:I

.field private mRingTinColorHandle:I

.field private mSplitLineMarginTopOrStart:I

.field private mSurfaceSizeHandle:I

.field private mTextureHandle:I

.field private mVertexShader:Ljava/lang/String;

.field private mWcgColorSpaceHandle:I

.field private mWidthHandle:I

.field private mbDrawFilterFixed:Z

.field private mbIsFrontCamera:Z

.field private mbIsNeedRotate:Z

.field private mbIsRotateXOnly:Z

.field private mbIsVerticalOrientation:Z

.field private mbIsVerticalScroll:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IF)V
    .locals 3

    .line 114
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexShader:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DFragmentShader:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESFragmentShader:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    .line 52
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    .line 53
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    .line 54
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    .line 55
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    .line 56
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    .line 57
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESMVPMatrixHandle:I

    .line 58
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    .line 90
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 91
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    .line 92
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsFrontCamera:Z

    const/4 v2, 0x0

    .line 94
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    .line 95
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    .line 96
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    .line 97
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    .line 98
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 99
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSplitLineMarginTopOrStart:I

    .line 100
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbDrawFilterFixed:Z

    .line 101
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    .line 102
    iput-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsRotateXOnly:Z

    const/4 v2, -0x1

    .line 104
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeTexId:I

    .line 105
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    .line 106
    iput v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    .line 108
    iput v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    .line 109
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 110
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 111
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 115
    iput p2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mLayoutMode:I

    .line 116
    iput p3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRange:F

    .line 117
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawFilterSplitLineShade()V
    .locals 15

    .line 644
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeTexId:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 648
    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 650
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-eqz v0, :cond_1

    .line 651
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSplitLineMarginTopOrStart:I

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 653
    invoke-static {v0, v2, v2, v1}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 654
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    float-to-int v0, v0

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSplitLineMarginTopOrStart:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 661
    :goto_0
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFilterShadeHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 662
    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexBuffers:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 663
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/nio/Buffer;

    .line 662
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 664
    iget v9, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 666
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 667
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitShadeTextureHandle:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c2

    .line 668
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 669
    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeTexId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x4

    .line 671
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    invoke-static {v0, v8, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private drawFixedFilter()V
    .locals 18

    move-object/from16 v0, p0

    .line 560
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbDrawFilterFixed:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mCurPosition:F

    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mCurPosition:F

    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_e

    .line 565
    :cond_1
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 566
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    int-to-float v1, v1

    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidth:I

    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    float-to-int v6, v6

    invoke-static {v3, v1, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_2
    move v1, v3

    goto :goto_0

    .line 568
    :cond_3
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    invoke-static {v3, v3, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 569
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 572
    :goto_0
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 574
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_8

    .line 575
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mScreenOrientation:I

    if-eqz v5, :cond_5

    .line 576
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    if-eqz v5, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    .line 577
    invoke-static {v5, v7, v7}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 580
    :cond_4
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mScreenOrientation:I

    int-to-float v5, v5

    invoke-static {v5, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    goto :goto_1

    .line 582
    :cond_5
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 584
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    if-eqz v5, :cond_6

    .line 585
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsRotateXOnly:Z

    if-nez v5, :cond_c

    .line 586
    invoke-static {v6, v4, v7, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    goto :goto_1

    .line 588
    :cond_6
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbRearMirrorEnable:Z

    if-nez v5, :cond_7

    .line 589
    invoke-static {v6, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    goto :goto_1

    .line 590
    :cond_7
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbRearMirrorEnable:Z

    if-eqz v5, :cond_c

    .line 591
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    goto :goto_1

    :cond_8
    const/16 v5, 0x10e

    .line 595
    iget v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mScreenOrientation:I

    const/high16 v9, 0x42b40000    # 90.0f

    if-ne v5, v8, :cond_9

    .line 596
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 597
    invoke-static {v9, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 598
    invoke-static {v6, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 600
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsFrontCamera:Z

    if-eqz v5, :cond_c

    .line 601
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    goto :goto_1

    :cond_9
    const/16 v5, 0x5a

    .line 603
    iget v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mScreenOrientation:I

    if-ne v5, v8, :cond_a

    .line 604
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 605
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 606
    invoke-static {v9, v4, v4, v7}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 607
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    goto :goto_1

    .line 609
    :cond_a
    iget-boolean v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    if-eqz v5, :cond_b

    .line 610
    invoke-static {v6, v7, v4, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 613
    :cond_b
    invoke-static {v6, v4, v7, v4}, Lcom/oplus/camera/filter/MatrixState;->rotate(FFFF)V

    .line 617
    :cond_c
    :goto_1
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFixedFilterHandle:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 618
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    move-result-object v5

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 619
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 622
    iget v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    iget-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x4

    .line 624
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eqz v1, :cond_d

    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->drawTransparent()V

    .line 630
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->drawFilterSplitLineShade()V

    .line 632
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidth:I

    iget v0, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_e
    return-void
.end method

.method private drawTransparent()V
    .locals 4

    .line 637
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 638
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFixedFilterHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 639
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawTransparentHandle:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 640
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    const/4 v0, 0x4

    invoke-static {v0, v3, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private getDefaultDrawingItem(Lcom/oplus/camera/filter/GLModelParam;[Lco/polarr/renderer/entities/DrawingItem;)Z
    .locals 2

    .line 210
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 212
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/DrawingItem;

    aput-object v0, p2, p1

    .line 214
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/DrawingItem;

    aput-object p0, p2, v1

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/DrawingItem;

    aput-object v0, p2, p1

    .line 217
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/DrawingItem;

    aput-object p0, p2, v1

    .line 220
    :goto_0
    aget-object p0, p2, p1

    iget-object p0, p0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    aget-object v0, p2, v1

    iget-object v0, v0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne p0, v0, :cond_1

    aget-object p0, p2, p1

    iget-object p0, p0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    aget-object v0, p2, v1

    iget-object v0, v0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_2

    :cond_1
    aget-object p0, p2, p1

    iget-object p0, p0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    aget-object v0, p2, v1

    iget-object v0, v0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne p0, v0, :cond_3

    aget-object p0, p2, p1

    iget-object p0, p0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    aget-object p2, p2, v1

    iget-object p2, p2, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p0, p2, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->initShader(Landroid/content/Context;)V

    .line 122
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRange:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsFadeOn:I

    .line 123
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mLayoutMode:I

    if-ne v1, p1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVertical:I

    return-void
.end method

.method static synthetic lambda$initFixedFirstFilterVertexData$0()Ljava/lang/String;
    .locals 1

    const-string v0, "initFixedFirstFilterVertexData, mGLProducerRenderInterface is null, so return"

    return-object v0
.end method

.method private prepareDrawFixedFilter()V
    .locals 4

    .line 535
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFixedFilterHandle:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 536
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFilterShadeHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 537
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawTransparentHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 538
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVerticalScrollHandle:I

    iget-boolean v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 540
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbDrawFilterFixed:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mCurPosition:F

    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mCurPosition:F

    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 543
    :cond_1
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaRangeHandle:I

    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 544
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    .line 546
    :cond_2
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 549
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbDrawFilterFixed:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mCurPosition:F

    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    cmpl-float v0, v0, v3

    if-gez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mCurPosition:F

    iget v3, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    .line 552
    :cond_4
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFirstMenuFixedSizeHandle:I

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 553
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterHandle:I

    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 555
    :cond_5
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterHandle:I

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public clearBuffers()V
    .locals 1

    .line 683
    invoke-super {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->clearBuffers()V

    const/4 v0, 0x0

    .line 685
    iput-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbDrawFilterFixed:Z

    const/4 v0, 0x0

    .line 686
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 687
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 688
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public destroyFilterEngine()V
    .locals 1

    .line 676
    invoke-super {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->destroyFilterEngine()V

    const/4 v0, 0x0

    .line 678
    iput-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbDrawFilterFixed:Z

    return-void
.end method

.method public draw2DTextureRealTime(III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 478
    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidth:I

    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v3, 0xbe2

    .line 479
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v3, 0x1

    .line 480
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 482
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v4, 0xb71

    .line 484
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0xb44

    .line 485
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 487
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    move-result-object v6

    invoke-static {v4, v3, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 488
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeOnHandle:I

    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsFadeOn:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 489
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidthHandle:I

    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidth:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 490
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeightHandle:I

    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 491
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVerticalHandle:I

    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVertical:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 492
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRangeHandle:I

    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRange:F

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 493
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHandle:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 494
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterNameTextureHandle:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 495
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHasFilterNameHandle:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 496
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawRingHandle:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 497
    iget v4, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWcgColorSpaceHandle:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-ne v3, v2, :cond_0

    .line 500
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mColorMatrixHandle:I

    sget-object v4, Lcom/oplus/camera/common/gl/k;->c:[F

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v4, v2, :cond_1

    .line 502
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mColorMatrixHandle:I

    sget-object v4, Lcom/oplus/camera/common/gl/k;->b:[F

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 505
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->prepareDrawFixedFilter()V

    .line 508
    iget v6, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexBuffers:Ljava/util/ArrayList;

    .line 509
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/nio/Buffer;

    .line 508
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 512
    iget v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    iget-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/nio/Buffer;

    .line 512
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 515
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 516
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v2, 0x84c0

    .line 518
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v3, p1

    .line 519
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v3, 0x84c1

    .line 521
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 522
    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterNameTextureID:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x4

    .line 524
    iget-object v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexCounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->drawFixedFilter()V

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->drawSelector()V

    .line 530
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 531
    iget v0, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public drawOesTexture(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 713
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->pushMatrix()V

    .line 715
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 716
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESMVPMatrixHandle:I

    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getFinalMatrix()[F

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 719
    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    iget-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexBuffers:Ljava/util/ArrayList;

    .line 720
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/nio/Buffer;

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 719
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 723
    iget v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    iget-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 724
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/nio/Buffer;

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 723
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 726
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 727
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v1, 0x84c0

    .line 729
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move/from16 v2, p1

    .line 730
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 732
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexCounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 734
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 735
    iget v0, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 737
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->popMatrix()V

    return-void
.end method

.method public drawSelector()V
    .locals 4

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 693
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 694
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 695
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSelectorOffsetX:F

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSelectorOffsetY:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/MatrixState;->translate(FFF)V

    .line 696
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSelectorScaleX:F

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSelectorScaleY:F

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/MatrixState;->scale(FFF)V

    .line 697
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 698
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeOnHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 699
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHasFilterNameHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 700
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawRingHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 701
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingRadiusHandle:I

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingRadius:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 702
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingThicknessHandle:I

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingThickness:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 703
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingOffsetCenterXHandle:I

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingOffsetX:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 704
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingOffsetCenterYHandle:I

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingOffsetY:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 705
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSurfaceSizeHandle:I

    iget-object v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSurfaceSize:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 706
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingTinColorHandle:I

    iget-object v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSelectorTintColor:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 708
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexCounts:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, v3, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public getFilterMenuFixedSize()F
    .locals 0

    .line 468
    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    return p0
.end method

.method public initFixedFirstFilterVertexData(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 25

    move-object/from16 v0, p0

    .line 226
    iget-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    const-string v2, "FilterMenuCanvas2D"

    if-nez v1, :cond_0

    .line 227
    sget-object v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda1;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [Lco/polarr/renderer/entities/DrawingItem;

    move-object/from16 v4, p1

    .line 233
    invoke-direct {v0, v4, v3}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->getDefaultDrawingItem(Lcom/oplus/camera/filter/GLModelParam;[Lco/polarr/renderer/entities/DrawingItem;)Z

    move-result v5

    const/4 v6, 0x0

    .line 234
    aget-object v7, v3, v6

    const/4 v8, 0x1

    .line 235
    aget-object v3, v3, v8

    .line 237
    iget-object v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    invoke-interface {v9, v6}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->convertIndexToPosition(I)F

    move-result v9

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    move-result v10

    iput-boolean v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsFrontCamera:Z

    .line 239
    iget-object v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    invoke-interface {v10}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->isVerticalScrollBar()Z

    move-result v10

    iput-boolean v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    .line 240
    iget-object v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    invoke-interface {v10}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->isVerticalOrientation()Z

    move-result v10

    iput-boolean v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    .line 242
    iget-object v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/filter/R$dimen;->filter_menu_fixed_horizontal_margin:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 243
    iget-object v11, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_len:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    int-to-float v11, v11

    .line 244
    iget-object v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-boolean v13, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-eqz v13, :cond_1

    .line 245
    sget v13, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_margin_start:I

    goto :goto_0

    :cond_1
    sget v13, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_margin_top:I

    .line 244
    :goto_0
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 246
    iget-object v13, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_shade_len:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    int-to-float v13, v13

    .line 247
    iget-object v14, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_thickness:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    int-to-float v14, v14

    .line 248
    iput v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSplitLineMarginTopOrStart:I

    .line 251
    iget-boolean v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    const/16 v15, 0x5a

    const v16, 0x3f19999a    # 0.6f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v12, :cond_5

    .line 252
    iget-boolean v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    if-eqz v12, :cond_3

    if-eqz v5, :cond_2

    .line 254
    iget-object v3, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v12, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v12

    goto :goto_1

    :cond_2
    iget-object v12, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v3, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v12, v3

    :goto_1
    int-to-float v3, v3

    .line 255
    iget-object v12, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    .line 256
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    int-to-float v1, v1

    div-float v1, v1, v17

    sub-float/2addr v9, v1

    add-float/2addr v9, v10

    div-float v1, v12, v17

    add-float/2addr v9, v1

    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    mul-float v1, v12, v18

    div-float v1, v1, v17

    .line 257
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    add-float/2addr v12, v10

    add-float/2addr v12, v3

    .line 258
    iput v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    div-float v1, v3, v17

    sub-float/2addr v9, v1

    .line 259
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    .line 262
    iget-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    iget-object v1, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    :goto_2
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    move v3, v1

    .line 263
    iget-object v1, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 264
    iget v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeight:I

    int-to-float v12, v12

    div-float v12, v12, v17

    sub-float/2addr v9, v12

    add-float/2addr v9, v10

    div-float v12, v1, v17

    add-float/2addr v9, v12

    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    div-float v12, v3, v17

    sub-float/2addr v9, v12

    .line 265
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    add-float v9, v1, v10

    mul-float v12, v3, v16

    add-float/2addr v9, v12

    .line 266
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    mul-float v1, v1, v18

    div-float v1, v1, v17

    .line 267
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    :goto_3
    float-to-int v1, v11

    .line 270
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    mul-float v13, v13, v17

    add-float/2addr v14, v13

    float-to-int v1, v14

    .line 271
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    goto/16 :goto_b

    .line 273
    :cond_5
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    .line 275
    iget-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    goto :goto_4

    :cond_6
    iget-object v1, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    :goto_4
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 276
    iget-object v3, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 277
    iget v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidth:I

    int-to-float v12, v12

    div-float v12, v12, v17

    add-float/2addr v9, v12

    sub-float/2addr v9, v10

    div-float v12, v3, v17

    sub-float/2addr v9, v12

    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    div-float v12, v1, v17

    sub-float/2addr v9, v12

    .line 278
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    mul-float v9, v10, v17

    add-float/2addr v9, v3

    .line 279
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    neg-float v9, v10

    div-float v9, v9, v17

    .line 280
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    mul-float v3, v3, v18

    div-float v3, v3, v17

    .line 281
    iput v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    :goto_5
    move v3, v1

    goto/16 :goto_a

    .line 283
    :cond_7
    iget-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsFrontCamera:Z

    if-eqz v1, :cond_a

    .line 284
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mScreenOrientation:I

    if-ne v15, v1, :cond_8

    .line 285
    iget-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_9

    .line 288
    iget-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    goto :goto_6

    :cond_9
    iget-object v1, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    :goto_6
    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_a
    const/16 v1, 0x10e

    .line 291
    iget v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mScreenOrientation:I

    if-ne v1, v12, :cond_b

    .line 292
    iget-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_7
    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_c

    .line 295
    iget-object v1, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    goto :goto_8

    :cond_c
    iget-object v1, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    :goto_8
    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 299
    :goto_9
    iget-object v3, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 300
    iget v12, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidth:I

    int-to-float v12, v12

    div-float v12, v12, v17

    add-float/2addr v9, v12

    sub-float/2addr v9, v10

    div-float v12, v3, v17

    sub-float/2addr v9, v12

    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    div-float v12, v1, v17

    sub-float/2addr v9, v12

    .line 301
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    add-float v9, v3, v10

    add-float/2addr v9, v1

    .line 302
    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    mul-float v3, v3, v18

    div-float v3, v3, v17

    .line 303
    iput v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    goto :goto_5

    :goto_a
    float-to-int v1, v11

    .line 306
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeHeight:I

    mul-float v13, v13, v17

    add-float/2addr v14, v13

    float-to-int v1, v14

    .line 307
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeWidth:I

    .line 308
    iget v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    int-to-float v1, v1

    add-float/2addr v9, v1

    iput v9, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawAlphaRange:F

    .line 313
    :goto_b
    new-instance v1, Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v5, v3}, Lcom/oplus/camera/filter/FilterMenuCanvas2D$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/filter/FilterMenuCanvas2D;ZF)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsNeedRotate:Z

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsRotateXOnly:Z

    const/4 v1, 0x6

    .line 323
    iput v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCount:I

    const/16 v2, 0x12

    new-array v2, v2, [F

    .line 325
    fill-array-data v2, :array_0

    const/16 v4, 0x48

    .line 334
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 335
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 337
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 338
    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/FloatBuffer;

    iput-object v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterVertexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 340
    iget-boolean v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    const/16 v4, 0xb

    const/16 v9, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/16 v23, 0x30

    const/16 v15, 0xc

    const/16 v24, 0x0

    if-eqz v2, :cond_13

    .line 341
    iget-boolean v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    if-eqz v2, :cond_d

    add-float/2addr v3, v10

    div-float v3, v3, v17

    .line 343
    iget-object v2, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    mul-float v2, v2, v18

    iget v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureWidth:I

    int-to-float v10, v10

    div-float/2addr v2, v10

    .line 344
    iget-object v5, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    mul-float v5, v5, v18

    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureWidth:I

    int-to-float v3, v3

    div-float/2addr v5, v3

    new-array v3, v15, [F

    aput v5, v3, v6

    aput v18, v3, v8

    const/4 v7, 0x2

    aput v2, v3, v7

    aput v18, v3, v20

    aput v2, v3, v19

    aput v24, v3, v14

    aput v5, v3, v1

    aput v18, v3, v13

    aput v2, v3, v12

    aput v24, v3, v11

    aput v5, v3, v9

    aput v24, v3, v4

    .line 355
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 356
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    goto/16 :goto_10

    .line 361
    :cond_d
    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mScreenOrientation:I

    const/16 v4, 0x5a

    if-ne v4, v2, :cond_10

    mul-float v3, v3, v16

    .line 363
    iget-object v2, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    if-eqz v5, :cond_e

    sub-float/2addr v2, v10

    goto :goto_c

    :cond_e
    sub-float/2addr v2, v3

    :goto_c
    float-to-double v11, v2

    mul-double v11, v11, v21

    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHeight:I

    int-to-double v1, v2

    div-double/2addr v11, v1

    double-to-float v1, v11

    .line 364
    iget-object v2, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    if-eqz v5, :cond_f

    add-float/2addr v2, v3

    goto :goto_d

    :cond_f
    add-float/2addr v2, v10

    :goto_d
    float-to-double v2, v2

    mul-double v2, v2, v21

    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHeight:I

    int-to-double v10, v5

    div-double/2addr v2, v10

    double-to-float v2, v2

    new-array v3, v15, [F

    aput v18, v3, v6

    aput v2, v3, v8

    const/4 v5, 0x2

    aput v24, v3, v5

    aput v2, v3, v20

    aput v24, v3, v19

    aput v1, v3, v14

    const/4 v5, 0x6

    aput v18, v3, v5

    aput v2, v3, v13

    const/16 v2, 0x8

    aput v24, v3, v2

    const/16 v2, 0x9

    aput v1, v3, v2

    aput v18, v3, v9

    const/16 v2, 0xb

    aput v1, v3, v2

    .line 375
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 376
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 379
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    goto/16 :goto_10

    :cond_10
    mul-float v3, v3, v16

    .line 382
    iget-object v1, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    if-eqz v5, :cond_11

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v10

    goto :goto_e

    :cond_11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v10

    :goto_e
    float-to-double v1, v1

    mul-double v1, v1, v21

    iget v10, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHeight:I

    int-to-double v10, v10

    div-double/2addr v1, v10

    double-to-float v1, v1

    .line 383
    iget-object v2, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    if-eqz v5, :cond_12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    goto :goto_f

    :cond_12
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    :goto_f
    float-to-double v2, v2

    mul-double v2, v2, v21

    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHeight:I

    int-to-double v10, v5

    div-double/2addr v2, v10

    double-to-float v2, v2

    new-array v3, v15, [F

    aput v18, v3, v6

    aput v2, v3, v8

    const/4 v5, 0x2

    aput v24, v3, v5

    aput v2, v3, v20

    aput v24, v3, v19

    aput v1, v3, v14

    const/4 v5, 0x6

    aput v18, v3, v5

    aput v2, v3, v13

    const/16 v2, 0x8

    aput v24, v3, v2

    const/16 v2, 0x9

    aput v1, v3, v2

    aput v18, v3, v9

    const/16 v2, 0xb

    aput v1, v3, v2

    .line 394
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 395
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 398
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    goto/16 :goto_10

    .line 402
    :cond_13
    iget v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mScreenOrientation:I

    if-nez v1, :cond_14

    .line 403
    iget-object v1, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v10

    float-to-double v1, v1

    mul-double v1, v1, v21

    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHeight:I

    int-to-double v11, v3

    div-double/2addr v1, v11

    double-to-float v1, v1

    .line 404
    iget-object v2, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v10

    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedDrawWidthOffset:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    mul-double v2, v2, v21

    iget v5, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHeight:I

    int-to-double v10, v5

    div-double/2addr v2, v10

    double-to-float v2, v2

    new-array v3, v15, [F

    aput v18, v3, v6

    aput v2, v3, v8

    const/4 v5, 0x2

    aput v24, v3, v5

    aput v2, v3, v20

    aput v24, v3, v19

    aput v1, v3, v14

    const/4 v5, 0x6

    aput v18, v3, v5

    aput v2, v3, v13

    const/16 v2, 0x8

    aput v24, v3, v2

    const/16 v2, 0x9

    aput v1, v3, v2

    aput v18, v3, v9

    const/16 v2, 0xb

    aput v1, v3, v2

    .line 415
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 416
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 419
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    goto :goto_10

    .line 421
    :cond_14
    iget-object v1, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v3, v10

    div-float v3, v3, v17

    sub-float/2addr v1, v3

    mul-float v1, v1, v18

    iget v2, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 422
    iget-object v2, v7, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    mul-float v2, v2, v18

    iget v3, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-array v3, v15, [F

    aput v2, v3, v6

    aput v24, v3, v8

    const/4 v5, 0x2

    aput v1, v3, v5

    aput v24, v3, v20

    aput v1, v3, v19

    aput v18, v3, v14

    const/4 v5, 0x6

    aput v2, v3, v5

    aput v24, v3, v13

    const/16 v5, 0x8

    aput v1, v3, v5

    const/16 v1, 0x9

    aput v18, v3, v1

    aput v2, v3, v9

    const/16 v1, 0xb

    aput v18, v3, v1

    .line 433
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 434
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 436
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 437
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterTexCoordBuffer:Ljava/nio/FloatBuffer;

    :goto_10
    new-array v1, v15, [F

    .line 441
    fill-array-data v1, :array_1

    .line 450
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 451
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 453
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 454
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    iput-object v1, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDefaultTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 456
    iput-boolean v8, v0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbDrawFilterFixed:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected initShader(Landroid/content/Context;)V
    .locals 5

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "filter_menu.vert"

    invoke-static {v1, v0}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexShader:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "filter_menu.frag"

    invoke-static {v1, v0}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DFragmentShader:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexShader:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/camera/common/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v1, "aPosition"

    .line 171
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DVPositionHandle:I

    .line 172
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v2, "aTexCoor"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DTexCoorHandle:I

    .line 173
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v3, "uMVPMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DMVPMatrixHandle:I

    .line 174
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "fadeOn"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeOnHandle:I

    .line 175
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "isVertical"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVerticalHandle:I

    .line 176
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "height"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHeightHandle:I

    .line 177
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "width"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWidthHandle:I

    .line 178
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "fadeRange"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFadeRangeHandle:I

    .line 179
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "sTexture"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTextureHandle:I

    .line 180
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "sFilterName"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterNameTextureHandle:I

    .line 181
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "hasFilterName"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mHasFilterNameHandle:I

    .line 182
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uSurfaceSize"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mSurfaceSizeHandle:I

    .line 183
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uRingRadius"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingRadiusHandle:I

    .line 184
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uRingThickness"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingThicknessHandle:I

    .line 185
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uRingOffsetCenterY"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingOffsetCenterYHandle:I

    .line 186
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uRingOffsetCenterX"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingOffsetCenterXHandle:I

    .line 187
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uDrawRing"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawRingHandle:I

    .line 188
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uRingTintColor"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mRingTinColorHandle:I

    .line 190
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uFixedFilter"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedFilterHandle:I

    .line 191
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "sFilterSplitShade"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitShadeTextureHandle:I

    .line 192
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uDrawFilterShade"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFilterShadeHandle:I

    .line 193
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uIsVerticalScroll"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mIsVerticalScrollHandle:I

    .line 194
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uDrawFixedFilter"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawFixedFilterHandle:I

    .line 195
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uDrawTransparent"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawTransparentHandle:I

    .line 196
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uDrawGradientAlpha"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaHandle:I

    .line 197
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uFirstMenuFixedSize"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFirstMenuFixedSizeHandle:I

    .line 198
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uDrawGradientAlphaRange"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mDrawGradientAlphaRangeHandle:I

    .line 199
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uWcgColorSpace"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mWcgColorSpaceHandle:I

    .line 200
    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->m2DProgram:I

    const-string v4, "uColorMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mColorMatrixHandle:I

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "frag_oes_tex.sh"

    invoke-static {v0, p1}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESFragmentShader:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexShader:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/oplus/camera/common/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    .line 204
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESVPositionHandle:I

    .line 205
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESTexCoorHandle:I

    .line 206
    iget p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESProgram:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mOESMVPMatrixHandle:I

    return-void
.end method

.method public initVertexData(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 3

    .line 129
    iget-object p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexCounts:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x12

    new-array p1, p1, [F

    .line 131
    fill-array-data p1, :array_0

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 140
    fill-array-data v0, :array_1

    const/16 v1, 0x48

    .line 149
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 150
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 152
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 153
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    iget-object v2, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mVertexBuffers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x30

    .line 157
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 158
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 161
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mTexCoorBuffers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public isFirstFilterFixed()Z
    .locals 2

    .line 461
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbDrawFilterFixed:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mCurPosition:F

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterAlphaDrawPosition:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mCurPosition:F

    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterFixedPosition:F

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$initFixedFirstFilterVertexData$1$FilterMenuCanvas2D(ZF)Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFixedFirstFilterVertexData, mbIsVerticalScroll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbIsVerticalOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mbIsVerticalOrientation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScreenOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mScreenOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",positiveOrder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mFixedSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFixedSize:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",filterMenuPadding:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setFilterSplitLineShadeTexture(III)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->mFilterSplitLineShadeTexId:I

    return-void
.end method
