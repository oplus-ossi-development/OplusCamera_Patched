.class public abstract Lcom/oplus/camera/filter/BaseFilterMenuCanvas;
.super Ljava/lang/Object;
.source "BaseFilterMenuCanvas.java"


# static fields
.field protected static final BYTES_ONE_FLOAT:I = 0x4

.field private static final DEFAULT_TEXTURE_HEIGHT:I = 0x2

.field private static final DEFAULT_TEXTURE_WIDTH:I = 0x2

.field protected static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static final TAG:Ljava/lang/String; = "BaseFilterMenuCanvas"

.field protected static final TEXTURE_COORDS_SIZE:I = 0x2

.field protected static final TRIANGLE_NUM_PER_SECTOR:I = 0x2

.field protected static final VERTEX_NUM_PER_SECTOR:I = 0x6

.field protected static final VERTEX_NUM_PER_TRIANGLE:I = 0x3

.field protected static final VERTEX_POSITION_SIZE:I = 0x3


# instance fields
.field private mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

.field protected mContext:Landroid/content/Context;

.field protected mCurPosition:F

.field private mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

.field protected mFilterNameTextureID:I

.field protected mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

.field protected mHeight:I

.field protected mNormalBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mPolarrSdk:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

.field protected mRingOffsetX:F

.field protected mRingOffsetY:F

.field protected mRingRadius:F

.field private mRingRadiusPixel:F

.field protected mRingThickness:F

.field private mRingThicknessPixel:F

.field private mRoundPaddingTopRatio:F

.field protected mScaleX:F

.field protected mScaleY:F

.field protected mScreenOrientation:I

.field protected mSelectorOffsetX:F

.field protected mSelectorOffsetY:F

.field protected mSelectorScaleX:F

.field protected mSelectorScaleY:F

.field protected mSelectorTextureID:I

.field protected mSelectorTintColor:[F

.field protected mSurfaceSize:[F

.field protected mTexCoorBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTextureHeight:I

.field protected mTextureWidth:I

.field protected mVertexBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected mVertexCounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mWidth:I

.field private mbFilterIniting:Z

.field protected mbRearMirrorEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mPolarrSdk:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbFilterIniting:Z

    const/4 v2, 0x0

    .line 57
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRoundPaddingTopRatio:F

    .line 59
    sget-object v3, Lcom/oplus/camera/filter/FilterCategory;->Polarr:Lcom/oplus/camera/filter/FilterCategory;

    iput-object v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    .line 61
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 62
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    .line 63
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 64
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleX:F

    .line 66
    iput v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleY:F

    .line 67
    iput v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetX:F

    .line 68
    iput v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetY:F

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexCounts:Ljava/util/ArrayList;

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mNormalBuffers:Ljava/util/ArrayList;

    .line 73
    iput v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    .line 74
    iput v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    const/4 v4, -0x1

    .line 75
    iput v4, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorTextureID:I

    .line 76
    iput v4, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterNameTextureID:I

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 77
    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSurfaceSize:[F

    .line 78
    iput v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingRadius:F

    .line 79
    iput v3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingThickness:F

    .line 80
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingOffsetX:F

    .line 81
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingOffsetY:F

    .line 82
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingRadiusPixel:F

    .line 83
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingThicknessPixel:F

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 84
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorTintColor:[F

    .line 86
    iput-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 87
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    .line 89
    iput-boolean v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbRearMirrorEnable:Z

    .line 90
    iput-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 93
    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mContext:Landroid/content/Context;

    .line 94
    new-instance v0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    invoke-direct {v0}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mPolarrSdk:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    .line 95
    new-instance v0, Lcom/oplus/camera/filter/anc/AncFilterSdk;

    invoke-direct {v0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/filter/R$dimen;->filter_selector_thickness:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingThicknessPixel:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getCurrentFilterSdk()Lcom/oplus/camera/filter/AbstractFilterSdk;
    .locals 2

    .line 100
    sget-object v0, Lcom/oplus/camera/filter/FilterCategory;->Polarr:Lcom/oplus/camera/filter/FilterCategory;

    iget-object v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    if-ne v0, v1, :cond_0

    .line 101
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mPolarrSdk:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    return-object p0

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    return-object p0
.end method

.method static synthetic lambda$destroyFilterEngine$2()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyFilterEngine mPolarrRender"

    return-object v0
.end method

.method static synthetic lambda$destroyFilterEngine$3()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyFilterEngine mPolarrRender X"

    return-object v0
.end method

.method static synthetic lambda$destroyFilterEngine$4()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyFilterEngine mAncFilterSdk"

    return-object v0
.end method

.method static synthetic lambda$destroyFilterEngine$5()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyFilterEngine mAncFilterSdk X"

    return-object v0
.end method

.method static synthetic lambda$setGLProducerRenderListener$1(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGLProducerRenderListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSize$0(II)Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setTextureSize$6(II)Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextureSize: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearBuffers()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexCounts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTexCoorBuffers:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mNormalBuffers:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public clearThumbCache()V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mPolarrSdk:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->clearThumbCache()V

    :cond_0
    return-void
.end method

.method public destroyFilterEngine()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mPolarrSdk:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    const-string v1, "BaseFilterMenuCanvas"

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda4;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mPolarrSdk:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->release()V

    .line 214
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 216
    sget-object v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda5;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda6;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 222
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->release()V

    .line 223
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 225
    sget-object p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda7;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public draw2DTexture(II)V
    .locals 0

    return-void
.end method

.method public abstract draw2DTextureRealTime(III)V
.end method

.method public drawBitmapTexture(II)V
    .locals 0

    return-void
.end method

.method public abstract drawOesTexture(II)V
.end method

.method protected abstract drawSelector()V
.end method

.method public getBuffersSize()I
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mVertexBuffers:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFilterMenuFixedSize()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public initFilterEngine(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbFilterIniting:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 193
    iget-object p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mPolarrSdk:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    invoke-virtual {p2, p1, v0, v0}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->initThumb(Landroid/content/Context;II)V

    :cond_0
    if-eqz p3, :cond_1

    .line 197
    iget-object p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mAncSdk:Lcom/oplus/camera/filter/anc/AncFilterSdk;

    invoke-virtual {p2, p1, v0, v0}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->initThumb(Landroid/content/Context;II)V

    :cond_1
    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbFilterIniting:Z

    return-void
.end method

.method public initFixedFirstFilterVertexData(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    return-void
.end method

.method protected abstract initShader(Landroid/content/Context;)V
.end method

.method public initVertexData(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    return-void
.end method

.method public isFilterInited()Z
    .locals 1

    .line 247
    invoke-direct {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->getCurrentFilterSdk()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->getCurrentFilterSdk()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/AbstractFilterSdk;->isInited()Z

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

    .line 251
    iget-boolean p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbFilterIniting:Z

    return p0
.end method

.method public isFirstFilterFixed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$setSelectorPosition$7$BaseFilterMenuCanvas(FF)Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectorPosition, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", y: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mSelectorOffsetX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mSelectorOffsetY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetY:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public process(IILjava/util/List;F)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;F)Z"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xbe2

    .line 240
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 241
    invoke-direct {p0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->getCurrentFilterSdk()Lcom/oplus/camera/filter/AbstractFilterSdk;

    move-result-object v1

    iget v5, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRoundPaddingTopRatio:F

    move-object v2, p3

    move v3, p1

    move v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/filter/AbstractFilterSdk;->drawFiltersFrame(Ljava/util/List;IIFF)V

    const/4 p0, 0x1

    return p0
.end method

.method public setCurPosition(F)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mCurPosition:F

    return-void
.end method

.method public setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterCategory:Lcom/oplus/camera/filter/FilterCategory;

    return-void
.end method

.method public setFilterNameTexture(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mFilterNameTextureID:I

    return-void
.end method

.method public setFilterSplitLineShadeTexture(III)V
    .locals 0

    return-void
.end method

.method public setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mGLProducerRenderListener:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 148
    new-instance p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V

    const-string p1, "BaseFilterMenuCanvas"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mbRearMirrorEnable:Z

    return-void
.end method

.method public setRoundPaddingTopRatio(F)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRoundPaddingTopRatio:F

    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScreenOrientation:I

    return-void
.end method

.method public setSelectorPosition(FF)V
    .locals 2

    .line 294
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v1

    div-float v0, p1, v0

    .line 295
    iput v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetX:F

    .line 296
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingRadiusPixel:F

    div-float/2addr v0, v1

    div-float v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingOffsetX:F

    .line 299
    :cond_0
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v1

    div-float v0, p2, v0

    .line 300
    iput v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorOffsetY:F

    .line 301
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingRadiusPixel:F

    div-float/2addr v0, v1

    div-float v0, p2, v0

    iput v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingOffsetY:F

    .line 304
    :cond_1
    new-instance v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/filter/BaseFilterMenuCanvas;FF)V

    const-string p0, "BaseFilterMenuCanvas"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public setSelectorSize(F)V
    .locals 3

    .line 280
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    if-lez v0, :cond_0

    int-to-float v1, v0

    div-float v1, p1, v1

    .line 281
    iput v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleX:F

    .line 284
    :cond_0
    iget v1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    if-lez v1, :cond_1

    int-to-float v2, v1

    div-float v2, p1, v2

    .line 285
    iput v2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleY:F

    .line 288
    :cond_1
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingRadiusPixel:F

    if-le v0, v1, :cond_2

    .line 289
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleY:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorScaleX:F

    :goto_0
    iput v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingRadius:F

    .line 290
    iget v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingThicknessPixel:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mRingThickness:F

    return-void
.end method

.method public setSelectorTexture(I)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorTextureID:I

    return-void
.end method

.method public setSelectorTintColor([F)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSelectorTintColor:[F

    return-void
.end method

.method public setSize(II)V
    .locals 3

    .line 112
    new-instance v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "BaseFilterMenuCanvas"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mSurfaceSize:[F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float v1, p2

    const/4 v2, 0x1

    .line 115
    aput v1, v0, v2

    .line 116
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    .line 117
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    return-void
.end method

.method public setTextureSize(IIII)V
    .locals 1

    .line 255
    new-instance p4, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1, p2}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas$$ExternalSyntheticLambda1;-><init>(II)V

    const-string v0, "BaseFilterMenuCanvas"

    invoke-static {v0, p4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 257
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureWidth:I

    .line 258
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mTextureHeight:I

    if-eqz p3, :cond_1

    .line 261
    iget p3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    if-lez p3, :cond_0

    int-to-float p1, p1

    .line 262
    iget p4, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    .line 265
    :cond_0
    iget p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    if-lez p1, :cond_3

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 266
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    goto :goto_0

    .line 269
    :cond_1
    iget p3, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mHeight:I

    if-lez p3, :cond_2

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 270
    iput p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleY:F

    .line 273
    :cond_2
    iget p1, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mWidth:I

    if-lez p1, :cond_3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 274
    iput p2, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mScaleX:F

    :cond_3
    :goto_0
    return-void
.end method

.method public updateSize(II)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->mPolarrSdk:Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->updateSize(II)V

    :cond_0
    return-void
.end method
