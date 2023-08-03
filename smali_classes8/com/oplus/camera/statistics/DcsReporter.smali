.class public final Lcom/oplus/camera/statistics/DcsReporter;
.super Ljava/lang/Object;
.source "DcsReporter.java"

# interfaces
.implements Lcom/oplus/camera/e;
.implements Lcom/oplus/camera/ui/preview/f;


# static fields
.field public static final DEFAULT_TOUCH_FOCUS_POSITION_STRING:Ljava/lang/String; = ""

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final MODE_FUNCKEY_ITEM_SAVE:Ljava/lang/String; = "save"

.field private static final TAG:Ljava/lang/String; = "DcsReporter"

.field private static final VALUE_PROFESSION_USE:Ljava/lang/String; = "use"


# instance fields
.field private final mCameraCore:Lcom/oplus/camera/f;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/f;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/f;)V

    const-string v1, "DcsReporter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/f;

    iput-object p1, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/oplus/camera/f;)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DcsReporter, cameraCore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reportEnterToDcs$2(Ljava/lang/String;Lcom/oplus/camera/entry/CameraEntry;ILandroid/content/Context;)V
    .locals 3

    .line 215
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v0

    const-string v1, "enter_temperature"

    .line 216
    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a(Ljava/lang/String;F)V

    .line 217
    new-instance v1, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;-><init>()V

    .line 218
    invoke-virtual {v1, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setEnterCaller(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    move-result-object p0

    .line 219
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->Q()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setEnterTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    move-result-object p0

    .line 220
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->R()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setTimeGapAfterLastEnter(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    move-result-object p0

    .line 221
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setEnterTemp(F)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    move-result-object p0

    .line 222
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setEnterAvailableMemory(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    move-result-object p0

    .line 223
    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setChipStatus(I)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    .line 226
    new-instance p1, Lcom/oplus/camera/statistics/events/group201/EventAppEnter;

    invoke-direct {p1, p3}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter;->report(Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic lambda$reportExitToDcs$1(Ljava/lang/String;JJZLandroid/content/Context;)V
    .locals 3

    .line 169
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v0

    const-string v1, "exit_temperature"

    .line 170
    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a(Ljava/lang/String;F)V

    .line 171
    new-instance v1, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setExitCaller(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    move-result-object p0

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setResumePauseTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p3, p4}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setResumePauseVideoTimeGap(J)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    move-result-object p0

    .line 174
    invoke-virtual {p0, p5}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setIsToGallery(Z)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Lcom/oplus/camera/picturestore/g;->e(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setExitAvailableStorage(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->setExitTemp(F)Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    .line 179
    new-instance p1, Lcom/oplus/camera/statistics/events/group201/EventAppExit;

    invoke-direct {p1, p6}, Lcom/oplus/camera/statistics/events/group201/EventAppExit;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppExit;->report(Ljava/util/Map;)Z

    return-void
.end method

.method public static reportDrawerStatusToDcs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 240
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 242
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(IILjava/lang/String;)Z

    return-void
.end method

.method public static reportEnterToDcs(Landroid/content/Context;Lcom/oplus/camera/entry/CameraEntry;)V
    .locals 4

    .line 188
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->C()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->O()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsEventReporter;->setTotalMemory(Landroid/content/Context;)V

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_LOCK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "com.oplus.feature.explorer.support"

    .line 206
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->bo:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x1

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 207
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 214
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p1, v1, p0}, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/oplus/camera/entry/CameraEntry;ILandroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportExitToDcs(Landroid/content/Context;Lcom/oplus/camera/entry/CameraEntry;JLcom/oplus/camera/CameraManager;)V
    .locals 9

    .line 149
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->C()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->O()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_LOCK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 157
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v0

    .line 164
    invoke-virtual {p4}, Lcom/oplus/camera/CameraManager;->bz()J

    move-result-wide v5

    .line 165
    invoke-virtual {p4}, Lcom/oplus/camera/CameraManager;->aT()Z

    move-result v7

    .line 168
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p1

    new-instance p4, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;

    move-object v1, p4

    move-wide v3, p2

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;JJZLandroid/content/Context;)V

    const-string p0, "reportExitToDcs"

    invoke-virtual {p1, p4, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static reportMariGuideDcs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 231
    new-instance v0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;-><init>()V

    .line 232
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setMariGuideExitType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    move-result-object p1

    .line 233
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->setMariGuideDuration(J)Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 236
    new-instance p2, Lcom/oplus/camera/statistics/events/group201/EventAppEnter;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter;->report(Ljava/util/Map;)Z

    return-void
.end method

.method private reportSubMenuItemToDcs(Ljava/lang/String;)Z
    .locals 8

    .line 546
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "pref_raw_control_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_super_raw_control_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "key_video_hdr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_camera_hdr_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_camera_timer_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_camera_high_resolution_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_parameter_saving"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_1

    :sswitch_8
    const-string v0, "key_video_dolby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    :goto_1
    const/4 v6, 0x0

    const-string v7, "off"

    packed-switch v0, :pswitch_data_0

    move v4, v2

    move-object p0, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v4, 0x50

    .line 600
    const-class p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    .line 601
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1, p0, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 602
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsUtil;->buildPhotoFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 555
    :pswitch_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/d/a;->g:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_2

    .line 549
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    const/16 v4, 0x1e

    .line 593
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    const-string v0, "normal"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    const/16 v4, 0x1f

    .line 567
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    move v1, v5

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    const/16 v4, 0x4d

    .line 608
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->g:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 610
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsUtil;->buildParameterSaving(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "use"

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1d

    .line 574
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/h/c;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 576
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/DcsReporter;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "pref_sticker_process_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "full"

    if-eqz v0, :cond_a

    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 578
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/DcsReporter;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->y()Ljava/lang/String;

    move-result-object p1

    .line 581
    :cond_a
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 582
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "second_full"

    goto :goto_2

    .line 584
    :cond_b
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result p0

    if-ne v5, p0, :cond_c

    const-string p0, "15_14"

    goto :goto_2

    :cond_c
    move-object p0, p1

    goto :goto_2

    .line 561
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/d/a;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_2
    if-eq v2, v4, :cond_d

    .line 617
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    invoke-virtual {p1, v4, v6, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v5

    :cond_d
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c2e654c -> :sswitch_8
        -0x5f048920 -> :sswitch_7
        -0x5e9d1914 -> :sswitch_6
        -0x5c5df3f5 -> :sswitch_5
        -0x4f05d6eb -> :sswitch_4
        -0x3f608456 -> :sswitch_3
        0x10ab8f52 -> :sswitch_2
        0x2f7f1d06 -> :sswitch_1
        0x3f66a8ca -> :sswitch_0
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public configAndReportModeEditToDcs(Ljava/lang/String;)V
    .locals 2

    const-string p0, "save"

    .line 722
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 723
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ext_mode_order:"

    .line 724
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position_headline"

    .line 725
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->getModeNameByRank(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 726
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "more_mode_order:"

    .line 727
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position_mode_panel"

    .line 728
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->getModeNameByRank(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 732
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCameraCore()Lcom/oplus/camera/f;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    return-object p0
.end method

.method public getTouchFocusPositionString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 267
    iget-object p0, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {p0, v0}, Lcom/oplus/camera/f;->a([I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getTouchFocusPositionString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/DcsReporter;->getTouchFocusPositionString()Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public synthetic lambda$reportFocusAimToDcs$3$DcsReporter([I)Ljava/lang/Boolean;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {p0, p1}, Lcom/oplus/camera/f;->a([I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public reportClickMenuItemToDcs(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    .line 290
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_camera_flashmode_key"

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "pref_slow_video_rear_fps_v2_key"

    const/4 v4, 0x4

    const-string v5, "pref_super_eis_wide_key"

    const-string v6, "key_night_filter_index"

    const-string v7, "key_video_filter_index"

    const-string v8, "pref_portrait_blur_menu_index"

    const/16 v9, 0x8

    const-string v10, "pref_video_blur_menu_state"

    const-string v11, "key_portrait_new_style_index"

    const-string v12, "key_filter_anc_index"

    const-string v13, "key_filter_index"

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v1, :cond_16

    const-string v1, "pref_camera_torch_mode_key"

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "pref_camera_videoflashmode_key"

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "pref_camera_timer_shutter_key"

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x1e

    goto/16 :goto_4

    :cond_2
    const-string v1, "pref_camera_photo_ratio_key"

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0x1d

    goto/16 :goto_4

    :cond_3
    const-string v1, "pref_camera_hdr_mode_key"

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    move v4, v9

    goto/16 :goto_4

    :cond_4
    const-string v1, "key_video_dolby"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 308
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v4, 0x9

    goto/16 :goto_5

    :cond_6
    const-string v1, "pref_video_size_key"

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v4, v14

    goto/16 :goto_4

    .line 313
    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    goto/16 :goto_5

    .line 316
    :cond_8
    sget-object v1, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_COMMON_CUSTOM_BEAUTY:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_VIDEO_CUSTOM_BEAUTY:[Ljava/lang/String;

    .line 317
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_PORTRAIT_CUSTOM_BEAUTY:[Ljava/lang/String;

    .line 318
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_2

    .line 321
    :cond_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v4, 0x40

    goto/16 :goto_5

    .line 324
    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v4, 0xa

    goto/16 :goto_5

    .line 327
    :cond_b
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v4, 0x32

    goto/16 :goto_5

    :cond_c
    const-string v1, "pref_slow_video_size_key"

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v4, 0x41

    goto :goto_4

    :cond_d
    const-string v1, "pref_switch_camera_key"

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v4, 0x16

    .line 334
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v9, Lcom/oplus/camera/data/b/e;->h:Lcom/oplus/camera/data/DataKey;

    const-string v2, "camera_main"

    invoke-virtual {v1, v9, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v1, "pref_super_raw_control_key"

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v4, 0x21

    goto :goto_4

    .line 337
    :cond_f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v4, 0x17

    goto :goto_5

    .line 340
    :cond_10
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_1

    .line 343
    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v4, 0x19

    const-string v17, "ultra_stablized"

    goto :goto_5

    .line 347
    :cond_12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v17

    const/16 v4, 0x33

    goto :goto_6

    :cond_13
    const-string v1, "pref_camera_time_lapse_rate_key"

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v4, 0x38

    goto :goto_4

    :cond_14
    return-void

    :cond_15
    :goto_2
    const/4 v4, 0x2

    goto :goto_5

    :cond_16
    :goto_3
    const/4 v4, 0x3

    :goto_4
    move/from16 v16, v15

    :goto_5
    move-object/from16 v1, v17

    :goto_6
    if-eqz v16, :cond_22

    .line 357
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 358
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/filter/a/a;->i:Lcom/oplus/camera/data/DataKey;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/statistics/DcsReporter;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/f;->h()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/filter/FilterHelper;->getFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 360
    :cond_17
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 361
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/filter/a/a;->p:Lcom/oplus/camera/data/DataKey;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 362
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->getAncFilterTypeByIndex(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 363
    :cond_18
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 364
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/filter/a/a;->o:Lcom/oplus/camera/data/DataKey;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/statistics/DcsReporter;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/f;->h()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNewStyleByIndex(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 366
    :cond_19
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 367
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 368
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 370
    :cond_1a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->H:Lcom/oplus/camera/data/DataKey;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 372
    :cond_1b
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 373
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->K:Lcom/oplus/camera/data/DataKey;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 374
    :cond_1c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 375
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/statistics/DcsReporter;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/f;->h()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/filter/FilterHelper;->getVideoFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 377
    :cond_1d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 378
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->ba:Lcom/oplus/camera/data/DataKey;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/statistics/DcsReporter;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/f;->h()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/camera/filter/FilterHelper;->getNightFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 380
    :cond_1e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 381
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/basic/k/a/a;->e:Lcom/oplus/camera/data/DataKey;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "ultra_on"

    goto :goto_7

    :cond_1f
    const-string v0, "ultra_off"

    goto :goto_7

    .line 386
    :cond_20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/feature/basic/b/a/a;->d:Lcom/oplus/camera/data/DataKey;

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x33

    goto :goto_8

    .line 390
    :cond_21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/data/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 393
    :cond_22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/data/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    move v2, v4

    .line 396
    :goto_8
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportClickMenuToDcs(Ljava/lang/String;ZZZZ)V
    .locals 8

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz p2, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz p5, :cond_1

    .line 406
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/DcsReporter;->reportSubMenuItemToDcs(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/DcsReporter;->A_()Lcom/oplus/camera/module/g;

    move-result-object p2

    iget-object p2, p2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p2}, Lcom/oplus/camera/module/h;->bp()Z

    move-result p2

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    move p3, p5

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    const-string v1, "pref_camera_flashmode_key"

    .line 416
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0x32

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/16 v6, 0x33

    if-nez v1, :cond_2d

    const-string v1, "pref_camera_torch_mode_key"

    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "pref_camera_videoflashmode_key"

    .line 418
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, "pref_camera_hdr_mode_key"

    .line 421
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    move p5, v0

    :goto_1
    move v0, p5

    move v2, v4

    goto/16 :goto_c

    :cond_5
    const-string v1, "key_video_hdr"

    .line 424
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_6
    const-string v1, "key_video_dolby"

    .line 427
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x63

    if-eqz p4, :cond_2e

    goto/16 :goto_b

    :cond_7
    const-string v1, "pref_portrait_new_style_menu"

    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    if-eqz p4, :cond_2e

    goto/16 :goto_b

    :cond_8
    const-string v1, "pref_video_filter_menu"

    .line 433
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x40

    const/4 v7, 0x4

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v7

    :goto_2
    if-eqz p4, :cond_2e

    goto/16 :goto_b

    :cond_a
    const-string v1, "pref_filter_menu"

    .line 436
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    move v2, v4

    goto :goto_3

    :cond_b
    move v2, v7

    :goto_3
    if-eqz p4, :cond_2e

    goto/16 :goto_b

    :cond_c
    const-string p2, "pref_night_filter_menu"

    .line 439
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p4, :cond_d

    goto :goto_4

    :cond_d
    move p5, v0

    :goto_4
    move v0, p5

    move v2, v3

    goto/16 :goto_c

    :cond_e
    const-string p2, "pref_video_size_key"

    .line 442
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v2, 0x3c

    :goto_5
    move v0, p3

    goto/16 :goto_c

    :cond_f
    const-string p2, "pref_slow_video_size_key"

    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v2, 0x41

    goto :goto_5

    :cond_10
    const-string p2, "pref_video_blur_menu"

    .line 446
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/16 v2, 0x17

    if-eqz p4, :cond_2e

    goto/16 :goto_b

    :cond_11
    const-string p2, "pref_portrait_blur_menu"

    .line 449
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/16 v2, 0x9

    if-eqz p4, :cond_2e

    goto/16 :goto_b

    :cond_12
    const-string p2, "pref_switch_camera_key"

    .line 452
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 v2, 0x16

    if-eqz p4, :cond_2e

    goto/16 :goto_b

    :cond_13
    const-string p2, "pref_night_tripod_mode_key"

    .line 455
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "on"

    const-string v1, "off"

    if-eqz p2, :cond_14

    const/16 v2, 0x20

    .line 457
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/night/b/a;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 458
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto/16 :goto_b

    :cond_14
    const-string p2, "pref_camera_pi_ai_mode_key"

    .line 459
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 461
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->v:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 462
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto/16 :goto_b

    :cond_15
    const-string p2, "pref_camera_pi_mode_key"

    .line 463
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 465
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/aiscene/aiscene/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 466
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto/16 :goto_b

    :cond_16
    const-string p2, "pref_video_super_eis_key"

    .line 467
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/16 v2, 0x19

    .line 469
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/k/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 470
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto/16 :goto_b

    :cond_17
    const-string p2, "pref_video_hyper_lapse_key"

    .line 471
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    const/16 v2, 0x24

    .line 473
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->B:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 474
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto/16 :goto_b

    :cond_18
    const-string p2, "pref_subsetting_key"

    .line 475
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 476
    iget-object p0, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {p0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "4"

    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsReporter;->reportDrawerStatusToDcs(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string p0, "pref_camera_high_resolution_key"

    .line 479
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/16 v2, 0x1f

    goto/16 :goto_5

    :cond_1a
    const-string p0, "pref_camera_photo_ratio_key"

    .line 481
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/16 v2, 0x1d

    goto/16 :goto_5

    :cond_1b
    const-string p0, "pref_camera_timer_shutter_key"

    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/16 v2, 0x1e

    goto/16 :goto_5

    :cond_1c
    const-string p0, "pref_raw_control_key"

    .line 485
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    const-string p0, "pref_super_raw_control_key"

    .line 486
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto/16 :goto_9

    :cond_1d
    const-string p0, "key_slow_video_frame_seek_bar_menu_key"

    .line 489
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 491
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->m:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 492
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_6

    :cond_1e
    move p5, v0

    :goto_6
    move v0, p5

    goto :goto_8

    :cond_1f
    const-string p0, "pref_slow_video_rear_fps_v2_key"

    .line 493
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    :goto_7
    move v0, p3

    :goto_8
    move v2, v6

    goto/16 :goto_c

    :cond_20
    const-string p0, "pref_intelligent_high_frame_selected_key"

    .line 495
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const/16 v2, 0x23

    .line 497
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->n:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 498
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto/16 :goto_b

    :cond_21
    const-string p0, "key_ultra_night_video"

    .line 499
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 501
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/night/b/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 502
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto/16 :goto_4

    :cond_22
    const-string p0, "key_multicamera_type_menu_key"

    .line 503
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const/16 v2, 0x36

    .line 505
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->o:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 506
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto/16 :goto_b

    :cond_23
    const-string p0, "key_ai_enhancement_video"

    .line 507
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/16 v2, 0x34

    .line 509
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/aiscene/a/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 510
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto/16 :goto_b

    :cond_24
    const-string p0, "pref_camera_time_lapse_rate_key"

    .line 511
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/16 v2, 0x38

    goto/16 :goto_5

    :cond_25
    const-string p0, "pref_platform_slow_video_fps_key"

    .line 513
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto/16 :goto_7

    :cond_26
    const-string p0, "pref_macro_switch"

    .line 515
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const/16 v2, 0x46

    .line 517
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->e:Lcom/oplus/camera/data/DataKey;

    const-string p2, "auto"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 518
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_b

    :cond_27
    const-string p0, "pref_parameter_saving"

    .line 519
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/16 v2, 0x4d

    goto/16 :goto_5

    :cond_28
    const-string p0, "pref_pro_histogram_key"

    .line 521
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    const/16 v2, 0x4e

    goto :goto_c

    :cond_29
    const-string p0, "pref_focus_peaking_key"

    .line 524
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const/16 v2, 0x4f

    goto :goto_c

    :cond_2a
    const-string p0, "pref_camera_ai_high_pixel_key"

    .line 527
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    const/16 v2, 0x56

    goto :goto_c

    :cond_2b
    move v0, p3

    move v2, v5

    goto :goto_c

    :cond_2c
    :goto_9
    const/16 v2, 0x50

    .line 488
    const-class p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    goto/16 :goto_5

    :cond_2d
    :goto_a
    const/4 v2, 0x3

    if-eqz p4, :cond_2e

    goto :goto_b

    :cond_2e
    move p5, v0

    :goto_b
    move v0, p5

    :goto_c
    if-eq v5, v2, :cond_2f

    .line 536
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    :cond_2f
    :goto_d
    return-void
.end method

.method public reportClickSettingToDcs()V
    .locals 2

    .line 276
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    return-void
.end method

.method public reportClickToGalleryToDcs()V
    .locals 2

    .line 281
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    return-void
.end method

.method public reportFocusAimToDcs(Ljava/lang/String;)V
    .locals 8

    .line 626
    iget-object v0, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    new-instance v0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/DcsReporter;)V

    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->getTouchFocusPositionString(Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    .line 633
    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    .line 634
    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aH()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 638
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.oplus.quick.video.support"

    .line 640
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "common"

    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    .line 642
    invoke-interface {v2}, Lcom/oplus/camera/f;->aa()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const-string v5, "sticker"

    .line 646
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 647
    new-instance v1, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;-><init>()V

    goto/16 :goto_1

    .line 648
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 649
    new-instance v1, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture$CaptureAeAfDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture$CaptureAeAfDataBuilder;-><init>()V

    goto :goto_1

    .line 651
    :cond_4
    new-instance v1, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;-><init>()V

    .line 653
    iget-object v5, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {v5}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/module/g;->aw()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 654
    iget-object v5, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {v5}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/camera/protocal/ui/d/i;->v()Ljava/lang/String;

    move-result-object v5

    .line 656
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 657
    move-object v6, v1

    check-cast v6, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    invoke-virtual {v6, v5}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setHyperLapseFocusViewPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    move-result-object v5

    const-string v6, "4"

    .line 658
    invoke-virtual {v5, v6}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setActType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 662
    :cond_5
    iget-object v5, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {v5}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v5

    iget-object v5, v5, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v5}, Lcom/oplus/camera/module/h;->aH()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 663
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/data/b/d;->al:Lcom/oplus/camera/data/DataKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_6

    .line 666
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/DcsReporter;->A_()Lcom/oplus/camera/module/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v5

    .line 667
    invoke-interface {v5}, Lcom/oplus/camera/protocal/ui/d/k;->g()Lcom/oplus/camera/protocal/ui/d/l;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/camera/protocal/ui/d/l;->o()Landroid/graphics/Rect;

    move-result-object v5

    .line 666
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 668
    move-object v6, v1

    check-cast v6, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    invoke-virtual {v6, v5}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->setSubScreenPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;

    .line 673
    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {v5}, Lcom/oplus/camera/f;->E()Lcom/oplus/camera/feature/focus/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/feature/focus/e;->c()Ljava/lang/String;

    move-result-object v5

    .line 675
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 676
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    goto :goto_2

    .line 678
    :cond_7
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchXYEv(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    move-result-object v0

    .line 679
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    :goto_2
    const/4 v0, 0x2

    .line 682
    iget-object v5, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {v5}, Lcom/oplus/camera/f;->B()Lcom/oplus/camera/ui/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/ui/j;->h()I

    move-result v5

    if-eq v0, v5, :cond_9

    .line 683
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/DcsReporter;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v5, Lcom/oplus/camera/j$c;->aU:Lcom/oplus/camera/j$b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "com.oplus.camera.feature.focus_exposure"

    invoke-virtual {v0, v7, v5, v6}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    .line 685
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->M()Z

    move-result v0

    if-nez v0, :cond_a

    .line 686
    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setIsAeAfLock(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 689
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 690
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->H:Lcom/oplus/camera/data/DataKey;

    const-string v4, "off"

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "2"

    .line 691
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    .line 692
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "6"

    .line 693
    invoke-virtual {v1, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setActType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    goto :goto_4

    .line 695
    :cond_b
    invoke-virtual {v1, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setActType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    const-string p1, "quickVideo"

    .line 700
    invoke-virtual {v1, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setCaptureMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    .line 703
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setTouchEv(I)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/statistics/DcsReporter;->mCameraCore:Lcom/oplus/camera/f;

    .line 704
    invoke-interface {v0}, Lcom/oplus/camera/f;->aa()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->setIsRecording(Z)Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;

    move-result-object p1

    .line 705
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/DcsReporter;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;->buildAndReport(Landroid/content/Context;)Z

    return-void
.end method

.method public reportModePanelToDcs(Z)V
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 711
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    return-void
.end method

.method public reportVideoRecordToDcs(Landroid/content/Context;Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 0

    .line 715
    new-instance p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord;

    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord;->report(Ljava/util/Map;)Z

    return-void
.end method
