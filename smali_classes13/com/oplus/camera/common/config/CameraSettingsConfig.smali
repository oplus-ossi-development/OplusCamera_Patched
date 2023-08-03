.class public Lcom/oplus/camera/common/config/CameraSettingsConfig;
.super Ljava/lang/Object;
.source "CameraSettingsConfig.java"


# static fields
.field protected static final BACK_DEFAULT:Ljava/lang/String; = "_back_camera"

.field protected static final BACK_SUPPORTED:Ljava/lang/String; = "_back_camera_supported"

.field protected static final DEFAULT:Ljava/lang/String; = "_default"

.field protected static final FRONT_DEFAULT:Ljava/lang/String; = "_front_camera"

.field protected static final FRONT_SUPPORTED:Ljava/lang/String; = "_front_camera_supported"

.field private static final TAG:Ljava/lang/String; = "CameraSettingsConfig"

.field private static final mOptionItemConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/common/config/OptionItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig; = null

.field private static sbInit:Z = false


# instance fields
.field private final mDefaultMenuSettingConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuPanelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuSettingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    return-void
.end method

.method private addSlowMotionOptionItem()V
    .locals 1

    .line 471
    new-instance p0, Lcom/oplus/camera/common/config/OptionItemConfig;

    invoke-direct {p0}, Lcom/oplus/camera/common/config/OptionItemConfig;-><init>()V

    const-string v0, "pref_platform_slow_video_fps_key_back_camera_supported"

    .line 472
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->setKey(Ljava/lang/String;)V

    const-string v0, "com.oplus.slow.video.hfr.120fps.videotype"

    .line 474
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.oplus.slow.video.hfr.240fps.videotype"

    .line 478
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf0

    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.oplus.slow.video.hfr.480fps.videotype"

    .line 482
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    :cond_2
    const-string v0, "com.oplus.slow.video.hfr.960fps.videotype"

    .line 486
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3c0

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 490
    :cond_3
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTorchModeOptionItem()V
    .locals 1

    .line 458
    new-instance p0, Lcom/oplus/camera/common/config/OptionItemConfig;

    invoke-direct {p0}, Lcom/oplus/camera/common/config/OptionItemConfig;-><init>()V

    const-string v0, "pref_camera_torch_mode_key"

    .line 459
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->setKey(Ljava/lang/String;)V

    const-string v0, "off"

    .line 460
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    const-string v0, "on"

    .line 461
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    const-string v0, "com.oplus.feature.torch.softlight.support"

    .line 463
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    .line 464
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 467
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVideoBackOptionItem()V
    .locals 1

    .line 433
    new-instance p0, Lcom/oplus/camera/common/config/OptionItemConfig;

    invoke-direct {p0}, Lcom/oplus/camera/common/config/OptionItemConfig;-><init>()V

    const-string v0, "pref_video_size_key_back_camera_supported"

    .line 434
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->setKey(Ljava/lang/String;)V

    const-string v0, "video_size_720p"

    .line 435
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    const-string v0, "video_size_1080p"

    .line 436
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    const-string v0, "com.oplus.feature.video.4k.support"

    .line 438
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_size_4kuhd"

    .line 439
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.oplus.feature.video.8k.support"

    .line 442
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_size_8k"

    .line 443
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 446
    :cond_1
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVideoFrontOptionItem()V
    .locals 1

    .line 450
    new-instance p0, Lcom/oplus/camera/common/config/OptionItemConfig;

    invoke-direct {p0}, Lcom/oplus/camera/common/config/OptionItemConfig;-><init>()V

    const-string v0, "pref_video_size_key_front_camera_supported"

    .line 451
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->setKey(Ljava/lang/String;)V

    const-string v0, "video_size_1080p"

    .line 452
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    const-string v0, "video_size_720p"

    .line 453
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 454
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static checkKeyInMenuList(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, ""

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuPanelOptionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 128
    :cond_1
    sget-object v1, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuSettingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move v2, v0

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static getConfigBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 143
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "_front_camera_supported"

    goto :goto_0

    :cond_0
    const-string p1, "_back_camera_supported"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object p1, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {p1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 148
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 149
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getMenuPanelOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 95
    :try_start_0
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_default"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "_front_camera"

    goto :goto_0

    :cond_0
    const-string p1, "_back_camera"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object p1, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {p1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 101
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 102
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CameraSettingsConfig"

    const-string v0, "some thing has error!"

    .line 106
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSupportSettingMenuKey(Ljava/lang/String;)Z
    .locals 2

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuSettingList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuSettingList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static getSupportedList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
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

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "_front_camera_supported"

    goto :goto_0

    :cond_0
    const-string p1, "_back_camera_supported"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/config/OptionItemConfig;

    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {v1}, Lcom/oplus/camera/common/config/OptionItemConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/oplus/camera/common/config/OptionItemConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/camera/common/config/OptionItemConfig;->getSupportedList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraSettingsConfig"

    .line 71
    sget-object v1, Lcom/oplus/camera/common/config/CameraSettingsConfig$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/config/CameraSettingsConfig$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 73
    sget-boolean v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sbInit:Z

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-direct {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 75
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->parseMenuPanel()V

    .line 76
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->parseMenuSetting()V

    .line 77
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->parseOptionItemConfig()V

    .line 78
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->parseDefaultMenuSettingConfigMap()V

    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sbInit:Z

    :cond_0
    const-string v0, "CameraSettingsConfig"

    .line 82
    sget-object v1, Lcom/oplus/camera/common/config/CameraSettingsConfig$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/config/CameraSettingsConfig$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic lambda$initialize$0()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, sbInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sbInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$initialize$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize X"

    return-object v0
.end method


# virtual methods
.method public getDefaultMenuSettingConfig()Ljava/util/HashMap;
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

    .line 385
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getMenuSettingList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    return-object p0
.end method

.method public getOptionItemConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/common/config/OptionItemConfig;",
            ">;"
        }
    .end annotation

    .line 494
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    return-object p0
.end method

.method public parseDefaultMenuSettingConfigMap()V
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 390
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    const-string v1, "pref_camera_hdr_mode_key_default_back_camera"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    const-string v1, "pref_camera_hdr_mode_key_default_front_camera"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.back.default.size.support"

    .line 392
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v3, "video_size_1080p"

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "pref_video_size_key_default_back_camera"

    .line 393
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.facebeauty.support.videosize"

    .line 395
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v2, "pref_video_size_key_default_front_camera"

    .line 396
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.slowmotion.platform"

    .line 399
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    const-string v1, "com.oplus.slow.video.720p.default.value"

    .line 401
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_platform_slow_video_fps_key_default_back_camera"

    .line 400
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    const-string v1, "pref_fast_video_size_key_default_back_camera"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    const-string v1, "com.oplus.feature.slowvideo.1080p.support"

    .line 406
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "video_size_720p"

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const-string v5, "pref_slow_video_size_key_default_back_camera"

    .line 405
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    const-string v2, "com.oplus.feature.front.slow.video.support"

    .line 409
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    const-string v2, "pref_slow_video_size_key_default_front_camera"

    .line 408
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 414
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.oplus.slow.video.1080p.default.value"

    .line 415
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "com.oplus.tunning.1080p.hfr.fps"

    .line 416
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "pref_slow_video_rear_fps_v2_key_default_back_camera"

    .line 413
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public parseMenuPanel()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_video_hyper_lapse_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_time_lapse_rate_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_torch_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_flashmode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_video_super_eis_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.video.3hdr.support"

    .line 165
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.feature.video.live.hdr.support"

    .line 166
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "key_video_hdr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 170
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "key_video_dolby"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "key_ai_enhancement_video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.explorer.support"

    .line 176
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "key_disable_ai_enhancement_video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "com.oplus.feature.ai.follow.support"

    .line 180
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "key_ai_follow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "com.oplus.feature.ultra.night.video.support"

    .line 184
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "key_ultra_night_video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "com.oplus.feature.street.lock.focus.support"

    .line 188
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_street_fix_focus_control_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "com.oplus.feature.street.mode.support"

    .line 192
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_street_filter_menu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "com.oplus.feature.street.long.exposure.support"

    .line 196
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_street_long_exposure_menu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_ai_50m_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_night_tripod_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_timer_shutter_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 204
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_pi_ai_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_pi_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_ai_cut_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_night_pro_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_switch_camera_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_raw_control_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_super_raw_control_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.high.definition.support"

    .line 218
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.oplus.pre.high.resolution.support"

    .line 219
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 220
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_high_resolution_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_hdr_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.auto.micro"

    .line 227
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_macro_switch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_vivid_effect_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_high_resolution_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_portrait_new_style_menu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_parameter_saving"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_pro_histogram_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "key_slow_video_frame_seek_bar_menu_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_intelligent_high_frame_selected_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "key_multicamera_type_menu_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_focus_peaking_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.high.pixel.support"

    .line 242
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_camera_ai_high_pixel_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_c
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_night_starburst_mode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_video_size_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_video_fps_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_platform_slow_video_fps_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "key_microscope_scale"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.slowvideo.1080p.support"

    .line 252
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "com.oplus.feature.slowvideo.720p.support"

    .line 253
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_slow_video_size_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_slow_video_rear_fps_v2_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "com.oplus.feature.fast.video.resolution.switch"

    .line 258
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 259
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_fast_video_size_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_e
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->j()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "com.oplus.skin.detect.support"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_skin_detect_back_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_f
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v1, "pref_subsetting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    const-string v0, "pref_sub_hold_key"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public parseMenuSetting()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "oplus.software.fingerprint.shutter"

    .line 277
    invoke-static {v0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_camera_fingerprint_shutter_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_volume_key_function_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.shoulderkey.support"

    .line 283
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_shoulder_key_function_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_assist_gradienter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_camera_sound_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_camera_recordlocation_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_camera_storage_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_mirror_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_mirror_setting_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_lens_dirty_detection_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_camera_quick_launch_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_share_and_edit_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_10bits_heic_encode_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_preserve_settings_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 301
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_ai_scene_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "com.oplus.feature.super.clear.portrait.support"

    .line 305
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_super_clear_portrait"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "com.oplus.feature.super.text.two.support"

    .line 309
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_super_text_two_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "com.oplus.feature.qr.code.scanner.support"

    .line 313
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_qr_code_scanner_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_face_rectify_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.timer.snap.breath.lamp.support"

    .line 319
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_timer_snap_breath_lamp_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_camera_countdown_effect_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_camera_tap_shutter_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_camera_gesture_shutter_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v2, "pref_night_se_switch_key"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {}, Lcom/oplus/camera/common/utils/t;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_7
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_camera_sound_cola_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_slogan_customize_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_watermark_function_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_video_codec_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_sound_mode_types_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_video_ratio_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_track_focus_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_slow_video_size_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_fast_video_size_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_sound_types_key_rear"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_sound_types_key_front"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_video_sell_eis"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_help_and_feedback_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_advance_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_build_image_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_watermark_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_camera_code_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_shutter_help_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_video_sound_effect_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.qr.code.enable.support"

    .line 361
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/oplus/camera/common/utils/t;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_qr_code_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "com.oplus.quick.video.support"

    .line 365
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 366
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_long_process_choice_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_camera_reference_line"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_heif_format_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_camera_hdr_mode_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_hevc_video_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_restore_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_about_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_mariSilicon_guide_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v1, "pref_hs_guide_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    const-string v0, "pref_bottom_blank"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public parseOptionItemConfig()V
    .locals 1

    .line 421
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 423
    invoke-direct {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->addVideoBackOptionItem()V

    .line 424
    invoke-direct {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->addVideoFrontOptionItem()V

    .line 425
    invoke-direct {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->addTorchModeOptionItem()V

    const-string v0, "com.oplus.feature.slowmotion.platform"

    .line 427
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->addSlowMotionOptionItem()V

    :cond_0
    return-void
.end method
