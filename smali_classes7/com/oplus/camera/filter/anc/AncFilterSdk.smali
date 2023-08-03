.class public Lcom/oplus/camera/filter/anc/AncFilterSdk;
.super Lcom/oplus/camera/filter/AbstractFilterSdk;
.source "AncFilterSdk.java"


# static fields
.field private static final BASE_HEIGHT:I = 0x360

.field private static final BASE_WIDTH:I = 0x480

.field private static final LUT_HEIGHT:I = 0x200

.field private static final LUT_WIDTH:I = 0x200

.field private static final RESOURCE_BLUE_PINK:Ljava/lang/String; = "blue_pink_3.png"

.field private static final RESOURCE_DIR:Ljava/lang/String; = "/odm/etc/camera/micFilter/"

.field private static final RESOURCE_GREEN_ORANGE:Ljava/lang/String; = "green_orange_2.png"

.field private static final RESOURCE_LUT:Ljava/lang/String; = "curve_0.png"

.field private static final RESOURCE_YELLOW_GREEN:Ljava/lang/String; = "yellow_green_1.png"

.field private static final TAG:Ljava/lang/String; = "AncFilterSdk"

.field private static sLutBufferMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

.field private mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

.field private mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

.field private mFilterType:Ljava/lang/String;

.field private mInputTextureId:I

.field private mOutputTextureId:I

.field private mTextureHeight:I

.field private mTextureWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/oplus/camera/filter/AbstractFilterSdk;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mInputTextureId:I

    .line 58
    iput v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mOutputTextureId:I

    .line 59
    iput v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureWidth:I

    .line 60
    iput v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureHeight:I

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterType:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    return-void
.end method

.method private getLutBuffer(Ljava/lang/String;)[B
    .locals 1

    .line 216
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    if-nez p0, :cond_0

    .line 217
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    .line 220
    :cond_0
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_1

    .line 221
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 224
    :cond_1
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 225
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 238
    :cond_2
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method static synthetic lambda$drawFrame$6(I)Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFrame, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getLutBuffer$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLutBuffer, load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getLutBuffer$8(Ljava/lang/String;)V
    .locals 2

    .line 226
    sget-object v0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/odm/etc/camera/micFilter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 229
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 231
    sget-object v0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const-string p0, "AncFilterSdk"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$init$1(I)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$init$2()Ljava/lang/String;
    .locals 1

    const-string v0, "initAncRender X"

    return-object v0
.end method

.method static synthetic lambda$initThumb$3()Ljava/lang/String;
    .locals 1

    const-string v0, "initFilterEngine mAncFilterSdk"

    return-object v0
.end method

.method static synthetic lambda$initThumb$4(I)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initThumb$5()Ljava/lang/String;
    .locals 1

    const-string v0, "initFilterEngine mAncFilterSdk X"

    return-object v0
.end method


# virtual methods
.method public drawFiltersFrame(Ljava/util/List;IIFF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IIFF)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->draw(Lcom/oplus/camera/filter/anc/AncFilterSdk;Ljava/util/List;IIF)V

    return-void
.end method

.method public drawFrame()V
    .locals 13

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "anc_filtert_polyspin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v10, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "anc_filtert_hexagon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v10, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "anc_filtert_kaleidoscope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v10, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "anc_filtert_spiral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v10, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "anc_filtert_cell_greenorange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :sswitch_5
    const-string v1, "anc_filtert_cell_bluepink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v10, v7

    goto :goto_0

    :sswitch_6
    const-string v1, "anc_filtert_concentric_circles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v10, v8

    goto :goto_0

    :sswitch_7
    const-string v1, "anc_filtert_cell_gradientcolor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v10, v9

    :goto_0
    const/16 v0, 0x360

    const/16 v1, 0x480

    const-string v11, "curve_0.png"

    const/16 v12, 0x200

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v5, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    goto/16 :goto_1

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v8, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    goto/16 :goto_1

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v9, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    goto/16 :goto_1

    .line 161
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v7, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    goto/16 :goto_1

    .line 183
    :pswitch_4
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 184
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    invoke-direct {p0, v11}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutBuffer:[B

    .line 185
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutWidth:I

    .line 186
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutHeight:I

    .line 187
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    const-string v3, "green_orange_2.png"

    invoke-direct {p0, v3}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageBuffer:[B

    .line 188
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v1, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageWidth:I

    .line 189
    iget-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v0, v1, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageHeight:I

    goto :goto_1

    .line 193
    :pswitch_5
    iget-object v3, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v2, v3, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 194
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    invoke-direct {p0, v11}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutBuffer:[B

    .line 195
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutWidth:I

    .line 196
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutHeight:I

    .line 197
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    const-string v3, "blue_pink_3.png"

    invoke-direct {p0, v3}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageBuffer:[B

    .line 198
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v1, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageWidth:I

    .line 199
    iget-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v0, v1, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageHeight:I

    goto :goto_1

    .line 165
    :pswitch_6
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v6, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    goto :goto_1

    .line 173
    :pswitch_7
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v4, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 174
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    invoke-direct {p0, v11}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutBuffer:[B

    .line 175
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutWidth:I

    .line 176
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v12, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutHeight:I

    .line 177
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    const-string v3, "yellow_green_1.png"

    invoke-direct {p0, v3}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->getLutBuffer(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageBuffer:[B

    .line 178
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v1, v2, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageWidth:I

    .line 179
    iget-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    iput v0, v1, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageHeight:I

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    iget-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->setFilterInfo(Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;)I

    .line 207
    iget-object v2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    iget v3, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mInputTextureId:I

    iget v4, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mOutputTextureId:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureWidth:I

    iget v9, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureHeight:I

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->process(IIIZZIIF)I

    move-result p0

    if-eqz p0, :cond_8

    .line 211
    new-instance v0, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p0, "AncFilterSdk"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ea70be -> :sswitch_7
        -0x6cce15ce -> :sswitch_6
        -0x4bda119f -> :sswitch_5
        0x8a6b7c0 -> :sswitch_4
        0x264c7e1d -> :sswitch_3
        0x46be789b -> :sswitch_2
        0x4b652874 -> :sswitch_1
        0x5e25223a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawFrameWithVignette()V
    .locals 0

    return-void
.end method

.method public fastUpdateFilter(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterType:Ljava/lang/String;

    return-void
.end method

.method public init(Landroid/content/Context;IIZ)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    if-nez p1, :cond_1

    const-string p1, "initAncRender"

    .line 67
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 69
    new-instance p4, Lcom/oplus/ocs/camera/AncFilterApiHelper;

    invoke-direct {p4}, Lcom/oplus/ocs/camera/AncFilterApiHelper;-><init>()V

    iput-object p4, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 71
    new-instance p4, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/filter/anc/AncFilterSdk;)V

    const-string v0, "AncFilterSdk"

    invoke-static {v0, p4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 73
    iget-object p4, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->init(Z)I

    move-result p4

    if-eqz p4, :cond_0

    .line 76
    new-instance v1, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda1;

    invoke-direct {v1, p4}, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 79
    :cond_0
    new-instance p4, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    invoke-direct {p4}, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;-><init>()V

    iput-object p4, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 80
    iput p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureWidth:I

    .line 81
    iput p3, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureHeight:I

    .line 83
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 85
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda6;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public initThumb(Landroid/content/Context;II)V
    .locals 1

    .line 91
    iget-object p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    if-nez p2, :cond_1

    .line 92
    sget-object p2, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda7;

    const-string p3, "AncFilterSdk"

    invoke-static {p3, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 94
    new-instance p2, Lcom/oplus/ocs/camera/AncFilterApiHelper;

    invoke-direct {p2}, Lcom/oplus/ocs/camera/AncFilterApiHelper;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 95
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 97
    iget-object p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->init(Z)I

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    new-instance v0, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {p3, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 103
    :cond_0
    new-instance p2, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    invoke-direct {p2, p1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    .line 104
    new-instance p1, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 106
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda8;

    invoke-static {p3, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public isInited()Z
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$init$0$AncFilterSdk()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAncRender, version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$release$9$AncFilterSdk()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, mAncFilterApiHelper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 243
    new-instance v0, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/filter/anc/AncFilterSdk$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/filter/anc/AncFilterSdk;)V

    const-string v1, "AncFilterSdk"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/AncFilterApiHelper;->release()I

    .line 247
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 248
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mAncFilterApiHelper:Lcom/oplus/ocs/camera/AncFilterApiHelper;

    .line 249
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterInfo:Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->release()V

    .line 254
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mFilterThumbDrawer:Lcom/oplus/camera/filter/anc/FilterThumbDrawer;

    .line 257
    :cond_1
    sget-object p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->sLutBufferMap:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 258
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public setInputTexture(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mInputTextureId:I

    return-void
.end method

.method public setOutputTexture(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mOutputTextureId:I

    return-void
.end method

.method public setTextureSize(II)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureWidth:I

    .line 269
    iput p2, p0, Lcom/oplus/camera/filter/anc/AncFilterSdk;->mTextureHeight:I

    return-void
.end method

.method public setupVignetteParams(FFFFFF)V
    .locals 0

    return-void
.end method

.method public updateInputTexture()V
    .locals 0

    return-void
.end method

.method public updateSize(II)V
    .locals 0

    return-void
.end method
