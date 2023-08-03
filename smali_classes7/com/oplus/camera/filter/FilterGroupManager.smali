.class public Lcom/oplus/camera/filter/FilterGroupManager;
.super Ljava/lang/Object;
.source "FilterGroupManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FilterGroupManager"

.field private static mbBasicAndStyleNotEmpty:Z

.field public static sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field private static sMasterFilterSize:I

.field public static sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

.field public static sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 49
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 51
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 53
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 55
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 57
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 59
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 62
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 65
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 68
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 71
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 74
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 77
    new-instance v0, Lcom/oplus/camera/filter/FilterGroup;

    invoke-direct {v0}, Lcom/oplus/camera/filter/FilterGroup;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const/4 v0, 0x0

    .line 79
    sput v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMasterFilterSize:I

    .line 81
    sput-boolean v0, Lcom/oplus/camera/filter/FilterGroupManager;->mbBasicAndStyleNotEmpty:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMasterFilterSize()I
    .locals 1

    .line 84
    sget v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMasterFilterSize:I

    return v0
.end method

.method public static getOtherAppEntryPortraitFilterGroup()Lcom/oplus/camera/filter/FilterGroup;
    .locals 1

    .line 683
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    return-object v0
.end method

.method public static initAfterMonoFilter()V
    .locals 4

    .line 99
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->copyFrom(Lcom/oplus/camera/filter/FilterGroup;ZZ)V

    .line 100
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->copyFrom(Lcom/oplus/camera/filter/FilterGroup;ZZ)V

    .line 101
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initGrandTourFilterGroup()V

    .line 102
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->copyFrom(Lcom/oplus/camera/filter/FilterGroup;ZZ)V

    .line 103
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initStickerFilterGroup()V

    return-void
.end method

.method private static initAncFilterGroup()V
    .locals 3

    .line 483
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_anc_5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_polyspin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_anc_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_hexagon"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 486
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_anc_4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_concentric_circles"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_anc_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_spiral"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_anc_6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "anc_filtert_cell_greenorange"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static initBasicFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V
    .locals 3

    .line 423
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 426
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "vivid-cool.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "vivid-warm.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "vivid-lut.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "fuji-eterna-v2.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "mono.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 437
    :pswitch_0
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_lengdiao:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 441
    :pswitch_1
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_basic_vividwarm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 445
    :pswitch_2
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_huidiao:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 433
    :pswitch_3
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_basic_eterna:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 449
    :pswitch_4
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_video_filter_danse:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7adf4728 -> :sswitch_4
        -0x63f96140 -> :sswitch_3
        -0x56df95e1 -> :sswitch_2
        0xd468ce7 -> :sswitch_1
        0x268b4ea3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initBeforeMonoFilter()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->isBasicAndStyleNotEmpty()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/filter/FilterGroupManager;->mbBasicAndStyleNotEmpty:Z

    .line 89
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initFilterGroup()V

    .line 90
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initAncFilterGroup()V

    .line 91
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initPortraitFilterGroup()V

    .line 92
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initVideoFilterGroup()V

    .line 93
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initStreetFilterGroup()V

    .line 94
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initHasselbladXpanFilterGroup()V

    .line 95
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initNightFilterGroup()V

    return-void
.end method

.method private static initFilterGroup()V
    .locals 13

    .line 282
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/filter/FilterGroupManager$$ExternalSyntheticLambda0;

    const-string v1, "FilterGroupManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 284
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "default"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v2, "com.oplus.photo.master.filter.type.list"

    invoke-static {v2, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMasterFilterSize:I

    .line 290
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/filter/FilterGroupManager;->mbBasicAndStyleNotEmpty:Z

    if-eqz v0, :cond_1

    .line 291
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v2, "com.oplus.photo.basic.filter.type.list"

    invoke-static {v2, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initBasicFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V

    .line 292
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v2, "com.oplus.photo.style.filter.type.list"

    invoke-static {v2, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initStyleFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V

    goto/16 :goto_0

    .line 294
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_soft:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PP1-soft-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_pop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "V01-landscape-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_city:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_north_california:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "com.oplus.filter.keep.without.normalization"

    .line 301
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_b612:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "B612Pretty.cube.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_insjuno:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "InsJuno.cube.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_beautyplus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BeautyplusMellow-5.CUBE.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_insvalencia:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "InsValencia-2.cube.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_youcam:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "YoucamAdorable80.cube.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_insclare:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "InsClarendon.cube.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_sweetsnap:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SweetSnapAlice-3.CUBE.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_black_white_new:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "V05-mono-3.3.CUBE.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_faceApp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FaceappGrayscale.cube.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_snapseed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SnapseedBright.cube.rgb.bin"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 313
    :cond_3
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isExport()Z

    move-result v0

    const-string v2, "jiari-2.0.cube.rgb.bin"

    const-string v3, "serene-P9.CUBE.rgb.bin"

    const-string v4, "b-w-P8.CUBE.rgb.bin"

    const-string v5, "candy-P7.CUBE.rgb.bin"

    const-string v6, "yuanqi-2.2s.cube.rgb.bin"

    const-string v7, "misty-P5.CUBE.rgb.bin"

    const-string v8, "r1JaFSZZG"

    const-string v9, "delight-P3.CUBE.rgb.bin"

    const-string v10, "sweet-P2.CUBE.rgb.bin"

    const-string v11, "natural-P1.CUBE.rgb.bin"

    if-eqz v0, :cond_4

    .line 314
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v12, Lcom/oplus/camera/filter/R$string;->camera_filter_ziran:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v11, Lcom/oplus/camera/filter/R$string;->camera_filter_tianmei:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v10, Lcom/oplus/camera/filter/R$string;->camera_filter_yuyue:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v9, Lcom/oplus/camera/filter/R$string;->camera_filter_tongtou:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v8, Lcom/oplus/camera/filter/R$string;->camera_filter_yinyun:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_filter_nuanyang:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_filter_mianhuatang:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_heibai:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_filter_baiyueguang:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_tianye:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 325
    :cond_4
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v12, Lcom/oplus/camera/filter/R$string;->camera_filter_mingmei:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v11, Lcom/oplus/camera/filter/R$string;->camera_filter_pianai:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v10, Lcom/oplus/camera/filter/R$string;->camera_filter_youran:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v9, Lcom/oplus/camera/filter/R$string;->camera_filter_yuanqi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v8, Lcom/oplus/camera/filter/R$string;->camera_filter_liulian:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_filter_jidong:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_filter_zhiyu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_jingmi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_filter_yonglan:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_xiaxiang:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :goto_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/filter/FilterGroupManager$$ExternalSyntheticLambda1;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static initGrandTourFilterGroup()V
    .locals 3

    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 107
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isExport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_blue_wave:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-lake.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_clean:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-japan.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_classic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-earth.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_rosy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-rosy.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 114
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_three_dimen_city:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-3dcity.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_glazed_tile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-glazed-tile.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_desert:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-desert.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_crisp_fall:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-crisp-fall.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_mountainous:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-mountainous.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_after_glow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-after-glow.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_coco_grove:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-coco-grove.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_steaming:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-steaming.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_night_city:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-24hour-city.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_old_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-old-times.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_azure_water:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-azure-water.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_blue_water:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-blue-water.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_simple_elegant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-quietly-ele.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_beach:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-beach.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static initHasselbladXpanFilterGroup()V
    .locals 3

    .line 559
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_soft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Delta400.3dl.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)I
    .locals 5

    .line 344
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 349
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Serenity.cube.rgb.bin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "Radiance.cube.rgb.bin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "Emerald.cube.rgb.bin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 361
    :pswitch_0
    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_master_serenity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 356
    :pswitch_1
    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_master_radiance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    :pswitch_2
    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_master_emerald:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x180df4a9 -> :sswitch_2
        -0xfca32a8 -> :sswitch_1
        0x160cabd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static initNightFilterGroup()V
    .locals 10

    const-string v0, "com.oplus.night.style.filter.support"

    .line 623
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "oplus-nightcity.cube.rgb.bin"

    const-string v2, "oplus-cyberpunk.cube.rgb.bin"

    const-string v3, "oplus-yellow-blue.cube.rgb.bin"

    const-string v4, "oplus-black-gold.cube.rgb.bin"

    const-string v5, "default"

    if-eqz v0, :cond_0

    .line 624
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_black_gold:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 626
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_teal_orange:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 627
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_cyberpunk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 628
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_night_city:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 630
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 632
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_soft:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "PP1-soft-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 633
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_pop:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "V01-landscape-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v6, v5}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_black_gold:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_teal_orange:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 636
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_cyberpunk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 637
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_city:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "com.oplus.night.filter.type.list"

    .line 639
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 642
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 645
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "black_gold.bin"

    const-string v5, "bright_coloured.bin"

    const-string v6, "interstellar_space.bin"

    const-string v7, "oplus-r-infra-RGB.CUBE.rgb.bin"

    const-string v8, "oplus-r-cyberpunk-RGB.CUBE.rgb.bin"

    const-string v9, "oplus-r-black-gold-1.1-RGB.CUBE.rgb.bin"

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 657
    :pswitch_0
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_flamingo_oplus_r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_flamingo_oplus_r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 662
    :pswitch_1
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_black_gold:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 670
    :pswitch_2
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_bright_coloured:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 652
    :pswitch_3
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_cyberpunk_oplus_r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 653
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_cyberpunk_oplus_r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 666
    :pswitch_4
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_interstellar_space:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 647
    :pswitch_5
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_modern_gold_oplus_r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->night_filter_modern_gold_oplus_r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f38aa59 -> :sswitch_5
        -0x519cf327 -> :sswitch_4
        -0x94ca081 -> :sswitch_3
        0x13b3a129 -> :sswitch_2
        0x2e55e6b9 -> :sswitch_1
        0x32fcac2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static initPortraitFilterGroup()V
    .locals 12

    .line 492
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    sget-boolean v0, Lcom/oplus/camera/filter/FilterGroupManager;->mbBasicAndStyleNotEmpty:Z

    if-eqz v0, :cond_1

    .line 495
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v1, "com.oplus.photo.master.filter.type.list"

    invoke-static {v1, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMasterFilterSize:I

    .line 499
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v1, "com.oplus.photo.basic.filter.type.list"

    invoke-static {v1, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initBasicFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V

    .line 500
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v1, "com.oplus.photo.style.filter.type.list"

    invoke-static {v1, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initStyleFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V

    goto/16 :goto_0

    .line 502
    :cond_1
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v1, "com.oplus.portrait.master.filter.type.list"

    invoke-static {v1, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)I

    :cond_2
    const-string v0, "com.oplus.feature.portrait.streamer.support"

    .line 506
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_streamer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "portrait_streamer"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "com.oplus.feature.portrait.retention.support"

    .line 510
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "portrait_retention"

    if-eqz v0, :cond_5

    const-string v0, "com.oplus.feature.portrait.front.retention.support"

    .line 511
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_retention:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    const-string v0, "com.oplus.feature.portrait.back.retention.support"

    .line 515
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_retention:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    const-string v0, "com.oplus.feature.portrait.only.front.retention.support"

    .line 520
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 521
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_retention:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    const-string v0, "com.oplus.feature.portrait.neon.support"

    .line 524
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "neon-2020.cube.rgb.bin"

    if-eqz v0, :cond_7

    .line 525
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_bokeh_flare_portrait:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    const-string v0, "com.oplus.feature.portrait.neon.front.support"

    .line 528
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 529
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_bokeh_flare_portrait:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFront(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    :cond_8
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isExport()Z

    move-result v0

    const-string v1, "jiari-2.0.cube.rgb.bin"

    const-string v2, "serene-P9.CUBE.rgb.bin"

    const-string v3, "b-w-P8.CUBE.rgb.bin"

    const-string v4, "candy-P7.CUBE.rgb.bin"

    const-string v5, "yuanqi-2.2s.cube.rgb.bin"

    const-string v6, "misty-P5.CUBE.rgb.bin"

    const-string v7, "r1JaFSZZG"

    const-string v8, "delight-P3.CUBE.rgb.bin"

    const-string v9, "sweet-P2.CUBE.rgb.bin"

    const-string v10, "natural-P1.CUBE.rgb.bin"

    if-eqz v0, :cond_9

    .line 533
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v11, Lcom/oplus/camera/filter/R$string;->camera_filter_ziran:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v10, Lcom/oplus/camera/filter/R$string;->camera_filter_tianmei:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v9, Lcom/oplus/camera/filter/R$string;->camera_filter_yuyue:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v8, Lcom/oplus/camera/filter/R$string;->camera_filter_tongtou:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 537
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_filter_yinyun:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_filter_nuanyang:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_mianhuatang:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_filter_heibai:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_baiyueguang:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_tianye:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 544
    :cond_9
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v11, Lcom/oplus/camera/filter/R$string;->camera_filter_mingmei:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v10, Lcom/oplus/camera/filter/R$string;->camera_filter_pianai:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 546
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v9, Lcom/oplus/camera/filter/R$string;->camera_filter_youran:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 547
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v8, Lcom/oplus/camera/filter/R$string;->camera_filter_yuanqi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_filter_liulian:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_filter_jidong:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_zhiyu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_filter_jingmi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_yonglan:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_xiaxiang:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private static initStickerFilterGroup()V
    .locals 12

    .line 566
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    sget-boolean v0, Lcom/oplus/camera/filter/FilterGroupManager;->mbBasicAndStyleNotEmpty:Z

    if-eqz v0, :cond_1

    .line 569
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v1, "com.oplus.photo.master.filter.type.list"

    invoke-static {v1, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMasterFilterSize:I

    .line 573
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v1, "com.oplus.photo.basic.filter.type.list"

    invoke-static {v1, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initBasicFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V

    .line 574
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v1, "com.oplus.photo.style.filter.type.list"

    invoke-static {v1, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initStyleFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V

    goto/16 :goto_0

    .line 576
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.sticker.plus.p.filter.remove.support"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 577
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_soft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PP1-soft-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_pop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V01-landscape-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 579
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_city:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 580
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_north_california:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "com.oplus.filter.keep.without.normalization"

    .line 583
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_b612:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "B612Pretty.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 585
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_insjuno:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "InsJuno.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_beautyplus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BeautyplusMellow-5.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 587
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_insvalencia:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "InsValencia-2.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_youcam:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "YoucamAdorable80.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_insclare:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "InsClarendon.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_sweetsnap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SweetSnapAlice-3.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 591
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_black_white_new:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V05-mono-3.3.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_faceApp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FaceappGrayscale.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 593
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_snapseed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SnapseedBright.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 595
    :cond_3
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isExport()Z

    move-result v0

    const-string v1, "jiari-2.0.cube.rgb.bin"

    const-string v2, "serene-P9.CUBE.rgb.bin"

    const-string v3, "b-w-P8.CUBE.rgb.bin"

    const-string v4, "candy-P7.CUBE.rgb.bin"

    const-string v5, "yuanqi-2.2s.cube.rgb.bin"

    const-string v6, "misty-P5.CUBE.rgb.bin"

    const-string v7, "r1JaFSZZG"

    const-string v8, "delight-P3.CUBE.rgb.bin"

    const-string v9, "sweet-P2.CUBE.rgb.bin"

    const-string v10, "natural-P1.CUBE.rgb.bin"

    if-eqz v0, :cond_4

    .line 596
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v11, Lcom/oplus/camera/filter/R$string;->camera_filter_ziran:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v10, Lcom/oplus/camera/filter/R$string;->camera_filter_tianmei:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 598
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v9, Lcom/oplus/camera/filter/R$string;->camera_filter_yuyue:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 599
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v8, Lcom/oplus/camera/filter/R$string;->camera_filter_tongtou:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 600
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_filter_yinyun:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 601
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_filter_nuanyang:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_mianhuatang:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_filter_heibai:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 604
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_baiyueguang:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 605
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_tianye:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 607
    :cond_4
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v11, Lcom/oplus/camera/filter/R$string;->camera_filter_mingmei:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 608
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v10, Lcom/oplus/camera/filter/R$string;->camera_filter_pianai:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v9, Lcom/oplus/camera/filter/R$string;->camera_filter_youran:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 610
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v8, Lcom/oplus/camera/filter/R$string;->camera_filter_yuanqi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_filter_liulian:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 612
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_filter_jidong:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_filter_zhiyu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 614
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_filter_jingmi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_yonglan:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_xiaxiang:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private static initStreetBaseFilterGroup()V
    .locals 3

    .line 465
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->street_filter_80s_Cola:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cola.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->street_filter_90s_pop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Martin.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->street_filter_jie_pai:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OPLUSR0604.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->street_filter_guang_ying:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DL_L_B6.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->street_filter_xi_ju:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DL_D_G4.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 475
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_modern_gold_oplus_r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-r-black-gold-1.1-RGB.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_cyberpunk_oplus_r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-r-cyberpunk-RGB.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_flamingo_oplus_r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-r-infra-RGB.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_interstellar_space:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interstellar_space.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 479
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_bright_coloured:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bright_coloured.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->add(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static initStreetFilterGroup()V
    .locals 1

    .line 457
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initStreetBaseFilterGroup()V

    const-string v0, "com.oplus.street.grand.tour.filter.type.support"

    .line 459
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initStreetModeGrandTourFilterGroup()V

    :cond_0
    return-void
.end method

.method private static initStreetModeGrandTourFilterGroup()V
    .locals 3

    .line 133
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_modern_gold_oplus_r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-r-black-gold-1.1-RGB.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_cyberpunk_oplus_r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-r-cyberpunk-RGB.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_flamingo_oplus_r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oplus-r-infra-RGB.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_bright_coloured:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bright_coloured.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_interstellar_space:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interstellar_space.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->remove(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_three_dimen_city:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-3dcity.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_glazed_tile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-glazed-tile.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_desert:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-desert.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_crisp_fall:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-crisp-fall.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_mountainous:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-mountainous.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_after_glow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-after-glow.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_coco_grove:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-coco-grove.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_steaming:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-steaming.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_night_city:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-24hour-city.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_old_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-old-times.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_azure_water:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-azure-water.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_blue_water:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-blue-water.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_simple_elegant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-quietly-ele.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_gt_street_mode_beach:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gt-beach.cube.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static initStyleFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V
    .locals 3

    .line 378
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 381
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "morandi.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "natural.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "fuji.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "blackandwhite.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "gourmet.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "kodak.cube.rgb.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_style_morandi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 392
    :pswitch_1
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_ziran:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 404
    :pswitch_2
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_protrait_filter_jiaopian:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 388
    :pswitch_3
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_heibai:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 396
    :pswitch_4
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_meiwei:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 413
    :pswitch_5
    sget v1, Lcom/oplus/camera/filter/R$string;->night_filter_cyberpunk_oplus_r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 400
    :pswitch_6
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_feilin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79721c8f -> :sswitch_6
        -0x627c7b22 -> :sswitch_5
        -0x34697dfc -> :sswitch_4
        -0x2a070f36 -> :sswitch_3
        -0x18b988b3 -> :sswitch_2
        0x9b1d52 -> :sswitch_1
        0x6392ed99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static initVideoFilterGroup()V
    .locals 7

    .line 167
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_none:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    sget-boolean v0, Lcom/oplus/camera/filter/FilterGroupManager;->mbBasicAndStyleNotEmpty:Z

    const-string v1, "com.oplus.video.aicolor.support"

    const-string v2, "com.oplus.video.retention.support"

    const-string v3, "oplus_video_filter_portrait_retention"

    if-eqz v0, :cond_2

    .line 170
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v4, "com.oplus.photo.master.filter.type.list"

    invoke-static {v4, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initMasterFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterGroupManager;->sMasterFilterSize:I

    .line 174
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v4, "com.oplus.photo.basic.filter.type.list"

    invoke-static {v4, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initBasicFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V

    .line 175
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const-string v4, "com.oplus.photo.style.filter.type.list"

    invoke-static {v4, v0}, Lcom/oplus/camera/filter/FilterGroupManager;->initStyleFilterGroup(Ljava/lang/String;Lcom/oplus/camera/filter/FilterGroup;)V

    .line 178
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_retention:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    :cond_1
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 184
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_retention:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "com.oplus.video.color_extraction.support"

    .line 187
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->video_filter_red:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "red-red.cube.rgb.bin"

    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->video_filter_green:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tree-green.cube.rgb.bin"

    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->video_filter_blue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sky-blue.cube.rgb.bin"

    invoke-virtual {v0, v5, v4}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v0

    const-string v4, "oplus_video_filter_neon"

    const-string v5, "com.oplus.video.only.blur.support"

    const-string v6, "com.oplus.video.neon.support"

    if-eqz v0, :cond_6

    .line 198
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_bokeh_flare_portrait:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    :cond_4
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_pop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V01-landscape-2.6.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night_city:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_north_california:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "com.oplus.filter.keep.without.normalization"

    .line 210
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_vintage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V02-portrait-2.5.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_yummy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V03-food-2.0.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_night:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V04-night-1.3.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_black_white:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V05-mono-3.3.CUBE.rgb.bin"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    const-string v0, "com.oplus.filter.need.extra.support"

    .line 221
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initVideoFilterGroupForExportOrDomestic()V

    goto :goto_0

    .line 226
    :cond_6
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_retention:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    :cond_7
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 232
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_retention:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_8
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 238
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_bokeh_flare_portrait:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_9
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initVideoFilterGroupForExportOrDomestic()V

    :cond_a
    :goto_0
    return-void
.end method

.method private static initVideoFilterGroupForExportOrDomestic()V
    .locals 9

    .line 248
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isExport()Z

    move-result v0

    const-string v1, "farewell-V7.CUBE.rgb.bin"

    const-string v2, "oplus_video_filter_black_and_white"

    const-string v3, "calm-V5.CUBE.rgb.bin"

    const-string v4, "misty-V4.CUBE.rgb.bin"

    const-string v5, "mellow-V3.CUBE.rgb.bin"

    const-string v6, "sweet-V2.CUBE.rgb.bin"

    const-string v7, "delight-V1.CUBE.rgb.bin"

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v8, Lcom/oplus/camera/filter/R$string;->camera_video_filter_yuyue:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_video_filter_ziran:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_video_filter_yonglan:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_video_filter_yinyun:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_video_filter_qingleng:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_video_filter_danse:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_video_filter_libie:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 265
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v8, Lcom/oplus/camera/filter/R$string;->camera_video_filter_youran:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_video_filter_mingmei:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v6, Lcom/oplus/camera/filter/R$string;->camera_video_filter_xiangwang:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v5, Lcom/oplus/camera/filter/R$string;->camera_video_filter_liulian:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_video_filter_qingxin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_video_filter_jingmi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_video_filter_anyong:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private static isBasicAndStyleNotEmpty()Z
    .locals 2

    const-string v0, "com.oplus.photo.basic.filter.type.list"

    .line 156
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.oplus.photo.style.filter.type.list"

    .line 157
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$initFilterGroup$0()Ljava/lang/String;
    .locals 1

    const-string v0, "initFilterGroup E"

    return-object v0
.end method

.method static synthetic lambda$initFilterGroup$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initFilterGroup X"

    return-object v0
.end method
