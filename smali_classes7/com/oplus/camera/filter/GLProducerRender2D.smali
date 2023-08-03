.class abstract Lcom/oplus/camera/filter/GLProducerRender2D;
.super Lcom/oplus/camera/filter/GLProducerRender;
.source "GLProducerRender2D.java"


# static fields
.field public static final ANIM_FRAME_NUM_CLICK_FIXED_MENU:I = 0x3e

.field private static final FILTER_REQUIRE_MIN_ITEMS_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GLProducerRender2D"


# instance fields
.field private mFadeRange:F

.field protected mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

.field protected mLayoutMode:I

.field private mbCanFixedFirstFilterMenu:Z

.field private mbSurfaceChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbSurfaceChanged:Z

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFadeRange:F

    .line 50
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 56
    iput p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mLayoutMode:I

    .line 57
    iput p3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFadeRange:F

    return-void
.end method

.method private createFilterSplitLineShadeTexture()V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->getSplitLineBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(III)V

    iput-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 239
    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->prepare()V

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/WrapperTexture;->bind(Landroid/graphics/Bitmap;)V

    .line 244
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result p0

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 244
    invoke-virtual {v1, p0, v2, v3}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterSplitLineShadeTexture(III)V

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private genFilterNameTexture(II)V
    .locals 2

    .line 272
    new-instance v0, Lcom/oplus/camera/filter/WrapperTexture;

    const/4 v1, -0x1

    invoke-direct {v0, p2, p1, v1}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(III)V

    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 274
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 275
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->prepare()V

    :cond_0
    return-void
.end method

.method private genFilterTexture(II)V
    .locals 2

    .line 280
    new-instance v0, Lcom/oplus/camera/filter/WrapperTexture;

    const/4 v1, -0x1

    invoke-direct {v0, p2, p1, v1}, Lcom/oplus/camera/filter/WrapperTexture;-><init>(III)V

    iput-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 282
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->prepare()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    iget p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mLayoutMode:I

    invoke-virtual {v0, p2, p1, v1, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setTextureSize(IIII)V

    :cond_1
    return-void
.end method

.method private getSplitLineBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_split_line_shade:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_len:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 254
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_shade_len:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 255
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/filter/R$dimen;->filter_split_line_thickness:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    float-to-int v1, v1

    .line 256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 257
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 259
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    sget v6, Lcom/oplus/camera/filter/R$color;->color_white_with_20_percent_transparency:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    div-float/2addr v6, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    div-float/2addr v7, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p0, v6, v4, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    new-instance v3, Landroid/graphics/Rect;

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    .line 265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v7, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    .line 263
    invoke-virtual {v2, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 266
    invoke-virtual {v2, p0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method static synthetic lambda$createTextures$5(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTextures, glModelParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createTextures$6(II)Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTextures, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$drawFrame$3()Ljava/lang/String;
    .locals 1

    const-string v0, "onDrawFrame, mScrollAnimListener == null !"

    return-object v0
.end method

.method static synthetic lambda$drawFrame$4()Ljava/lang/String;
    .locals 1

    const-string v0, "onDrawFrame, mScrollAnimListener == null !"

    return-object v0
.end method

.method static synthetic lambda$onSurfaceChanged$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceChanged, mGLModelParam has not init."

    return-object v0
.end method

.method static synthetic lambda$onSurfaceChanged$2(J)Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged, cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSurfaceCreated$0(J)Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceCreated, cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateElementsParam$7(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateElementsParam, glModelParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateElementsParam(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 2

    .line 342
    new-instance v0, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/filter/GLModelParam;)V

    const-string v1, "GLProducerRender2D"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->clearBuffers()V

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initVertexData(Lcom/oplus/camera/filter/GLModelParam;)V

    .line 348
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 351
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V

    .line 352
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setScreenOrientation(I)V

    .line 353
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbRearMirrorEnable:Z

    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setRearMirrorEnable(Z)V

    .line 354
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initFixedFirstFilterVertexData(Lcom/oplus/camera/filter/GLModelParam;)V

    const/4 p2, 0x1

    .line 355
    iput-boolean p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    .line 356
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->createFilterSplitLineShadeTexture()V

    .line 360
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    return-void
.end method


# virtual methods
.method public createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V
    .locals 5

    .line 139
    new-instance v0, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/filter/GLModelParam;)V

    const-string v1, "GLProducerRender2D"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbNotifyGLModelParam:Z

    .line 142
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbProcessResult:Z

    .line 143
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isStaticFilter()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbStaticFilter:Z

    .line 144
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getCurrItemIndex()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCurrItemIndex:I

    .line 146
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getRoundPaddingTopRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setRoundPaddingTopRatio(F)V

    .line 148
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getHighlightH()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSelectorSize(F)V

    .line 149
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mSelectorOffsetX:F

    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mSelectorOffsetY:F

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSelectorPosition(FF)V

    .line 152
    iget-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_0

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v2

    .line 158
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSelectorTintColor([F)V

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 163
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->getTextureHeight(Lcom/oplus/camera/filter/GLModelParam;)I

    move-result v2

    .line 164
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->getTextureWidth(Lcom/oplus/camera/filter/GLModelParam;)I

    move-result v3

    .line 166
    new-instance v4, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v2}, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 168
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    if-nez v1, :cond_2

    .line 169
    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterTexture(II)V

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateElementsParam(Lcom/oplus/camera/filter/GLModelParam;Z)V

    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->getHeight()I

    move-result v1

    if-eq v2, v1, :cond_4

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 174
    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterTexture(II)V

    :cond_4
    if-eqz p2, :cond_5

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateElementsParam(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 183
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    if-nez p2, :cond_6

    .line 184
    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterNameTexture(II)V

    goto :goto_2

    .line 186
    :cond_6
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/WrapperTexture;->getWidth()I

    move-result p2

    if-ne v3, p2, :cond_7

    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/WrapperTexture;->getHeight()I

    move-result p2

    if-eq v2, p2, :cond_8

    .line 187
    :cond_7
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {p2}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 188
    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterNameTexture(II)V

    :cond_8
    :goto_2
    if-ge v3, v2, :cond_a

    .line 195
    iget p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    if-nez p2, :cond_9

    .line 196
    iget-boolean p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    invoke-static {p1, v3, v2, p2}, Lcom/oplus/camera/filter/FilterUtil;->createHorizontalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    .line 198
    :cond_9
    iget-boolean p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    invoke-static {p1, v3, v2, p2, v0}, Lcom/oplus/camera/filter/FilterUtil;->createHorizontal90FilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZI)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    .line 201
    :cond_a
    iget p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    if-nez p2, :cond_b

    .line 202
    iget-boolean p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    invoke-static {p1, v3, v2, p2}, Lcom/oplus/camera/filter/FilterUtil;->createVerticalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    .line 204
    :cond_b
    iget-boolean p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    invoke-static {p1, v3, v2, p2, v0}, Lcom/oplus/camera/filter/FilterUtil;->createHorizontalRackFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZI)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 208
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/filter/WrapperTexture;->bind(Landroid/graphics/Bitmap;)V

    .line 209
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    :cond_c
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz p2, :cond_d

    .line 213
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexH()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getTexW()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->updateSize(II)V

    .line 214
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterNameTexture(I)V

    .line 217
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    const/4 v0, 0x2

    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt v0, p2, :cond_d

    .line 220
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V

    .line 221
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setScreenOrientation(I)V

    .line 222
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbRearMirrorEnable:Z

    invoke-virtual {p2, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setRearMirrorEnable(Z)V

    .line 223
    iget-object p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->initFixedFirstFilterVertexData(Lcom/oplus/camera/filter/GLModelParam;)V

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    .line 225
    invoke-direct {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->createFilterSplitLineShadeTexture()V

    :cond_d
    return-void
.end method

.method public drawFrame()V
    .locals 6

    .line 98
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimDistance:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimDistance:F

    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimCurrFrame:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimCurrFrame:I

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimTotalFrame:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    .line 100
    iget v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimDistance:F

    iget-object v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimCurrFrame:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimTotalFrame:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 101
    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCurrPosition:F

    sub-float v0, v2, v0

    add-float/2addr v3, v0

    iput v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCurrPosition:F

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    const-string v3, "GLProducerRender2D"

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCurrPosition:F

    invoke-interface {v0, v4}, Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;->applyTransformation(F)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda5;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 109
    :goto_0
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimDistance:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimDistance:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimDistance:F

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimDistance:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    .line 111
    :cond_2
    iget v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mToPosition:F

    iput v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCurrPosition:F

    .line 112
    iput v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimDistance:F

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mAnimCurrFrame:I

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScrollAnimListener:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    iget v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCurrPosition:F

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;->onAnimationEnd(F)V

    goto :goto_1

    .line 118
    :cond_3
    sget-object v0, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda6;

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->setModelMatrix()V

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbSurfaceChanged:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterTexture:Lcom/oplus/camera/filter/WrapperTexture;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    invoke-interface {v0, p0}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->render(Lcom/oplus/camera/filter/GLProducerRender;)V

    :cond_5
    const/16 p0, 0xbe2

    .line 132
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 v0, 0x303

    .line 133
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 134
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    return-void
.end method

.method public getFirstFilterMenuFixedRight()F
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->getFilterMenuFixedSize()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method protected abstract getTextureHeight(Lcom/oplus/camera/filter/GLModelParam;)I
.end method

.method protected abstract getTextureWidth(Lcom/oplus/camera/filter/GLModelParam;)I
.end method

.method public isEnableFixedFirstFilterMenu()Z
    .locals 0

    .line 371
    iget-boolean p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    return p0
.end method

.method public isFirstFilterMenuFixed()Z
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->isEnableFixedFirstFilterMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->isFirstFilterFixed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSurfaceChanged(II)V
    .locals 3

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 80
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 81
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 83
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {v2, p1, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSize(II)V

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    const/4 p2, 0x1

    const-string v2, "GLProducerRender2D"

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender2D;->updateElementsParam(Lcom/oplus/camera/filter/GLModelParam;Z)V

    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda7;

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 91
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbSurfaceChanged:Z

    .line 93
    new-instance p0, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 5

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0xb71

    .line 64
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xb44

    .line 65
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 66
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 68
    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->setInitStack()V

    .line 69
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    invoke-interface {p1}, Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;->onSurfaceCreated()V

    .line 70
    new-instance p1, Lcom/oplus/camera/filter/FilterMenuCanvas2D;

    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mLayoutMode:I

    iget v4, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFadeRange:F

    invoke-direct {p1, v2, v3, v4}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;-><init>(Landroid/content/Context;IF)V

    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 71
    iget-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 73
    new-instance p0, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/filter/GLProducerRender2D$$ExternalSyntheticLambda2;-><init>(J)V

    const-string p1, "GLProducerRender2D"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public releaseResource()V
    .locals 2

    .line 386
    invoke-super {p0}, Lcom/oplus/camera/filter/GLProducerRender;->releaseResource()V

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbCanFixedFirstFilterMenu:Z

    .line 390
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v1}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    const/4 v1, 0x0

    .line 392
    iput-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterSplitLineShadeTexture:Lcom/oplus/camera/filter/WrapperTexture;

    .line 394
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz v1, :cond_0

    .line 395
    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterSplitLineShadeTexture(III)V

    :cond_0
    return-void
.end method

.method protected abstract setModelMatrix()V
.end method

.method public updateFilterNameTextures(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz v0, :cond_1

    .line 296
    iget-boolean v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 302
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setSelectorTintColor([F)V

    :cond_1
    if-eqz p1, :cond_8

    .line 306
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLModelParam;->isFromSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    if-eqz v0, :cond_8

    .line 307
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->getTextureHeight(Lcom/oplus/camera/filter/GLModelParam;)I

    move-result v0

    .line 308
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender2D;->getTextureWidth(Lcom/oplus/camera/filter/GLModelParam;)I

    move-result v1

    .line 310
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    if-nez v2, :cond_2

    .line 311
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterNameTexture(II)V

    goto :goto_1

    .line 313
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/WrapperTexture;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/WrapperTexture;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 314
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v2}, Lcom/oplus/camera/filter/WrapperTexture;->recycle()V

    .line 315
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/filter/GLProducerRender2D;->genFilterNameTexture(II)V

    :cond_4
    :goto_1
    if-ge v1, v0, :cond_6

    .line 322
    iget v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    if-nez v2, :cond_5

    .line 323
    iget-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    invoke-static {p1, v1, v0, v2}, Lcom/oplus/camera/filter/FilterUtil;->createHorizontalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 325
    :cond_5
    iget-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    invoke-static {p1, v1, v0, v2, v3}, Lcom/oplus/camera/filter/FilterUtil;->createHorizontal90FilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZI)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 328
    :cond_6
    iget v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    if-nez v2, :cond_7

    .line 329
    iget-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    invoke-static {p1, v1, v0, v2}, Lcom/oplus/camera/filter/FilterUtil;->createVerticalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 331
    :cond_7
    iget-boolean v2, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mbInverseColor:Z

    iget v3, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mScreenOrientation:I

    invoke-static {p1, v1, v0, v2, v3}, Lcom/oplus/camera/filter/FilterUtil;->createHorizontalRackFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 335
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/WrapperTexture;->bind(Landroid/graphics/Bitmap;)V

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mCanvas:Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender2D;->mFilterNameTexture:Lcom/oplus/camera/filter/WrapperTexture;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/WrapperTexture;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->setFilterNameTexture(I)V

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-void
.end method
