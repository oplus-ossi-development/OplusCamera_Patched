.class public Lcom/oplus/camera/feature/basic/n/a;
.super Ljava/lang/Object;
.source "VideoCodecHelper.java"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$uyDZGKLZwaE8h9HGvasK412_6QA(IIZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/basic/n/a;->a(IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(IIZ)Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportH265Encoder, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", support: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "movie"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "H264"

    return-object p0

    .line 55
    :cond_0
    const-class p1, Lcom/oplus/camera/feature/basic/n/a;

    monitor-enter p1

    .line 56
    :try_start_0
    sget-object v0, Lcom/oplus/camera/feature/basic/n/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_video_codec_default_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/feature/basic/n/a;->b:Ljava/lang/String;

    .line 59
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    sget-object p0, Lcom/oplus/camera/feature/basic/n/a;->b:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/camera/feature/k/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "movie"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "pref_film_video_log"

    .line 69
    invoke-interface {p2, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "H265"

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/basic/n/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "pref_film_video_hdr"

    .line 73
    invoke-interface {p2, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/camera/feature/basic/n/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const-string p0, "H264"

    return-object p0

    .line 80
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_video_codec_default_value:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getSupportedList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a()Z
    .locals 3

    .line 85
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->o:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(II)Z
    .locals 13

    .line 139
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 140
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v2, "com.oplus.ignore.h265.alignment.support"

    .line 141
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 144
    array-length v4, v0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    .line 145
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 147
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 148
    array-length v9, v8

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    const-string v12, "video/hevc"

    .line 149
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 150
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 153
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 154
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    invoke-virtual {v12, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v12

    if-nez v12, :cond_0

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v11, p0, p1}, Lcom/oplus/camera/feature/basic/n/a;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v3, v6

    .line 167
    :cond_4
    new-instance v0, Lcom/oplus/camera/feature/basic/n/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/camera/feature/basic/n/a$$ExternalSyntheticLambda0;-><init>(IIZ)V

    const-string p0, "VideoCodecHelper"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x780

    if-ne v1, p1, :cond_1

    const/16 p1, 0x438

    if-ne p1, p2, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result p1

    const/16 p2, 0x10

    if-ne p2, p1, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    if-ne p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method static b()Z
    .locals 3

    .line 89
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->p:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static declared-synchronized c()Z
    .locals 4

    const-class v0, Lcom/oplus/camera/feature/basic/n/a;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/oplus/camera/feature/basic/n/a;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "pref_video_size_key"

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Lcom/oplus/camera/feature/basic/n/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "video_size_8k"

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x1e00

    const/16 v3, 0x10e0

    .line 101
    invoke-static {v1, v3}, Lcom/oplus/camera/feature/basic/n/a;->a(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/basic/n/a;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "video_size_4kuhd"

    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0xf00

    const/16 v3, 0x870

    .line 104
    invoke-static {v1, v3}, Lcom/oplus/camera/feature/basic/n/a;->a(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/basic/n/a;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v3, "video_size_1080p"

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x780

    const/16 v3, 0x438

    .line 107
    invoke-static {v1, v3}, Lcom/oplus/camera/feature/basic/n/a;->a(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/basic/n/a;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const-string v3, "video_size_720p"

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x500

    const/16 v3, 0x2d0

    .line 110
    invoke-static {v1, v3}, Lcom/oplus/camera/feature/basic/n/a;->a(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/basic/n/a;->a:Ljava/lang/Boolean;

    .line 115
    :cond_4
    :goto_0
    sget-object v1, Lcom/oplus/camera/feature/basic/n/a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/basic/n/a;->a:Ljava/lang/Boolean;

    .line 119
    :cond_5
    sget-object v1, Lcom/oplus/camera/feature/basic/n/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
