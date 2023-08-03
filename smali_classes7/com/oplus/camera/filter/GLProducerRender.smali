.class public abstract Lcom/oplus/camera/filter/GLProducerRender;
.super Ljava/lang/Object;
.source "GLProducerRender.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/o$k;
.implements Lcom/oplus/camera/inverse/a;
.implements Lcom/oplus/camera/protocal/ui/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;,
        Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;
    }
.end annotation


# static fields
.field public static final ANIM_FRAME_NUM:I = 0x1a

.field public static final ANIM_FRAME_NUM_CLICK_FIXED_MENU:I = 0x3e

.field private static final DISABLE_FRAME_FOR_SIZE_CHANGED:I = 0xa

.field private static final SCREEN_RATIO_ASPECT_TOLERANCE:D = 0.01

.field private static final TAG:Ljava/lang/String; = "GLProducerRender"


# instance fields
.field protected mAnimCurrFrame:I

.field protected mAnimDistance:F

.field protected mAnimTotalFrame:I

.field protected mArgb:[F

.field protected mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

.field protected final mContext:Landroid/content/Context;

.field protected mCurrItemIndex:I

.field protected mCurrPosition:F

.field protected mDisableFrameId:I

.field protected mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

.field protected mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

.field protected mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

.field public mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

.field protected mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field protected mPortraitNeonTexId:I

.field protected mPortraitRetentionTexId:I

.field protected mPortraitStreamerTexId:I

.field protected mRingTexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/filter/WrapperTexture;",
            ">;"
        }
    .end annotation
.end field

.field protected mScreenOrientation:I

.field protected mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

.field protected mSelectorOffsetX:F

.field protected mSelectorOffsetY:F

.field protected mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

.field private mTempFrameBuffer:[I

.field protected mToPosition:F

.field protected mVideoFilterBlueTexId:I

.field protected mVideoFilterGreenTexId:I

.field protected mVideoFilterRedTexId:I

.field protected mbInverseColor:Z

.field protected mbNotifyGLModelParam:Z

.field protected mbProcessResult:Z

.field protected mbRearMirrorEnable:Z

.field protected mbStaticFilter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 62
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    .line 63
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbNotifyGLModelParam:Z

    .line 64
    iput-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbStaticFilter:Z

    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbRearMirrorEnable:Z

    const/4 v2, 0x0

    .line 68
    iput v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    .line 69
    iput v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mToPosition:F

    .line 70
    iput v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 71
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mArgb:[F

    .line 72
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrItemIndex:I

    .line 73
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    const/16 v3, 0x1a

    .line 74
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimTotalFrame:I

    const/16 v3, 0xa

    .line 75
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    const/4 v3, -0x1

    .line 76
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    .line 77
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    .line 78
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    .line 79
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    .line 80
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    .line 81
    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 86
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    .line 87
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 90
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 92
    sget-object v0, Lcom/oplus/camera/filter/FilterCategory;->Polarr:Lcom/oplus/camera/filter/FilterCategory;

    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 93
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    .line 120
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private clearFilterTextureData()V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 224
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    .line 225
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    aget v0, v0, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    .line 229
    iget-object v5, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v5}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v5

    invoke-static {v3, v0, v4, v5, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 230
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mArgb:[F

    aget v0, p0, v1

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    aget p0, p0, v2

    invoke-static {v0, v1, v4, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    .line 231
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 232
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 234
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    return-void
.end method

.method private drawPreloadFilter(IIII)V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v1, "portrait_retention"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq p2, v0, :cond_c

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "oplus_video_filter_portrait_retention"

    .line 362
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    goto/16 :goto_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "portrait_streamer"

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 369
    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    if-ne v1, p1, :cond_1

    .line 370
    sget p1, Lcom/oplus/camera/filter/R$drawable;->icon_portrait_streamer:I

    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto/16 :goto_2

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "neon-2020.cube.rgb.bin"

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "oplus_video_filter_neon"

    .line 375
    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "sky-blue.cube.rgb.bin"

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 382
    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    if-ne v1, p1, :cond_4

    .line 383
    sget p1, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_blue:I

    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    .line 386
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto/16 :goto_2

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "red-red.cube.rgb.bin"

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 388
    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    if-ne v1, p1, :cond_6

    .line 389
    sget p1, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_red:I

    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    .line 392
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto :goto_2

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v2, "tree-green.cube.rgb.bin"

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 394
    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    if-ne v1, p1, :cond_8

    .line 395
    sget p1, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_green:I

    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    .line 398
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto :goto_2

    .line 400
    :cond_9
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawOesTexture(II)V

    goto :goto_2

    .line 376
    :cond_a
    :goto_0
    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    if-ne v1, p1, :cond_b

    .line 377
    sget p1, Lcom/oplus/camera/filter/R$drawable;->filter_portrait_neon:I

    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    .line 380
    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    goto :goto_2

    .line 363
    :cond_c
    :goto_1
    iget p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    if-ne v1, p1, :cond_d

    .line 364
    sget p1, Lcom/oplus/camera/filter/R$drawable;->filter_retention:I

    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/filter/GLProducerRender;->loadTextureByDrawable(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    .line 367
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->drawBitmapTexture(II)V

    :goto_2
    return-void
.end method

.method static synthetic lambda$notifyPreviewSizeChanged$8(II)Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewSizeChanged, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDrawFrame$9()Ljava/lang/String;
    .locals 1

    const-string v0, "onDrawFrame, vertex not ready"

    return-object v0
.end method

.method static synthetic lambda$releaseResource$12()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseResource"

    return-object v0
.end method

.method static synthetic lambda$renderFilter$6()Ljava/lang/String;
    .locals 1

    const-string v0, "onDrawFrame, vertex not ready"

    return-object v0
.end method

.method static synthetic lambda$renderFilter$7()Ljava/lang/String;
    .locals 1

    const-string v0, "onDrawFrame, drawOesTexture."

    return-object v0
.end method

.method static synthetic lambda$startScrollAnim$1()Ljava/lang/String;
    .locals 1

    const-string v0, "startScrollAnim, durationFrame must > 0!"

    return-object v0
.end method

.method private loadTextureByDrawable(III)I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 406
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/oplus/camera/common/utils/f;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 407
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/w;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private releaseFilterNameTexture()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    :cond_0
    return-void
.end method

.method private releaseFilterTexture()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/WrapperTexture;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lco/polarr/renderer/PolarrRender;->clearTextureHelper(III)V

    .line 461
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelScrollAnim()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    return-void
.end method

.method public changeFilterTypeByIndex(ILjava/lang/String;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 338
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 339
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/DrawingItem;

    iput-object p2, p0, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clearThumbCache()V
    .locals 1

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public createRingTexture(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/WrapperTexture;

    .line 440
    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 441
    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 442
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 447
    :cond_2
    new-instance v0, Lcom/oplus/camera/filter/WrapperTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 449
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/filter/WrapperTexture;->prepare(Landroid/graphics/Bitmap;)V

    .line 453
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance p2, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/filter/GLProducerRender;I)V

    const-string p0, "GLProducerRender"

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public abstract createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V
.end method

.method public disableFilterRedpot(I)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 346
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 347
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/FilterBean;

    .line 349
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v1, v0, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 350
    invoke-virtual {v2}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    move-result v2

    .line 349
    invoke-static {p1, v1, v2}, Lcom/oplus/camera/filter/FilterUtil;->disableFilterRedpot(Lco/polarr/renderer/entities/DrawingItem;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 351
    iput-boolean p1, v0, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 352
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V

    :cond_0
    return-void
.end method

.method protected abstract drawFrame()V
.end method

.method public equalsCurrParam(Lcom/oplus/camera/filter/GLModelParam;)Z
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLModelParam;->equals(Lcom/oplus/camera/filter/GLModelParam;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCurrPosition()F
    .locals 0

    .line 178
    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    return p0
.end method

.method public getFirstFilterMenuFixedRight()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getModelNum()I
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initFilterEngine(ZZ)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initFilterEngine(Landroid/content/Context;ZZ)V

    .line 213
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    if-eqz p1, :cond_0

    .line 214
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    move-result p1

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->updateSize(II)V

    :cond_0
    return-void
.end method

.method public isEnableFixedFirstFilterMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFilterInited()Z
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->isFilterInited()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFilterIniting()Z
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->isFilterIniting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFirstFilterMenuFixed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFromSurfaceTexture()Z
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$createRingTexture$11$GLProducerRender(I)Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createRingTexture, length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mRingTexs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$onDrawFrame$10$GLProducerRender()Ljava/lang/String;
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFrame, mDisableFrameNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$onPause$4$GLProducerRender()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseResource()V

    return-void
.end method

.method public synthetic lambda$recycleFilterTexture$5$GLProducerRender()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseFilterTexture()V

    .line 197
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseFilterNameTexture()V

    return-void
.end method

.method public synthetic lambda$startScrollAnim$0$GLProducerRender()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScrollAnim, mCurrPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mToPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mToPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAnimDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$startScrollAnim$2$GLProducerRender(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic lambda$startScrollAnim$3$GLProducerRender(Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    return-void
.end method

.method public notifyGLModelParam()V
    .locals 3

    .line 307
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbNotifyGLModelParam:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 310
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/GLModelParam;->getBeforeTexW()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 311
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/GLModelParam;->getBeforeTexH()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->setBeforeTexW(I)V

    .line 313
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->setBeforeTexH(I)V

    .line 314
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/filter/FilterUtil;->updateGLModelParam(Lcom/oplus/camera/filter/GLModelParam;II)V

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/filter/GLProducerRender;->createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V

    :cond_1
    return-void
.end method

.method public notifyPreviewSizeChanged(II)V
    .locals 6

    .line 282
    new-instance v0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 284
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 286
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/GLModelParam;->setTexW(I)V

    .line 295
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/filter/GLModelParam;->setTexH(I)V

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbNotifyGLModelParam:Z

    :cond_2
    return-void
.end method

.method public onDrawFrame()V
    .locals 5

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v1, "GLProducerRender"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 421
    new-instance v0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/filter/GLProducerRender;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 423
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mDisableFrameId:I

    return-void

    .line 427
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 428
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mArgb:[F

    aget v1, v0, v2

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 429
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 431
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->drawFrame()V

    return-void

    .line 413
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda9;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onItemChanged(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrItemIndex:I

    return-void
.end method

.method public onPause(Lcom/oplus/camera/common/gl/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/common/gl/o<",
            "Landroid/graphics/SurfaceTexture;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/gl/o;

    new-instance v0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/filter/GLProducerRender;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract onSurfaceCreated(Landroid/opengl/EGLConfig;)V
.end method

.method public recycleFilterTexture(Lcom/oplus/camera/common/gl/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/common/gl/o<",
            "Landroid/graphics/SurfaceTexture;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/gl/o;

    new-instance v0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/filter/GLProducerRender;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected releaseResource()V
    .locals 3

    .line 475
    sget-object v0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda10;

    const-string v1, "GLProducerRender"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 477
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseFilterTexture()V

    .line 478
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseFilterNameTexture()V

    .line 481
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 482
    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 483
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitRetentionTexId:I

    .line 487
    :cond_0
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    if-eq v1, v0, :cond_1

    .line 488
    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 489
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitNeonTexId:I

    .line 493
    :cond_1
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    if-eq v1, v0, :cond_2

    .line 494
    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 495
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mPortraitStreamerTexId:I

    .line 499
    :cond_2
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    if-eq v1, v0, :cond_3

    .line 500
    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 501
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterBlueTexId:I

    .line 505
    :cond_3
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    if-eq v1, v0, :cond_4

    .line 506
    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 507
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterRedTexId:I

    .line 511
    :cond_4
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    if-eq v1, v0, :cond_5

    .line 512
    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(I)V

    .line 513
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mVideoFilterGreenTexId:I

    .line 516
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 517
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mTempFrameBuffer:[I

    :cond_6
    return-void
.end method

.method public renderFilter(II)V
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const-string v1, "GLProducerRender"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->isFilterInited()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    if-eqz v0, :cond_6

    .line 249
    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v0

    .line 252
    iget-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbStaticFilter:Z

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    if-nez v3, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->clearFilterTextureData()V

    .line 254
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->process(IILjava/util/List;F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    .line 257
    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    if-nez v1, :cond_3

    .line 258
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender;->clearFilterTextureData()V

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v3}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->process(IILjava/util/List;F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbProcessResult:Z

    .line 264
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->isEnableFixedFirstFilterMenu()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 265
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    invoke-virtual {p1, v1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setCurPosition(F)V

    .line 271
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {p0, v0, v2, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->draw2DTextureRealTime(III)V

    goto :goto_2

    .line 273
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/GLModelParam;->getElementNum()I

    move-result p2

    if-ge v2, p2, :cond_7

    .line 274
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/GLModelParam;->getElementW()F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->getElementH()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/oplus/camera/filter/GLProducerRender;->drawPreloadFilter(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 277
    :cond_7
    sget-object p0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda12;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_2
    return-void

    .line 243
    :cond_8
    :goto_3
    sget-object p0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda11;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public setClearColor([F)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mArgb:[F

    return-void
.end method

.method public setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    :cond_0
    return-void
.end method

.method public setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbInverseColor:Z

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    if-eqz p0, :cond_0

    .line 144
    invoke-interface {p0}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->onInverseColorChanged()V

    :cond_0
    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mbRearMirrorEnable:Z

    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    .line 528
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mScreenOrientation:I

    return-void
.end method

.method public setSelectorOffset(FF)V
    .locals 0

    .line 523
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorOffsetX:F

    .line 524
    iput p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mSelectorOffsetY:F

    return-void
.end method

.method public startScrollAnim(FFILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V
    .locals 1

    .line 150
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mCurrPosition:F

    add-float/2addr p1, p2

    .line 151
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mToPosition:F

    .line 152
    iput p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimDistance:F

    .line 154
    new-instance p1, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/filter/GLProducerRender;)V

    const-string p2, "GLProducerRender"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x0

    if-gtz p3, :cond_0

    .line 158
    sget-object p3, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda13;

    invoke-static {p2, p3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p3, 0x1

    .line 161
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    goto :goto_0

    .line 162
    :cond_0
    iget p2, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    if-lez p2, :cond_1

    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimTotalFrame:I

    if-le v0, p2, :cond_1

    sub-int p3, v0, p2

    .line 164
    iput p1, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimCurrFrame:I

    .line 167
    :cond_1
    :goto_0
    iput p3, p0, Lcom/oplus/camera/filter/GLProducerRender;->mAnimTotalFrame:I

    .line 168
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/filter/GLProducerRender;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/filter/GLProducerRender;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected abstract updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V
.end method

.method public updateInverseColorFilterName()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/GLProducerRender;->updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method
