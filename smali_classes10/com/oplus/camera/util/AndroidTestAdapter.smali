.class public Lcom/oplus/camera/util/AndroidTestAdapter;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"


# static fields
.field private static final DEFAULT_NUMBER:I = 0x1

.field private static final EXTEND_EXPOSURE_COMPENSATION_STEPS:I = 0xa

.field private static final FILTER_NONE_INDEX:I = 0x0

.field private static final SUFFIX_3D:Ljava/lang/String; = "3d"

.field private static final SUFFIX_MAKEUP:Ljava/lang/String; = "makeup"

.field private static final SWITCH_BAR_SIZE_ONE:I = 0x1

.field private static final SWITCH_BAR_SIZE_THREE:I = 0x3

.field private static final SWITCH_BAR_SIZE_TWO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AndroidTestAdapter"

.field private static final WATERMARK_DATETIME:Ljava/lang/String; = "dateTime"

.field private static final WATERMARK_LOCATION:Ljava/lang/String; = "location"

.field private static final WATERMARK_PHONE:Ljava/lang/String; = "phone"

.field private static final ZOOM_1X_VALUE:I = 0x1

.field private static final ZOOM_TELE_VALUE:I = 0x2


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCameraManager:Lcom/oplus/camera/CameraManager;

.field private volatile mCameraUIManager:Lcom/oplus/camera/ui/c;

.field private mFocusManager:Lcom/oplus/camera/ui/preview/e;


# direct methods
.method static synthetic -$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmCameraManager(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/ui/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmFocusManager(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/ui/preview/e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mFocusManager:Lcom/oplus/camera/ui/preview/e;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCurrentMode(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/module/BaseMode;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 170
    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 171
    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 172
    iput-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mFocusManager:Lcom/oplus/camera/ui/preview/e;

    .line 175
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 176
    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 177
    invoke-virtual {p2}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    .line 178
    iget-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mFocusManager:Lcom/oplus/camera/ui/preview/e;

    return-void
.end method

.method private getCurrentMode()Lcom/oplus/camera/module/BaseMode;
    .locals 0

    .line 1569
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentStickerGridView()Lcom/oplus/camera/feature/sticker/ui/FooterGridView;
    .locals 3

    .line 980
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f09038f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 986
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "my_category_e5a3fe9c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 990
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0904b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    return-object p0
.end method

.method private getMakeupModeInstance(Lcom/oplus/camera/feature/beauty/b/c;)Lcom/oplus/camera/feature/beauty/a/d;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 821
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMakeupMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 823
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/beauty/a/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AndroidTestAdapter"

    const-string v1, "some thing has error!"

    .line 825
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private getMovieParamIndex(Ljava/lang/String;)I
    .locals 5

    .line 1762
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move p0, v4

    goto :goto_1

    :sswitch_0
    const-string p0, "Focus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :sswitch_1
    const-string p0, "ISO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :sswitch_2
    const-string p0, "WB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :sswitch_3
    const-string p0, "EV"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_1

    :sswitch_4
    const-string p0, "Shutter"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    move v0, v4

    goto :goto_2

    :pswitch_0
    move v0, v3

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    move v0, v1

    goto :goto_2

    :pswitch_3
    move v0, v2

    :goto_2
    :pswitch_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x213b9033 -> :sswitch_4
        0x8b1 -> :sswitch_3
        0xacb -> :sswitch_2
        0x11c65 -> :sswitch_1
        0x40e64b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private getProfessionalParamIndex(Ljava/lang/String;)I
    .locals 5

    .line 1793
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move p0, v4

    goto :goto_1

    :sswitch_0
    const-string p0, "Focus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :sswitch_1
    const-string p0, "ISO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :sswitch_2
    const-string p0, "WB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :sswitch_3
    const-string p0, "EV"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_1

    :sswitch_4
    const-string p0, "Shutter"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    move v0, v4

    goto :goto_2

    :pswitch_0
    move v0, v3

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    move v0, v1

    goto :goto_2

    :pswitch_3
    move v0, v2

    :goto_2
    :pswitch_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x213b9033 -> :sswitch_4
        0x8b1 -> :sswitch_3
        0xacb -> :sswitch_2
        0x11c65 -> :sswitch_1
        0x40e64b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private getStateString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$canClickThumbnail$81()Ljava/lang/String;
    .locals 1

    const-string v0, "canClickThumbnail, thumbnail is null, so return"

    return-object v0
.end method

.method static synthetic lambda$changeExposure$26(FLcom/oplus/camera/feature/focus/c;)V
    .locals 0

    .line 994
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/focus/c;->a(F)V

    return-void
.end method

.method static synthetic lambda$expandStickerMenu$25()Ljava/lang/String;
    .locals 1

    const-string v0, "expandStickerMenu, enterButton is null"

    return-object v0
.end method

.method static synthetic lambda$getAiSceneValue$83(Lcom/oplus/camera/feature/aiscene/a/b/a;)Ljava/lang/String;
    .locals 0

    .line 2048
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/a/b/a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAiSceneValue$84(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)Ljava/lang/String;
    .locals 0

    .line 2053
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getCurrentZoom$20(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 719
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->f(Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFaceBeautyItemValue$23(ILcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Integer;
    .locals 0

    .line 791
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/b/b;->f(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFaceRects$85(Lcom/oplus/camera/feature/facedetect/b/a;)[Landroid/graphics/Rect;
    .locals 0

    .line 2100
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/b/a;->Y()[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getHalBlurValues$32()Ljava/lang/String;
    .locals 1

    const-string v0, "getHalBlurValues, return null"

    return-object v0
.end method

.method static synthetic lambda$getSupportBlurShowValues$31()Ljava/lang/String;
    .locals 1

    const-string v0, "getBlurShowingTextValues, current mode not support blur text"

    return-object v0
.end method

.method static synthetic lambda$getSupportMakeupKeys$24(Ljava/lang/String;Lcom/oplus/camera/feature/beauty/a/d;)[Lcom/oplus/camera/data/DataKey;
    .locals 0

    .line 799
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/a/d;->a(Ljava/lang/String;)[Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getZoomClickPointsList$76(Lcom/oplus/camera/feature/zoom/b/a;)[F
    .locals 0

    .line 1457
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aX()[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAllowSwitchMode$75(ZZ)Ljava/lang/String;
    .locals 2

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllowSwitchMode, allowSwitchMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", checkChangeModeOk: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isSupportOpenAIVideoEnhanceHint$82(Lcom/oplus/camera/feature/aiscene/a/b/a;)Ljava/lang/Boolean;
    .locals 0

    .line 2028
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/a/b/a;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isTeleSmallPreviewShow$3(Lcom/oplus/camera/feature/pictureinpicture/a;)Ljava/lang/Boolean;
    .locals 0

    .line 377
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/a;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onClickThumbnail$13()Ljava/lang/String;
    .locals 1

    const-string v0, "onClickThumbnail, bitmap is null"

    return-object v0
.end method

.method static synthetic lambda$onClickThumbnail$14()Ljava/lang/String;
    .locals 1

    const-string v0, "onClickThumbnail, isWaitingForThumbnailOfCapture"

    return-object v0
.end method

.method static synthetic lambda$onFaceBeautyItemChange$27(ILcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 1081
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/b/b;->a(I)V

    return-void
.end method

.method static synthetic lambda$onFaceBeautyItemValueChange$29(IILcom/oplus/camera/feature/beauty/b/a;)V
    .locals 1

    .line 1089
    iget-object p2, p2, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/4 v0, 0x1

    .line 1090
    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/camera/feature/beauty/b/b;->a(IIZ)V

    return-void
.end method

.method static synthetic lambda$onMakeupTypeChanged$52(ILcom/oplus/camera/feature/beauty/b/a;)V
    .locals 1

    .line 1242
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/beauty/b/c;->b(IZ)V

    return-void
.end method

.method static synthetic lambda$onMakeupValueChanged$50(IILcom/oplus/camera/feature/beauty/b/a;)V
    .locals 1

    .line 1232
    iget-object p2, p2, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    const/4 v0, 0x1

    .line 1233
    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/camera/feature/beauty/b/c;->a(IIZ)V

    return-void
.end method

.method static synthetic lambda$onMovieAutoClick$77(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1736
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(ZI)V

    return-void
.end method

.method static synthetic lambda$onProfessionalAutoClick$78(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1754
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->a(ZI)V

    return-void
.end method

.method static synthetic lambda$processSlowVideoResolutionChange$4()Ljava/lang/String;
    .locals 1

    const-string v0, "processSlowVideoResolutionChange, slow video can not support 1080p"

    return-object v0
.end method

.method static synthetic lambda$setAIMode$41()Ljava/lang/String;
    .locals 1

    const-string v0, "setAIMode, do not support ai mode"

    return-object v0
.end method

.method static synthetic lambda$setAIMode$42(Ljava/lang/String;Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)V
    .locals 2

    .line 1195
    sget-object v0, Lcom/oplus/camera/data/b/e;->v:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setFlashMode$44(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/feature/basic/flash/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1205
    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/camera/feature/basic/flash/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setHdrMode$38()Ljava/lang/String;
    .locals 1

    const-string v0, "setHdrMode, do not support hdr mode"

    return-object v0
.end method

.method static synthetic lambda$setHdrMode$39(Ljava/lang/String;Lcom/oplus/camera/feature/basic/d/d;)V
    .locals 2

    .line 1178
    sget-object v0, Lcom/oplus/camera/data/b/e;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/basic/d/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setMacro$66()Ljava/lang/String;
    .locals 1

    const-string v0, "setMacro, do not support macro switch"

    return-object v0
.end method

.method static synthetic lambda$setMacro$67(Ljava/lang/String;Lcom/oplus/camera/feature/basic/g/b;)V
    .locals 2

    .line 1306
    sget-object v0, Lcom/oplus/camera/data/b/e;->e:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/basic/g/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setMotionTimeLapse$61(ZLcom/oplus/camera/feature/fastvideo/b/a;)V
    .locals 2

    .line 1278
    sget-object v0, Lcom/oplus/camera/data/b/e;->B:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/fastvideo/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setMovieEis$58(ZLcom/oplus/camera/feature/basic/k/b;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const/4 v0, 0x1

    const-string v1, "pref_film_video_eis_menu"

    .line 1268
    invoke-virtual {p1, v1, p0, v0}, Lcom/oplus/camera/feature/basic/k/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setMovieEis$59(ZLcom/oplus/camera/protocal/ui/b/a;)V
    .locals 1

    .line 1270
    check-cast p1, Lcom/oplus/camera/ui/b/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/ui/b/a;->d(ZZ)V

    return-void
.end method

.method static synthetic lambda$setPhotoHighResolution$69()Ljava/lang/String;
    .locals 1

    const-string v0, "setPhotoHighResolution, do not support high resolution"

    return-object v0
.end method

.method static synthetic lambda$setPhotoHighResolution$70(Ljava/lang/String;Lcom/oplus/camera/feature/highresolution/c;)V
    .locals 2

    .line 1321
    sget-object v0, Lcom/oplus/camera/feature/highresolution/a;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/highresolution/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setPhotoRatio$46(Ljava/lang/String;Lcom/oplus/camera/feature/basic/h/b;)V
    .locals 1

    .line 1214
    sget-object v0, Lcom/oplus/camera/feature/basic/h/c;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/basic/h/b;->a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setPortraitBlurIndex$35(ILcom/oplus/camera/feature/blur/b/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1142
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(IZ)V

    return-void
.end method

.method static synthetic lambda$setSlowVideoFps$86(Ljava/lang/String;Lcom/oplus/camera/feature/basic/b/b;)V
    .locals 2

    const-string v0, "pref_slow_video_rear_fps_v2_key"

    const/4 v1, 0x1

    .line 2111
    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/basic/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setSlowVideoMotionDetect$5(Ljava/lang/String;Lcom/oplus/camera/feature/basic/e/c;)V
    .locals 2

    const-string v0, "pref_intelligent_high_frame_selected_key"

    const/4 v1, 0x1

    .line 406
    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/basic/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setTimeLapseRate$63()Ljava/lang/String;
    .locals 1

    const-string v0, "setTimeLapseRate, do not support time lapse rate"

    return-object v0
.end method

.method static synthetic lambda$setTimeLapseRate$64(ILcom/oplus/camera/feature/fastvideo/b/a;)V
    .locals 2

    .line 1292
    sget-object v0, Lcom/oplus/camera/data/b/e;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/fastvideo/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$setValue$74(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V
    .locals 1

    .line 1344
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setVideoBlurIndex$33(ILcom/oplus/camera/feature/blur/f/b/a;)V
    .locals 1

    .line 1127
    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/f/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1128
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/blur/f/b/a;->c(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 1131
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/blur/f/b/a;->a(IZ)V

    return-void
.end method

.method static synthetic lambda$settingHeifFormat$7()Ljava/lang/String;
    .locals 1

    const-string v0, "settingHeifFormat, do not support heif"

    return-object v0
.end method

.method static synthetic lambda$settingNightStarBurst$17(ZLcom/oplus/camera/feature/night/c/a;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const/4 v0, 0x1

    const-string v1, "pref_night_starburst_mode"

    .line 549
    invoke-virtual {p1, v1, p0, v0}, Lcom/oplus/camera/feature/night/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$settingNightTripod$15(ZLcom/oplus/camera/feature/night/c/a;)V
    .locals 2

    .line 537
    sget-object v0, Lcom/oplus/camera/feature/night/b/a;->d:Lcom/oplus/camera/data/DataKey;

    .line 538
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const/4 v1, 0x1

    .line 537
    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/night/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$settingTimerShutter$48(Ljava/lang/String;Lcom/oplus/camera/feature/basic/m/c;)V
    .locals 2

    const-string v0, "pref_camera_timer_shutter_key"

    const/4 v1, 0x1

    .line 1222
    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/basic/m/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$settingVideoAiEnhancement$56(ZLcom/oplus/camera/feature/aiscene/a/b/a;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const/4 v0, 0x1

    const-string v1, "key_ai_enhancement_video"

    .line 1260
    invoke-virtual {p1, v1, p0, v0}, Lcom/oplus/camera/feature/aiscene/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$settingVideoFps$10(I)Ljava/lang/String;
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTest processVideoFpsChange, fpsType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$settingVideoFps$11(ILcom/oplus/camera/feature/basic/b/b;)V
    .locals 2

    .line 480
    sget-object v0, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/feature/basic/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$settingVideoModeSize$8(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/feature/basic/o/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 451
    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/camera/feature/basic/o/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$settingVideoSupperEis$54(ZLcom/oplus/camera/feature/basic/k/b;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const/4 v0, 0x1

    const-string v1, "pref_video_super_eis_key"

    .line 1252
    invoke-virtual {p1, v1, p0, v0}, Lcom/oplus/camera/feature/basic/k/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private setValue(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/data/DataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1343
    new-instance p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blurModeChanged()V
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->al()V

    return-void
.end method

.method public canClickThumbnail()Z
    .locals 2

    .line 2012
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f09051b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2015
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda22;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda22;

    const-string v0, "AndroidTestAdapter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 2020
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->m()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2021
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public changeExposure(F)V
    .locals 1

    .line 994
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->g()Lcom/oplus/camera/feature/focus/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda46;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda46;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public clickFilterItem(I)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$15;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$15;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clickFocus(II)Z
    .locals 3

    .line 887
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/c;->h()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-lez p1, :cond_1

    .line 893
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge p1, v2, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$7;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public clickShareLayoutButton(I)Z
    .locals 6

    .line 837
    const-class v0, Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 844
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/ui/control/CameraControlUI;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    const-string v4, "mShareEditLayout"

    .line 847
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mLayout"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 854
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 855
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_1
    const-string v4, "AndroidTestAdapter"

    const-string v5, "some thing has error!"

    .line 858
    invoke-static {v4, v5, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f090199

    .line 862
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09043e

    .line 863
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 865
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->aH()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v3, Lcom/oplus/camera/util/AndroidTestAdapter$6;

    invoke-direct {v3, p0, p1, v4, v2}, Lcom/oplus/camera/util/AndroidTestAdapter$6;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_3
    :goto_3
    return v0
.end method

.method public clickStickerItem(I)V
    .locals 3

    .line 954
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentStickerGridView()Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 960
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/oplus/camera/util/AndroidTestAdapter$10;

    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$10;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/feature/sticker/ui/FooterGridView;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeStickerMenu()V
    .locals 3

    .line 969
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0902a9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 970
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/oplus/camera/util/AndroidTestAdapter$11;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter$11;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/common/view/RotateImageView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeZoomBarExpand()V
    .locals 2

    const-string v0, "pref_zoom_key"

    .line 301
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 306
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$12;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$12;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public detectHasText()Z
    .locals 3

    .line 281
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->bS:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.super_text_two"

    .line 281
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public expandStickerMenu()V
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0901ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0900da

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 924
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda33;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda33;

    const-string v0, "AndroidTestAdapter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 929
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/oplus/camera/util/AndroidTestAdapter$9;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter$9;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get10bitsEncodeState()Ljava/lang/String;
    .locals 1

    .line 1539
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->fd()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiEnhancementVideoOpenState()Ljava/lang/String;
    .locals 1

    .line 1587
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneValue()Ljava/lang/String;
    .locals 2

    .line 2044
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->isCurrentVideoModeType()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2045
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2046
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.ai_enhancement_video"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/aiscene/a/b/a;

    .line 2048
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda79;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda79;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2050
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2051
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.ai_scene"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    .line 2053
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda81;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda81;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAiSuperClearPortraitState()Ljava/lang/String;
    .locals 1

    .line 1531
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->isSuperClearPortraitOpen()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBlurGalleryEnable()Z
    .locals 0

    .line 1969
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getBlurState()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1555
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    .line 1557
    const-class v1, Lcom/oplus/camera/module/BaseMode;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isBlurOpen"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 1558
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 1559
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1561
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1562
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1565
    :cond_0
    invoke-direct {p0, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBlurValue()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1573
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    .line 1575
    const-class v0, Lcom/oplus/camera/module/BaseMode;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBlurValue"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 1576
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 1577
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1579
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 1580
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getColorMatrixed()Z
    .locals 0

    .line 2036
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->W()Lcom/oplus/camera/protocal/ui/d/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/h;->w()Z

    move-result p0

    return p0
.end method

.method public getCurrentBlurShowValue()F
    .locals 0

    .line 1095
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aS()F

    move-result p0

    return p0
.end method

.method public getCurrentFilter()Ljava/lang/String;
    .locals 2

    .line 749
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFilterList()Ljava/util/List;

    move-result-object v0

    .line 750
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda168;->INSTANCE:Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda168;

    .line 751
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 753
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_0

    .line 754
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentFlashMode()Ljava/lang/String;
    .locals 0

    .line 1480
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->az()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentHDRMode()Ljava/lang/String;
    .locals 7

    .line 1488
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    .line 1491
    :try_start_0
    const-class v0, Lcom/oplus/camera/module/BaseMode;

    const-string v1, "getHDRKey"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1492
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1493
    const-class v1, Lcom/oplus/camera/module/BaseMode;

    const-string v3, "getHDRModeValue"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 1495
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AndroidTestAdapter"

    const-string v1, "some thing has error!"

    .line 1497
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "off"

    return-object p0
.end method

.method public getCurrentMakeupIndex()I
    .locals 1

    .line 832
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda9;

    .line 833
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCurrentPhotoRatio()Ljava/lang/String;
    .locals 0

    .line 1476
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->ab()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentVideoFps()Ljava/lang/String;
    .locals 0

    .line 1604
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->ad()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentVideoSizeType()Ljava/lang/String;
    .locals 0

    .line 1600
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentWindowColorMode()Z
    .locals 1

    .line 2032
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getColorMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentXpanEvValue()I
    .locals 3

    .line 1836
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0905bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    if-eqz v0, :cond_0

    .line 1839
    invoke-virtual {v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getMaxValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1842
    :goto_0
    sget-object v1, Lcom/oplus/camera/feature/xpan/a;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 718
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda88;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda88;

    .line 719
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getDetailWatermarkSwitchState(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "phone"

    .line 1933
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "off"

    const-string v1, "on"

    if-eqz p0, :cond_0

    .line 1934
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->bl:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "location"

    .line 1935
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1936
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->bi:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "dateTime"

    .line 1937
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1938
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->bk:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getDetectedTextContent()Ljava/lang/String;
    .locals 3

    .line 286
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->bT:Lcom/oplus/camera/j$b;

    const-string v1, "com.oplus.camera.feature.super_text_two"

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDolbyHorizonState()Z
    .locals 2

    .line 1846
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/d/a;->j:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getFaceBeautyCurrIndex()I
    .locals 0

    .line 1595
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->F()I

    move-result p0

    return p0
.end method

.method public getFaceBeautyItemValue(I)I
    .locals 1

    .line 790
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda74;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda74;-><init>(I)V

    .line 791
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getFaceBeautyState()Ljava/lang/String;
    .locals 1

    .line 1591
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->F()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFaceRectifyState()Ljava/lang/String;
    .locals 1

    .line 1535
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->dU()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFaceRects()[Landroid/graphics/Rect;
    .locals 1

    .line 2097
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2098
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.face_detect"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/facedetect/b/a;

    .line 2100
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda84;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda84;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method public getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1365
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getHalBlurValues()[F
    .locals 2

    .line 1113
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->M()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/module/BaseMode;->b(Z)[F

    move-result-object p0

    if-nez p0, :cond_0

    .line 1116
    sget-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda44;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda44;

    const-string v1, "AndroidTestAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-object p0
.end method

.method public getHeifFormatState()Ljava/lang/String;
    .locals 5

    .line 1513
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 1516
    :try_start_0
    const-class v2, Lcom/oplus/camera/module/BaseMode;

    const-string v3, "isHeifEnable"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 1517
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 1518
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1520
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1521
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AndroidTestAdapter"

    const-string v3, "some thing has error!"

    .line 1524
    invoke-static {v2, v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1527
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getStateString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHighResolutionState()Ljava/lang/String;
    .locals 0

    .line 1504
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ae()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public getIso()I
    .locals 0

    .line 1440
    sget p0, Lcom/oplus/camera/util/AndroidTestHelper;->sIsoValue:I

    return p0
.end method

.method public getLaunchSpecifiedValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1369
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLenDirtyDetectionState()Ljava/lang/String;
    .locals 3

    .line 1547
    sget-object v0, Lcom/oplus/camera/data/b/d;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1361
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLuxValue()F
    .locals 0

    .line 1444
    sget p0, Lcom/oplus/camera/util/AndroidTestHelper;->sLuxValue:F

    return p0
.end method

.method public getMovieAuto(I)Z
    .locals 1

    .line 1656
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f090338

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-eqz p0, :cond_0

    .line 1658
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMovieAuto(Ljava/lang/String;)Z
    .locals 1

    .line 1646
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMovieParamIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1651
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMovieAuto(I)Z

    move-result p0

    return p0
.end method

.method public getMovieEnable(I)Z
    .locals 1

    .line 1662
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f090336

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz p0, :cond_0

    .line 1664
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMovieParameterState(I)Ljava/lang/String;
    .locals 2

    .line 1634
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_1

    .line 1636
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1640
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f090338

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    .line 1642
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMovieParamsList(I)[Ljava/lang/String;
    .locals 1

    .line 1690
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f090338

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-eqz p0, :cond_0

    .line 1693
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1695
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNightStarBurstState()Ljava/lang/String;
    .locals 3

    const-string v0, "pref_night_starburst_mode"

    .line 1618
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_0

    .line 1619
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v2
.end method

.method public getNightTripodState()Ljava/lang/String;
    .locals 3

    const-string v0, "pref_night_tripod_mode_key"

    .line 1626
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_0

    .line 1627
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v2
.end method

.method public getParseCodeType()I
    .locals 3

    .line 276
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->bX:Lcom/oplus/camera/j$b;

    const/4 v1, -0x1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.qr_code_scanner"

    .line 276
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getProfessionalAuto(I)Z
    .locals 1

    .line 1684
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0903ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    if-eqz p0, :cond_0

    .line 1686
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getProfessionalAuto(Ljava/lang/String;)Z
    .locals 1

    .line 1674
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getProfessionalParamIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1679
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getProfessionalAuto(I)Z

    move-result p0

    return p0
.end method

.method public getProfessionalEnable(I)Z
    .locals 1

    .line 1668
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0903ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    if-eqz p0, :cond_0

    .line 1670
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getProfessionalList(I)[Ljava/lang/String;
    .locals 1

    .line 1702
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0903ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    if-eqz p0, :cond_0

    .line 1705
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1707
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelfieMirrorState()Ljava/lang/String;
    .locals 0

    .line 1543
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dE()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensorActiveList()[I
    .locals 0

    .line 1452
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->ac()[I

    move-result-object p0

    return-object p0
.end method

.method public getStickerItemCount()I
    .locals 2

    .line 938
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentStickerGridView()Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/WrapperListAdapter;

    if-eqz p0, :cond_1

    .line 946
    invoke-interface {p0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 947
    invoke-interface {p0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public getSupportBlurShowValues()[F
    .locals 2

    .line 1099
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->bf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commonVideo"

    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_video_blur_menu"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "portrait"

    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pref_portrait_blur_menu"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const-string p0, "com.oplus.blur.new.design"

    .line 1103
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1104
    sget-object p0, Lcom/oplus/camera/feature/blur/view/BlurMenu;->b:[F

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a:[F

    :goto_0
    return-object p0

    .line 1107
    :cond_3
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda55;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda55;

    const-string v0, "AndroidTestAdapter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCustomFaceBeautyKeys()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    const-string v2, "func_face_beauty_custom"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 773
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    .line 774
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda83;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda83;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/oplus/camera/data/DataKey;

    .line 775
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda82;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda82;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v1, :cond_2

    .line 778
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    if-nez p0, :cond_0

    .line 779
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "makeup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 780
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSupportFilterList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda85;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda85;

    .line 743
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda76;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda76;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 744
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getSupportMakeupKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 797
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    const-string v2, "key_support_makeup"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-direct {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMakeupModeInstance(Lcom/oplus/camera/feature/beauty/b/c;)Lcom/oplus/camera/feature/beauty/a/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda78;

    invoke-direct {v1, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda78;-><init>(Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/oplus/camera/data/DataKey;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 802
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 803
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportMenu(Ljava/lang/String;)Z
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getSupportSettingMenuKey(Ljava/lang/String;)Z
    .locals 0

    .line 190
    invoke-static {p1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getSupportSettingPanelOptionItemValue(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 198
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const p2, 0x7f09037a

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    const-string v1, "mSubSettingView"

    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "AndroidTestAdapter"

    const-string v1, "some thing has error!"

    .line 207
    invoke-static {p2, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const p2, 0x7f090379

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    :goto_0
    if-eqz p0, :cond_3

    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/ui/setting/a;

    .line 215
    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/a;->Y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/f/a/b;

    .line 217
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/f/a/b;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getSupportVideoSize(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1339
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/oplus/camera/util/Util;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTimerShutter()Ljava/lang/String;
    .locals 3

    .line 1484
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_camera_timer_shutter_key"

    const-string v2, "normal"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUltraWideZoomValue()F
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    .line 1050
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->as()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aL()F

    move-result p0

    return p0

    .line 1054
    :cond_0
    sget p0, Lcom/oplus/camera/common/a$b;->a:F

    return p0
.end method

.method public getVideoTrackFocusState()Ljava/lang/String;
    .locals 4

    const-string v0, "pref_track_focus_key"

    .line 1608
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.oplus.track.focus.support"

    .line 1609
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1610
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f10019f

    .line 1611
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1610
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "off"

    return-object p0
.end method

.method public getVisualInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1448
    sget-object p0, Lcom/oplus/camera/util/AndroidTestHelper;->sVisualizationInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public getWatermarkApplyMode()Ljava/lang/String;
    .locals 2

    .line 1965
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aU:Lcom/oplus/camera/data/DataKey;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getWatermarkCustomContent()Ljava/lang/String;
    .locals 2

    .line 1949
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aL:Lcom/oplus/camera/data/DataKey;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getXpanEvWheelValueList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1822
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0905bf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1828
    :cond_0
    const-class v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    const-string v1, "exposureValues"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1829
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1831
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getZoomClickPointsList()[F
    .locals 3

    .line 1456
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda89;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda89;

    .line 1457
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public getZoomRange()[F
    .locals 5

    .line 723
    sget-object v0, Lcom/oplus/camera/data/b/f;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array p0, v3, [F

    aput v1, p0, v2

    return-object p0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v3, [F

    aput v1, p0, v2

    return-object p0

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aL()F

    move-result v0

    .line 732
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/b/a;->aM()F

    move-result v1

    .line 734
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    const-string v4, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {p0, v4}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "0.6"

    .line 735
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [F

    aput v0, p0, v2

    aput v1, p0, v3

    return-object p0
.end method

.method public iSSupportedTeleSmallPreview()Z
    .locals 1

    const-string v0, "pref_tele_small_preview_key"

    .line 1551
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isAllowSwitchMode()Z
    .locals 4

    .line 1431
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->i()Z

    move-result v0

    .line 1432
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->Y()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    .line 1434
    new-instance v2, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda11;-><init>(ZZ)V

    const-string v3, "AndroidTestAdapter"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCapturing()Z
    .locals 0

    .line 2004
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result p0

    return p0
.end method

.method public isCurrentVideoModeType()Z
    .locals 0

    .line 2040
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->I()Z

    move-result p0

    return p0
.end method

.method public isDisableFlashByHighTemp()Z
    .locals 2

    .line 1995
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/temperature_notitication/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFaceBeautyOpen()Z
    .locals 3

    .line 765
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->b:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 766
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.beauty"

    .line 765
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFlashOrTorchOn()Z
    .locals 3

    .line 1862
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->ay:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 1863
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.preview.flash.mode"

    .line 1862
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isNeedOfflineNightLoadingProcess()Z
    .locals 0

    .line 2008
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->aI()Z

    move-result p0

    return p0
.end method

.method public isPermissionDialogDisplayed()Z
    .locals 2

    .line 1867
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->av:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isQRCodeFuncOpen()Z
    .locals 2

    const-string p0, "com.oplus.feature.qr.code.scanner.support"

    .line 247
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 251
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/qrcodescanner/a/b;->a:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRouteSuccess()Z
    .locals 3

    .line 271
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->bZ:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.qr_code_scanner"

    .line 271
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRouterViewDisplay()Z
    .locals 3

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->bY:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.qr_code_scanner"

    .line 256
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSatOpen()Z
    .locals 0

    .line 1373
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->J()Z

    move-result p0

    return p0
.end method

.method public isSupportBlurEditForCamera()Z
    .locals 0

    const-string p0, "com.oplus.blur.edit.in.gallery.support"

    .line 1903
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSupportBlurEditForGallery()Z
    .locals 0

    .line 1907
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isSupportCommonFaceBeauty()Z
    .locals 1

    .line 761
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    const-string v0, "func_face_beauty_common"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSupportDolbyHorizon()Z
    .locals 0

    const-string p0, "com.oplus.feature.video.dv.support"

    .line 1854
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSupportGalleryDownPullExit()Z
    .locals 0

    .line 1911
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isSupportOpenAIVideoEnhanceHint()Z
    .locals 1

    .line 2026
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2027
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.ai_enhancement_video"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/aiscene/a/b/a;

    .line 2028
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda80;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda80;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSupportWaterAdjustForGallery()Z
    .locals 0

    .line 1919
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isSupportWaterEditForCamera()Z
    .locals 0

    const-string p0, "com.oplus.watermark.edit.in.gallery.support"

    .line 1915
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isTeleSmallPreviewShow()Z
    .locals 1

    .line 375
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 376
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.picture_in_picture"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/a;

    .line 377
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda87;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda87;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 2000
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aa()Z

    move-result p0

    return p0
.end method

.method public isZoomBarExpandable()Z
    .locals 3

    .line 1461
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1463
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->s_()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1467
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getCurrentMode()Lcom/oplus/camera/module/BaseMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object p0

    .line 1469
    invoke-virtual {p0}, Lcom/oplus/camera/device/a/b;->M()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1470
    invoke-virtual {p0}, Lcom/oplus/camera/device/a/b;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/device/a/b;->aa()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public keepScreenOn()V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$13;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$13;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$getSupportFilterList$21$AndroidTestAdapter(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 744
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$getSupportFilterList$22$AndroidTestAdapter(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 744
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda75;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda75;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public synthetic lambda$onCameraShutterButtonLongClick$72$AndroidTestAdapter()V
    .locals 1

    .line 1327
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f090443

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 1328
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public synthetic lambda$onCameraVideoSnapshotButtonClick$73$AndroidTestAdapter()V
    .locals 1

    .line 1334
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0903e0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public synthetic lambda$onFaceBeautyItemChange$28$AndroidTestAdapter(I)V
    .locals 1

    .line 1079
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1080
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.beauty"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/beauty/b/a;

    .line 1081
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda48;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda48;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$onFaceBeautyItemValueChange$30$AndroidTestAdapter(II)V
    .locals 1

    .line 1087
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1088
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.beauty"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/beauty/b/a;

    .line 1089
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda53;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda53;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$onKeyDown$79$AndroidTestAdapter([ZILandroid/view/KeyEvent;)V
    .locals 0

    .line 1897
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 p2, 0x0

    aput-boolean p0, p1, p2

    return-void
.end method

.method public synthetic lambda$onKeyUp$80$AndroidTestAdapter([ZILandroid/view/KeyEvent;)V
    .locals 0

    .line 1988
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 p2, 0x0

    aput-boolean p0, p1, p2

    return-void
.end method

.method public synthetic lambda$onMakeupTypeChanged$53$AndroidTestAdapter(I)V
    .locals 1

    .line 1241
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.beauty"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/beauty/b/a;

    .line 1242
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda49;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda49;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$onMakeupValueChanged$51$AndroidTestAdapter(II)V
    .locals 1

    .line 1231
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.beauty"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/beauty/b/a;

    .line 1232
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda54;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda54;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$onMultiCameraTypeChanged$37$AndroidTestAdapter()V
    .locals 0

    .line 1162
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->al()V

    return-void
.end method

.method public synthetic lambda$onOcrEnterFloatingWinBtnClick$1$AndroidTestAdapter()V
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->y()Lcom/oplus/camera/feature/supertexttwo/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertexttwo/b;->Y()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$onQrCodeRouterViewClick$0$AndroidTestAdapter()V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->z()Lcom/oplus/camera/feature/qrcodescanner/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->g()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$setAIMode$43$AndroidTestAdapter(Ljava/lang/String;)V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    const-string v1, "com.oplus.camera.feature.ai_scene"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    .line 1195
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda56;

    invoke-direct {v1, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda56;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1196
    sget-object p1, Lcom/oplus/camera/data/b/e;->v:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->reloadSingleCameraSettingMenu(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setFlashMode$45$AndroidTestAdapter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1204
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.preview.flash.mode"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/basic/flash/a;

    .line 1205
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda64;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setHdrMode$40$AndroidTestAdapter(Ljava/lang/String;)V
    .locals 1

    .line 1177
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.preview.capture.hdrMode"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/basic/d/d;

    .line 1178
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda58;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda58;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setMacro$68$AndroidTestAdapter(Ljava/lang/String;)V
    .locals 1

    .line 1304
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1305
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.macro"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/basic/g/b;

    .line 1306
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda60;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda60;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setMotionTimeLapse$62$AndroidTestAdapter(Z)V
    .locals 1

    .line 1276
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1277
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.fast_video"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/fastvideo/b/a;

    .line 1278
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda70;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda70;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setMovieEis$60$AndroidTestAdapter(Z)V
    .locals 2

    .line 1266
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1267
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    const-string v1, "com.oplus.configure.video.stabilization"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/basic/k/b;

    .line 1268
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda68;

    invoke-direct {v1, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda68;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1269
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->m()Lcom/oplus/camera/protocal/ui/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda73;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda73;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setMovieZoom$19$AndroidTestAdapter(Ljava/lang/String;)V
    .locals 1

    .line 709
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0904d6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/view/SwitchCameraBar;

    if-eqz p0, :cond_0

    .line 712
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setPhotoHighResolution$71$AndroidTestAdapter(Ljava/lang/String;)V
    .locals 1

    .line 1319
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1320
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.high_resolution"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/highresolution/c;

    .line 1321
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda63;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda63;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setPhotoRatio$47$AndroidTestAdapter(Ljava/lang/String;)V
    .locals 1

    .line 1213
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->i()Lcom/oplus/camera/feature/basic/h/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda61;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda61;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setPortraitBlurIndex$36$AndroidTestAdapter(I)V
    .locals 1

    .line 1140
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1141
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.portrait.blur"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/blur/b/a/a;

    .line 1142
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda50;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda50;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setSlowVideoFps$87$AndroidTestAdapter(Ljava/lang/String;)V
    .locals 1

    .line 2110
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.configure.video.fps"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/basic/b/b;

    .line 2111
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda57;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda57;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setSlowVideoMotionDetect$6$AndroidTestAdapter(Ljava/lang/String;)V
    .locals 1

    .line 404
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 405
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.slow.video.intelligent.high.frame.enable"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/basic/e/c;

    .line 406
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda59;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda59;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setTimeLapseRate$65$AndroidTestAdapter(I)V
    .locals 1

    .line 1290
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1291
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.fast_video"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/fastvideo/b/a;

    .line 1292
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda52;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda52;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setVideoBlurIndex$34$AndroidTestAdapter(I)V
    .locals 1

    .line 1124
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1125
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.video.blur"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/blur/f/b/a;

    .line 1126
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda51;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda51;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$settingNightStarBurst$18$AndroidTestAdapter(Z)V
    .locals 1

    .line 547
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 548
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.night"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/night/c/a;

    .line 549
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda71;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda71;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$settingNightTripod$16$AndroidTestAdapter(Z)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 536
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    const-string v1, "com.oplus.camera.feature.night"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/night/c/a;

    .line 537
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda72;

    invoke-direct {v1, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda72;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 539
    sget-object p1, Lcom/oplus/camera/feature/night/b/a;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->reloadSingleCameraSettingMenu(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$settingTimerShutter$49$AndroidTestAdapter(Ljava/lang/String;)V
    .locals 1

    .line 1220
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1221
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/basic/m/c;

    .line 1222
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda62;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$settingVideoAiEnhancement$57$AndroidTestAdapter(Z)V
    .locals 1

    .line 1258
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 1259
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.ai_enhancement_video"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/aiscene/a/b/a;

    .line 1260
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda67;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda67;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$settingVideoFps$12$AndroidTestAdapter(I)V
    .locals 1

    .line 479
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.configure.video.fps"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/basic/b/b;

    .line 480
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda47;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda47;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$settingVideoModeSize$9$AndroidTestAdapter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 450
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.video_size"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/basic/o/b;

    .line 451
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda65;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda65;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$settingVideoSupperEis$55$AndroidTestAdapter(Z)V
    .locals 1

    .line 1251
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.configure.video.stabilization"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/basic/k/b;

    .line 1252
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda69;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda69;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$slideZoomBarTo$2$AndroidTestAdapter(Lcom/oplus/camera/feature/zoom/b/a;Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;F)V
    .locals 0

    .line 321
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/b/a;->aP()Z

    move-result p1

    if-nez p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->performZoomBarExpand()V

    :cond_0
    const/4 p0, 0x1

    .line 325
    invoke-virtual {p2, p3, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(FZ)V

    return-void
.end method

.method public lockFocus()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$8;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraShutterButtonLongClick()V
    .locals 1

    .line 1326
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraVideoSnapshotButtonClick()V
    .locals 1

    .line 1333
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClickThumbnail()Z
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->y()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AndroidTestAdapter"

    if-nez v0, :cond_0

    .line 490
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda66;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda66;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda77;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda77;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$22;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$22;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFaceBeautyItemChange(I)V
    .locals 1

    .line 1078
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFaceBeautyItemValueChange(II)V
    .locals 1

    .line 1086
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 1896
    new-instance v2, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;[ZILandroid/view/KeyEvent;)V

    invoke-static {v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1900
    aget-boolean p0, v0, v1

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 1987
    new-instance v2, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;[ZILandroid/view/KeyEvent;)V

    invoke-static {v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1991
    aget-boolean p0, v0, v1

    return p0
.end method

.method public onMakeupTypeChanged(I)V
    .locals 1

    const-string v0, "key_support_makeup"

    .line 1239
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onMakeupValueChanged(II)V
    .locals 1

    const-string v0, "key_support_makeup"

    .line 1229
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;II)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onMovieAutoClick(I)V
    .locals 1

    .line 1732
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f090338

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;

    if-eqz p0, :cond_0

    .line 1735
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/movie/view/FilmSlideBarContainer;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onMultiCameraTypeChanged(I)V
    .locals 3

    .line 1160
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_0

    .line 1161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->al:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 1162
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1163
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/k;->g()Lcom/oplus/camera/protocal/ui/d/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/l;->d(I)V

    :cond_0
    return-void
.end method

.method public onOcrEnterFloatingWinBtnClick()V
    .locals 1

    .line 291
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProfessionalAutoClick(I)V
    .locals 1

    .line 1750
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0903ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    if-eqz p0, :cond_0

    .line 1753
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onProfessionalResetClick()V
    .locals 4

    .line 1715
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0902f3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSListProfessionalModeBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1718
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-long v2, v0

    .line 1719
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSListProfessionalModeBar;->a(Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public onQrCodeRouterViewClick()V
    .locals 1

    .line 261
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSwitchCameraButtonClick()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 343
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$20;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$20;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onVideoPauseResumeClick()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 332
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$19;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$19;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public performZoomBarExpand()V
    .locals 2

    const-string v0, "pref_zoom_key"

    .line 231
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 236
    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$1;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public processSlowVideoResolutionChange(Ljava/lang/String;)V
    .locals 3

    const-string v0, "video_size_1080p"

    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.oplus.feature.slowvideo.1080p.support"

    .line 382
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda86;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda86;

    const-string p1, "AndroidTestAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "pref_slow_video_size_key"

    .line 388
    invoke-virtual {p0, v2, p1, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->settingVideoModeSize(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 391
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/b/a/a;->d:Lcom/oplus/camera/data/DataKey;

    const-string v0, "com.oplus.slow.video.1080p.default.value"

    .line 392
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "video_size_720p"

    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 394
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/b/a/a;->d:Lcom/oplus/camera/data/DataKey;

    const-string v0, "com.oplus.slow.video.720p.default.value"

    .line 395
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reloadSingleCameraSettingMenu(Ljava/lang/String;)V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$23;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$23;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetFaceBeautyValues()V
    .locals 2

    .line 1068
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$16;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$16;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetMovieParameter()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$25;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$25;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetProfessionalParameter()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/AndroidTestAdapter$3;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAEAFLock(Z)V
    .locals 1

    .line 1858
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->w:Lcom/oplus/camera/feature/focus/e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/focus/e;->a(ZZ)V

    return-void
.end method

.method public setAIMode(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 1185
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda90;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda90;

    const-string p1, "AndroidTestAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    .line 1191
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/camera/data/DataManager;->setRunningCameraId(I)V

    .line 1193
    new-instance p2, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setBlurEditGalleryEnable(Z)V
    .locals 0

    .line 1973
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->f(Z)V

    return-void
.end method

.method public setDetailWatermarkSwitchState(Ljava/lang/String;Z)V
    .locals 2

    const-string p0, "phone"

    .line 1923
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "on"

    const-string v1, "off"

    if-eqz p0, :cond_1

    .line 1924
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->bl:Lcom/oplus/camera/data/DataKey;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "location"

    .line 1925
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1926
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->bi:Lcom/oplus/camera/data/DataKey;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p0, "dateTime"

    .line 1927
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1928
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->bk:Lcom/oplus/camera/data/DataKey;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setDolbyHorizonState(Z)V
    .locals 1

    .line 1850
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/d/a;->j:Lcom/oplus/camera/data/DataKey;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setDownPullExitGalleryEnable(Z)V
    .locals 0

    .line 1977
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->e(Z)V

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1203
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1353
    invoke-static {p1, p2}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->setValue(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setHEVCVideoFormat(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p0, "H265"

    goto :goto_0

    :cond_0
    const-string p0, "H264"

    .line 663
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    .line 664
    const-class v1, Ljava/lang/String;

    const-string v2, "pref_hevc_video_key"

    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    const-string v2, "off"

    if-eqz p1, :cond_1

    const-string v3, "on"

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 665
    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 666
    sget-object v1, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    const-string p0, "com.oplus.feature.video.3hdr.support"

    .line 668
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    .line 669
    sget-object p0, Lcom/oplus/camera/feature/basic/d/a;->g:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, p0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    :cond_2
    const-string p0, "com.oplus.feature.video.dv.support"

    .line 672
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 673
    sget-object p0, Lcom/oplus/camera/feature/basic/d/a;->j:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, p0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 676
    :cond_3
    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    return-void
.end method

.method public setHdrMode(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "pref_camera_hdr_mode_key"

    .line 1168
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda1;

    const-string p1, "AndroidTestAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    .line 1174
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/camera/data/DataManager;->setRunningCameraId(I)V

    .line 1176
    new-instance p2, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setLaunchSpecifiedValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1357
    invoke-static {p1, p2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->setValue(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1349
    invoke-static {p1, p2}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/util/AndroidTestAdapter;->setValue(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setMacro(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_macro_switch"

    .line 1297
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda2;

    const-string p1, "AndroidTestAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1303
    :cond_0
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setModePosition(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 353
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraUIManager:Lcom/oplus/camera/ui/c;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oplus/camera/ui/control/CameraControlUI;

    if-eqz v3, :cond_0

    .line 356
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v7, Lcom/oplus/camera/util/AndroidTestAdapter$21;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/util/AndroidTestAdapter$21;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/ui/control/CameraControlUI;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setMotionTimeLapse(Z)V
    .locals 1

    .line 1275
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMovieEis(Z)V
    .locals 1

    .line 1265
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda38;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMovieParamAuto(Ljava/lang/String;)V
    .locals 1

    .line 1724
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getMovieParamIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 1727
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->onMovieAutoClick(I)V

    :cond_0
    return-void
.end method

.method public setMovieParameter(II)Z
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_6

    .line 566
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 573
    sget-object v0, Lcom/oplus/camera/data/b/f;->ae:Lcom/oplus/camera/data/DataKey;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_2

    .line 575
    sget-object v0, Lcom/oplus/camera/data/b/f;->af:Lcom/oplus/camera/data/DataKey;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v2, p1, :cond_3

    .line 577
    sget-object v0, Lcom/oplus/camera/data/b/f;->ai:Lcom/oplus/camera/data/DataKey;

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 579
    sget-object v0, Lcom/oplus/camera/data/b/f;->ah:Lcom/oplus/camera/data/DataKey;

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_5

    .line 581
    sget-object v0, Lcom/oplus/camera/data/b/f;->ag:Lcom/oplus/camera/data/DataKey;

    .line 586
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v3, Lcom/oplus/camera/util/AndroidTestAdapter$24;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$24;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILcom/oplus/camera/data/DataKey;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public setMovieSwitchCamera(F)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1377
    invoke-static {}, Lcom/oplus/camera/device/e;->i()Z

    move-result v0

    const-string v1, "com.oplus.movie.ultra.wide.angle.support"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1378
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1382
    :cond_0
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    .line 1383
    invoke-static {}, Lcom/oplus/camera/device/e;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "com.oplus.feature.sat.tele.support"

    .line 1384
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1385
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_2

    .line 1388
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1391
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    .line 1394
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v3, :cond_b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    goto :goto_1

    .line 1413
    :cond_4
    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    .line 1414
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    goto :goto_1

    .line 1415
    :cond_5
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    .line 1416
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    goto :goto_1

    .line 1417
    :cond_6
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_a

    .line 1418
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    goto :goto_1

    .line 1402
    :cond_7
    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    .line 1403
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    goto :goto_1

    .line 1404
    :cond_8
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_9

    .line 1405
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    goto :goto_1

    .line 1406
    :cond_9
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    .line 1407
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->setMovieZoom(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return v3

    :cond_b
    return v2
.end method

.method public setMovieZoom(Ljava/lang/String;)V
    .locals 1

    .line 708
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPhotoHighResolution(Z)V
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 1311
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda3;

    const-string p1, "AndroidTestAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "standard_high"

    goto :goto_0

    :cond_1
    const-string p1, "standard"

    .line 1318
    :goto_0
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPhotoRatio(Ljava/lang/String;)V
    .locals 1

    .line 1212
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPortraitBlurIndex(I)Z
    .locals 1

    .line 1139
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setProfessionalParamAuto(Ljava/lang/String;)V
    .locals 1

    .line 1742
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getProfessionalParamIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 1745
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->onProfessionalAutoClick(I)V

    :cond_0
    return-void
.end method

.method public setProfessionalParameter(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 615
    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/c;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 617
    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/c;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 619
    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/c;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 621
    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/c;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v0, p1, :cond_4

    .line 623
    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/c;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 628
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/oplus/camera/util/AndroidTestAdapter$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$2;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILcom/oplus/camera/data/DataKey;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSlowVideoFps(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_slow_video_rear_fps_v2_key"

    const/4 v1, 0x0

    .line 2104
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportSettingPanelOptionItemValue(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 2105
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2109
    :cond_0
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setSlowVideoMotionDetect(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f10028b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v0, 0x7f10028a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 403
    :goto_0
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTiltShiftBlurIndex(I)Z
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$17;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$17;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setTimeLapseRate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 1283
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda4;

    const-string p1, "AndroidTestAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1289
    :cond_0
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoBlurIndex(I)Z
    .locals 1

    .line 1123
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setWatermarkApplyMode(Ljava/lang/String;)V
    .locals 1

    .line 1961
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aU:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setWatermarkCustomContent(Ljava/lang/String;)V
    .locals 1

    .line 1945
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aL:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setWatermarkEditGalleryEnable(Z)V
    .locals 0

    .line 1981
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->g(Z)V

    return-void
.end method

.method public setWatermarkFontSize(Ljava/lang/String;)V
    .locals 1

    .line 1953
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setWatermarkLocation(Ljava/lang/String;)V
    .locals 1

    .line 1957
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aH:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setXpanEvWheelValue(I)V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$4;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setXpanZoom(I)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$5;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public settingHeifFormat(Z)V
    .locals 4

    const-string v0, "pref_heif_support_key"

    .line 411
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 412
    sget-object p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda5;

    const-string p1, "AndroidTestAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 417
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    .line 419
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_heif_format_key"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    const-string v1, "on"

    const-string v2, "off"

    if-eqz p1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 420
    :goto_0
    invoke-interface {p0, v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 422
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HEIF"

    const-string v3, "JPEG"

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 426
    :goto_1
    sget-object p1, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p0, p1, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 427
    sget-object p1, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p0, p1, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 430
    sget-object p1, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p0, p1, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 431
    sget-object p1, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p0, p1, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    goto :goto_2

    .line 433
    :cond_4
    sget-object p1, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p0, p1, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 434
    sget-object p1, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p0, p1, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 435
    sget-object p1, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p0, p1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 439
    :goto_2
    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    return-void
.end method

.method public settingNightStarBurst(Z)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    const-string v1, "pref_night_starburst_mode"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda39;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public settingNightTripod(Z)V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mCameraManager:Lcom/oplus/camera/CameraManager;

    const-string v1, "pref_night_tripod_mode_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda40;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public settingSelfieMirror(Z)V
    .locals 3

    .line 514
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    const-string v1, "on"

    const-string v2, "off"

    if-eqz p1, :cond_0

    .line 517
    sget-object p1, Lcom/oplus/camera/data/b/d;->aq:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, p1, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 518
    sget-object p1, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, p1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    goto :goto_0

    .line 520
    :cond_0
    sget-object p1, Lcom/oplus/camera/data/b/d;->aq:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, p1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 521
    sget-object p1, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, p1, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 524
    :goto_0
    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 525
    invoke-virtual {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->blurModeChanged()V

    return-void
.end method

.method public settingTimerShutter(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1219
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public settingVideoAiEnhancement(Z)V
    .locals 1

    .line 1257
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public settingVideoFps(I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "settingVideoFps, not support fps: "

    const-string v2, "AndroidTestAdapter"

    const/16 v3, 0x78

    if-ne v3, p1, :cond_0

    const-string v3, "com.oplus.feature.video.4k.120fps.support"

    .line 459
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 460
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/16 v3, 0x3c

    if-ne v3, p1, :cond_1

    .line 467
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v5, "video_size_1080p"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "video_size_4kuhd"

    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.oplus.feature.video.4k.60fps.support"

    .line 468
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 469
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 474
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPerformance.swtichFPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 476
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 478
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 483
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public settingVideoModeSize(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 443
    invoke-static {p2, p3}, Lcom/oplus/camera/util/Util;->b(Ljava/lang/String;I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 444
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "settingVideoSize, not support size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidTestAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 449
    :cond_0
    new-instance p3, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda36;

    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public settingVideoSupperEis(IZ)V
    .locals 1

    .line 1248
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataManager;->setRunningCameraId(I)V

    .line 1250
    new-instance p1, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda42;

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public slideZoomBarTo(F)V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0905ca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    .line 317
    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 320
    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v3, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/feature/zoom/b/a;Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;F)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startGoogleLens()Z
    .locals 6

    .line 2060
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    .line 2061
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    const-string v1, "com.oplus.camera.feature.google_lens"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2063
    invoke-virtual {v0}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2071
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mGoogleLensIcon"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 2072
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2073
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "AndroidTestAdapter"

    const-string v5, "some thing has error!"

    .line 2075
    invoke-static {v4, v5, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_1

    .line 2082
    invoke-virtual {v2}, Lcom/oplus/camera/common/view/RotateImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2083
    new-instance v0, Lcom/oplus/camera/util/AndroidTestAdapter$18;

    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/util/AndroidTestAdapter$18;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/common/view/RotateImageView;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    move v1, v3

    :cond_1
    :goto_1
    return v1
.end method

.method public takePictureByGestureShutter(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 1871
    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->getSupportFunction(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v1, Ljava/lang/String;

    const-string v3, "off"

    .line 1872
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/camera/util/AndroidTestAdapter;->getGlobalValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1873
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string v0, "com.oplus.camera.feature.gesture_recognition"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/d;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/b/a/b;

    move-result-object p0

    .line 1875
    instance-of v0, p0, Lcom/oplus/camera/feature/i/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1876
    const-class v0, Lcom/oplus/camera/feature/i/a/b;

    const-string v3, "mGestureListener"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1877
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1878
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "onOpenHand"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1880
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 1881
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    return v1

    :cond_1
    return v2
.end method

.method public updateZoom(Ljava/lang/String;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1007
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/util/AndroidTestAdapter$14;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/oplus/camera/util/AndroidTestAdapter$14;-><init>(Lcom/oplus/camera/util/AndroidTestAdapter;FLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
