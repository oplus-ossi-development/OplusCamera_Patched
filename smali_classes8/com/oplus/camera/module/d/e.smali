.class public Lcom/oplus/camera/module/d/e;
.super Lcom/oplus/camera/module/d/l;
.source "MovieMode.java"


# instance fields
.field private aR:I

.field private aS:I

.field private aT:I

.field private ao:Lcom/oplus/camera/feature/captureparam/ui/b;

.field private ap:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;


# direct methods
.method public static synthetic $r8$lambda$2LHosucCjzhONZHeB8AoJCpSGPQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/e;->hB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K6xWpfr_rb5zPJ8v1BiDXW3sG4k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/e;->hy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nF2esFMrNIBprww_aZWHU4ak0l0(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/e;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$roIbj1nyfjNAc3mIgNqTX2dJ0tM(Lcom/oplus/camera/module/d/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/e;->hA()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sDRJ9NC4tTJQRF_vpYwzCovicjI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/e;->hz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sdumXI8GdkG784jPDRz4YNmdRHg(Lcom/oplus/camera/protocal/ui/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/e;->a(Lcom/oplus/camera/protocal/ui/b/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "movie"

    .line 79
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/d/l;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/module/d/e;->ao:Lcom/oplus/camera/feature/captureparam/ui/b;

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/module/d/e;->ap:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    const/16 p1, 0x780

    .line 74
    iput p1, p0, Lcom/oplus/camera/module/d/e;->aR:I

    const/16 p1, 0x438

    .line 75
    iput p1, p0, Lcom/oplus/camera/module/d/e;->aS:I

    .line 76
    iput p1, p0, Lcom/oplus/camera/module/d/e;->aT:I

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/b/a;)V
    .locals 0

    .line 422
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/b/a;->f()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 361
    invoke-interface {p0, v0, v1, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private synthetic hA()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMovieSize, mPreviewSizeWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/d/e;->aR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviewSizeHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/d/e;->aS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDisplayWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/d/e;->aT:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hB()Ljava/lang/String;
    .locals 1

    const-string v0, "onInitCameraMode"

    return-object v0
.end method

.method private hx()V
    .locals 4

    const-string v0, "com.oplus.movie.picturesize"

    .line 242
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->dy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->j(I)Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/oplus/camera/device/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->e()D

    move-result-wide v1

    const/16 v3, 0x438

    .line 250
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/module/d/e;->aR:I

    .line 258
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/module/d/e;->aS:I

    .line 259
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/module/d/e;->aR:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 260
    iget v1, p0, Lcom/oplus/camera/module/d/e;->aS:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/oplus/camera/module/d/e;->aT:I

    .line 263
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    iget v0, p0, Lcom/oplus/camera/module/d/e;->aT:I

    int-to-float v0, v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iput v0, p0, Lcom/oplus/camera/module/d/e;->g:F

    .line 267
    new-instance v0, Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/d/e;)V

    const-string p0, "FilmVideoMode"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic hy()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreDefaultMode, capture params of film mode are preserved"

    return-object v0
.end method

.method private static synthetic hz()Ljava/lang/String;
    .locals 1

    const-string v0, "updateProfileModeValue, movie size is null"

    return-object v0
.end method


# virtual methods
.method public J(Z)V
    .locals 2

    .line 419
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->bv:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 418
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->m()Lcom/oplus/camera/protocal/ui/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 424
    :cond_0
    sget-object p0, Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda2;

    const-string p1, "FilmVideoMode"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method protected R_()Ljava/lang/String;
    .locals 1

    .line 280
    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->f()Z

    move-result p0

    const-string v0, "H265"

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 284
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "H264"

    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    const-string v0, "func_movie_mode_v2"

    .line 208
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video_size_4kuhd"

    return-object p0

    :cond_0
    const-string p0, "video_size_1080p"

    return-object p0
.end method

.method public X()I
    .locals 3

    .line 412
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->ah:Lcom/oplus/camera/data/DataKey;

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->X()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/media/CamcorderProfile;)I
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x4c4b400

    return p0

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Landroid/media/CamcorderProfile;)I

    move-result p0

    return p0
.end method

.method protected a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->m()Lcom/oplus/camera/protocal/ui/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/b/a;->a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 484
    iget v0, p0, Lcom/oplus/camera/module/d/e;->az:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 485
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "key_support_gimbal_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "func_movie_mode_custom_video_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "key_setting_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "func_out_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "key_support_share_edit_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "key_setting_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_film_video_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_film_video_hdr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "func_out_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "func_support_clip_bounds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_camera_film_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "func_support_mode_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "func_out_preview_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "func_movie_mode_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_12
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_13
    const-string v0, "pref_switch_camera_bar_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_14
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_15
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_16
    const-string v0, "pref_exposure_focus_separate_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_17
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    move v3, v2

    goto :goto_0

    :sswitch_18
    const-string v0, "key_full_screen_center_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    move v3, v1

    :goto_0
    const-string v0, "com.oplus.feature.movie.mode.V2.support"

    packed-switch v3, :pswitch_data_0

    .line 169
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p0, "com.oplus.feature.movie.customize.video.size.support"

    .line 151
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 158
    :pswitch_1
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "com.oplus.feature.movie.mode.log.support"

    .line 159
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    move v1, v2

    :cond_19
    return v1

    .line 154
    :pswitch_2
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "com.oplus.feature.movie.mode.hdr.support"

    .line 155
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    move v1, v2

    :cond_1a
    return v1

    .line 144
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->A()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 141
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-eqz p0, :cond_1b

    move v1, v2

    :cond_1b
    return v1

    :pswitch_5
    const-string p1, "com.oplus.10bits.heic.encode.support"

    .line 162
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 163
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->A()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->G_()Z

    move-result p0

    if-eqz p0, :cond_1c

    move v1, v2

    :cond_1c
    return v1

    .line 148
    :pswitch_6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6dd3d5b8 -> :sswitch_18
        -0x64edfd1c -> :sswitch_17
        -0x6273229a -> :sswitch_16
        -0x5efa20f1 -> :sswitch_15
        -0x541be82c -> :sswitch_14
        -0x4f854398 -> :sswitch_13
        -0x4c684fe0 -> :sswitch_12
        -0x465cc9b2 -> :sswitch_11
        -0x30f7a71d -> :sswitch_10
        -0x2f4d1379 -> :sswitch_f
        -0x2b9764e0 -> :sswitch_e
        -0x2a7fc3e7 -> :sswitch_d
        -0xc607924 -> :sswitch_c
        -0xb0f5f67 -> :sswitch_b
        -0x3c8222d -> :sswitch_a
        -0x3c811df -> :sswitch_9
        0x739636c -> :sswitch_8
        0x140b168f -> :sswitch_7
        0x1ec78fce -> :sswitch_6
        0x260d3011 -> :sswitch_5
        0x27866a5a -> :sswitch_4
        0x32063b00 -> :sswitch_3
        0x3fbffcc1 -> :sswitch_2
        0x5f579904 -> :sswitch_1
        0x788623dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(ZII)Z
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->m()Lcom/oplus/camera/protocal/ui/b/a;

    move-result-object p1

    const-string v0, "pref_manual_exposure_key"

    .line 387
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Lcom/oplus/camera/protocal/ui/b/a;->a(IIZ)Z

    move-result p0

    return p0
.end method

.method public aE()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 2

    .line 505
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object p0

    const-string v0, "com.oplus.movie.second.zoom.point.specific.value"

    .line 507
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 510
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->d(F)V

    :cond_0
    return-object p0
.end method

.method public ay()V
    .locals 1

    .line 360
    sget-boolean v0, Lcom/oplus/camera/performance/b/b;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/camera/performance/a/a;->b:Z

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->hr()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 323
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 324
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_0

    .line 326
    :cond_0
    sget-object p0, Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda3;

    const-string p1, "FilmVideoMode"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->m()Lcom/oplus/camera/protocal/ui/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/b/a;->b(Landroid/view/MotionEvent;)V

    .line 355
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bH()Ljava/lang/String;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->dy()I

    move-result p0

    const-string v0, "movieNoEis"

    invoke-static {v0, p0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "movie"

    return-object p0
.end method

.method public bI()I
    .locals 0

    .line 199
    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x80a4

    return p0

    :cond_0
    const p0, 0x80a3

    return p0
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bL()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bN()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected bO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bg()Z
    .locals 7

    .line 367
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->Z:Lcom/oplus/camera/data/DataKey;

    const-string v2, "camera_main"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v1

    const-string v2, "com.oplus.movie.default.video.frame.record.support"

    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "camera_ultra_wide"

    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->ac()Z

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->gX()Z

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->eW()Z

    move-result v6

    .line 370
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/platform/diff/d;->a(ZZZZZ)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected cd()V
    .locals 2

    .line 95
    sget-object v0, Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/d/e$$ExternalSyntheticLambda1;

    const-string v1, "FilmVideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 97
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cd()V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->o()V

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->hs()Lcom/oplus/camera/m/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/m/a;)V

    return-void
.end method

.method protected cf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/oplus/camera/module/d/e;->hx()V

    .line 237
    new-instance p1, Landroid/util/Size;

    iget v0, p0, Lcom/oplus/camera/module/d/e;->aR:I

    iget p0, p0, Lcom/oplus/camera/module/d/e;->aS:I

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public dV()Z
    .locals 0

    .line 376
    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->e(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/m/a;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 453
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->m()Lcom/oplus/camera/protocal/ui/b/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/b/a;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fA()I
    .locals 1

    .line 392
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f010075

    return p0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/e;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f010080

    return p0

    .line 398
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/d/e;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/DeviceUtil;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f01007f

    return p0

    :cond_2
    const p0, 0x7f01007e

    return p0
.end method

.method public fB()I
    .locals 0

    .line 381
    iget p0, p0, Lcom/oplus/camera/module/d/e;->aT:I

    return p0
.end method

.method public fF()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected fc()Z
    .locals 1

    const-string v0, "pref_watermark_function_key"

    .line 464
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->eW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->fb()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 468
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->fc()Z

    move-result p0

    return p0
.end method

.method public gB()Z
    .locals 3

    .line 518
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->Z:Lcom/oplus/camera/data/DataKey;

    const-string v2, "camera_main"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "camera_ultra_wide"

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d/e;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d/e;->L:Lcom/oplus/camera/device/k;

    .line 522
    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/module/d/e;->L:Lcom/oplus/camera/device/k;

    .line 523
    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method protected gX()Z
    .locals 0

    .line 458
    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 459
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/camera/feature/movie/d/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hr()Landroid/util/Size;
    .locals 1

    const-string v0, "func_movie_mode_v2"

    .line 332
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/module/d/e;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "func_movie_mode_custom_video_size"

    .line 338
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "com.oplus.feature.movie.mode.video.size"

    .line 339
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->dy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/e;->j(I)Lcom/oplus/camera/device/l;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->G()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 346
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/util/Size;

    :cond_2
    return-object v0
.end method

.method public hs()Lcom/oplus/camera/m/a;
    .locals 5

    .line 434
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/d/e;->hx()V

    .line 440
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    .line 441
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    .line 443
    iget v2, p0, Lcom/oplus/camera/module/d/e;->aT:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 445
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/oplus/camera/module/d/e;->aT:I

    add-int/2addr v4, v0

    add-int/2addr v1, v2

    invoke-direct {v3, v0, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 446
    iget-object p0, p0, Lcom/oplus/camera/module/d/e;->O:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b89

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 448
    new-instance v0, Lcom/oplus/camera/m/a;

    invoke-direct {v0}, Lcom/oplus/camera/m/a;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v0, v3, p0}, Lcom/oplus/camera/m/a;->a(Landroid/graphics/Rect;F)Lcom/oplus/camera/m/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected ht()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected l(Z)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->l(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->hs()Lcom/oplus/camera/m/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/m/a;)V

    .line 88
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->R()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/control/c;->n(I)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_still_capture_yuv_main"

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_video_frame"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "pref_watermark_function_key"

    .line 308
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/e;->eW()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const-string v0, "type_preview_frame"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 315
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 490
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x10e

    if-ne p0, p1, :cond_0

    .line 492
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_0
    const/16 p0, 0x5a

    if-ne p0, p1, :cond_1

    .line 494
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 496
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 499
    :cond_2
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method
