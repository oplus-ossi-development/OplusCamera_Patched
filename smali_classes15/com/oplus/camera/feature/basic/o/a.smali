.class public Lcom/oplus/camera/feature/basic/o/a;
.super Ljava/lang/Object;
.source "VideoSizeHelper.java"


# direct methods
.method public static synthetic $r8$lambda$1oaSoiQFNHNS9dLD6QKQ5BjHaL4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/o/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .line 247
    invoke-static {p0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    const-string v0, "pref_video_size_key"

    .line 246
    invoke-static {v0, p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "double_exposure"

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video_size_720p"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "fastVideo"

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video_size_1080p"

    if-eqz v0, :cond_2

    .line 173
    invoke-static {p3}, Lcom/oplus/camera/feature/basic/o/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.oplus.feature.fast.video.resolution.switch"

    .line 174
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/e;->s:Lcom/oplus/camera/data/DataKey;

    .line 176
    invoke-static {p0, p2, p3}, Lcom/oplus/camera/feature/basic/o/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "microscopeVideo"

    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "com.oplus.microscope.video.size"

    .line 183
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "movie"

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "com.oplus.feature.movie.mode.V2.support"

    .line 187
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "video_size_4kuhd"

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string v0, "slowVideo"

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/e;->r:Lcom/oplus/camera/data/DataKey;

    .line 196
    invoke-static {p0, p2, p3}, Lcom/oplus/camera/feature/basic/o/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_6
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "video_size_480p"

    if-eqz p0, :cond_9

    const/4 p2, 0x4

    const-string p3, "android.intent.extra.videoQuality"

    .line 205
    invoke-virtual {p0, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x6

    if-eq p0, p2, :cond_8

    const/4 p2, 0x1

    if-ne p0, p2, :cond_7

    const-string p3, "com.oplus.quality.high.1080p.support"

    .line 209
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x5

    if-eq p0, p3, :cond_a

    if-ne p0, p2, :cond_9

    goto :goto_1

    :cond_8
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_9
    move-object v1, p1

    .line 218
    :cond_a
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    return-object v1

    .line 221
    :cond_b
    sget-object p0, Lcom/oplus/camera/feature/basic/o/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/o/a$$ExternalSyntheticLambda0;

    const-string p2, "VideoSizeHelper"

    invoke-static {p2, p0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return-object p1

    .line 227
    :cond_c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    .line 228
    invoke-static {p0, p2, p3}, Lcom/oplus/camera/feature/basic/o/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_size_8k"

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_size_8k:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "video_size_4kuhd"

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_size_4kuhd:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "video_size_1080p"

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_size_1080p:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "video_size_720p"

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 341
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_size_720p:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 343
    :cond_3
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_size_1080p:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "slowVideo"

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {p2}, Lcom/oplus/camera/feature/basic/o/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "commonVideo"

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "double_exposure"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "quickVideo"

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_size_default:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/oplus/camera/feature/basic/o/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/oplus/camera/protocal/ui/a;Ljava/lang/String;)V
    .locals 8

    .line 296
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const-string v1, "pref_slow_video_size_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const-string v1, "pref_fast_video_size_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const-string v1, "pref_video_size_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "video_size_4kuhd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "video_size_1080p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "video_size_8k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "video_size_720p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    move v3, v1

    goto :goto_3

    .line 307
    :pswitch_0
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_video_size_4KUHD:I

    goto :goto_2

    .line 311
    :pswitch_1
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_video_size_1080:I

    goto :goto_2

    .line 303
    :pswitch_2
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_video_size_8K:I

    :goto_2
    move v3, p1

    goto :goto_3

    .line 315
    :pswitch_3
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_video_size_720:I

    goto :goto_2

    :goto_3
    if-eq v1, v3, :cond_5

    .line 323
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68b69aeb -> :sswitch_3
        -0x9b2ef93 -> :sswitch_2
        0x518dde7f -> :sswitch_1
        0x51d3e2a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Z
    .locals 4

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video_size_4kuhd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "video_size_1080p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "video_size_8k"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "video_size_cif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "video_size_qcif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "video_size_720p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "video_size_480p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68b7e182 -> :sswitch_6
        -0x68b69aeb -> :sswitch_5
        -0x689b7e97 -> :sswitch_4
        -0x2caa613a -> :sswitch_3
        -0x9b2ef93 -> :sswitch_2
        0x518dde7f -> :sswitch_1
        0x51d3e2a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 251
    invoke-static {p0}, Lcom/oplus/camera/feature/basic/o/a;->c(I)Z

    move-result p0

    const-string v0, "video_size_720p"

    const-string v1, "video_size_1080p"

    if-eqz p0, :cond_2

    const-string p0, "com.oplus.feature.front.slow.video.support"

    .line 252
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.oplus.slow.video.front.default.1080p"

    .line 253
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "com.oplus.feature.front.720p.slow.video.support"

    .line 257
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "com.oplus.feature.slowvideo.1080p.support"

    .line 264
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoSizeType, sizeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(I)Z
    .locals 0

    .line 348
    invoke-static {p0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    return p0
.end method
