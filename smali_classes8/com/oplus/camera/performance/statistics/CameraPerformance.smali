.class public Lcom/oplus/camera/performance/statistics/CameraPerformance;
.super Ljava/lang/Object;
.source "CameraPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/CameraPerformance$State;
    }
.end annotation


# static fields
.field private static final a:Lcom/oplus/camera/performance/statistics/a;

.field private static b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$JYvqmPZJwY8w0sT0lf8GAwkEaqI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cXMqmu-IHqq9DkQqniNLFUqw0TM()V
    .locals 0

    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$hkeR9iPWGQ9ezFQbVapekzCBnMA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$sfgeta()Lcom/oplus/camera/performance/statistics/a;
    .locals 1

    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a:Lcom/oplus/camera/performance/statistics/a;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/oplus/camera/performance/statistics/a;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/a;-><init>()V

    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a:Lcom/oplus/camera/performance/statistics/a;

    .line 65
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_CLOSED:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    const/4 v0, 0x0

    .line 66
    sput v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c:I

    const-string v0, ""

    .line 67
    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d:Ljava/lang/String;

    .line 68
    sput-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 79
    sget v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 88
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ";"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    sget-object v3, Lcom/oplus/camera/performance/statistics/CameraPerformance;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 92
    :cond_1
    sget-object v3, Lcom/oplus/camera/performance/statistics/CameraPerformance;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 95
    array-length v3, v1

    array-length v4, v0

    if-eq v3, v4, :cond_2

    return-object v2

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_3

    .line 102
    aget-object p0, v1, p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static a(I)V
    .locals 0

    .line 75
    sput p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c:I

    return-void
.end method

.method public static a(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 397
    invoke-static {p0, p1, p3}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->onFirstFrameArrived(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {p0, p1, p3}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->onFirstFrameArrived(ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {p3, p2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 391
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x2

    const/4 p1, 0x4

    .line 392
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    .line 393
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setTimeGapAfterLastEnter(D)V

    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 0

    .line 403
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setTemperature(Ljava/lang/String;F)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "capture"

    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 381
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->setISOValue(I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->setSwitchMode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 434
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setFirstTimeLaunchFlag(Z)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 355
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setMemBeforeCreate(J)V

    return-void
.end method

.method public static b(J)V
    .locals 0

    .line 419
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->setCaptureTimestamp(J)V

    .line 420
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->d(J)V

    .line 421
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->setCaptureTimestamp(J)V

    .line 422
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(J)V

    .line 423
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->setCaptureTimestamp(J)V

    .line 424
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->c(J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "switch_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "focus_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "switch_camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "start_video_record"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "capture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "picture_save"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "continuous_capture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "zoom_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "video_save"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 131
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->setSwitchModeStartTime(J)V

    .line 132
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_SWITCH_MODE:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sput-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    goto :goto_1

    .line 152
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/ManualFocusPerformance;->a(J)V

    goto :goto_1

    .line 121
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->setSwitchCameraStartTime(J)V

    .line 122
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_SWITCHING_CAMERA:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sput-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    goto :goto_1

    .line 136
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->setStartVideoRecordStartTime(J)V

    goto :goto_1

    .line 126
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CapturePerformance;->addClickShutterTime(J)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a(J)V

    goto :goto_1

    .line 144
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->setPictureSaveStartTime(J)V

    goto :goto_1

    .line 148
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->setContinuousCaptureStartTime(J)V

    goto :goto_1

    .line 156
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/d;->a(J)V

    goto :goto_1

    .line 140
    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->setVideoSaveStartTime(J)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x606f053f -> :sswitch_8
        -0x4a577664 -> :sswitch_7
        -0x3c683dea -> :sswitch_6
        -0x2ed773e2 -> :sswitch_5
        0x20efc746 -> :sswitch_4
        0x2f52b952 -> :sswitch_3
        0x555f4690 -> :sswitch_2
        0x7b6b7a3b -> :sswitch_1
        0x7ee89bce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d:Ljava/lang/String;

    .line 84
    sput-object p1, Lcom/oplus/camera/performance/statistics/CameraPerformance;->e:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 0

    .line 411
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setCaptureInfo()V

    return-void
.end method

.method public static c(J)V
    .locals 0

    .line 428
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->setRecordStartTimestamp(J)V

    .line 429
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->setRecordStartTimestamp(J)V

    .line 430
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 165
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/c/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/CameraPerformance$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/statistics/CameraPerformance$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 0

    .line 415
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setRecordInfo()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "launch_camera_opened"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "launch_on_resume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "launch_first_frame_focus_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "camera_exit_onstop_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "launch_on_create"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "camera_exit_onstop_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "launch_open_camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "launch_first_frame_focused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "launch_first_frame_draw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "launch_create_session"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "launch_first_frame_available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "launch_session_configured"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v1

    goto :goto_0

    :sswitch_c
    const-string v0, "camera_exit_onpause_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v2

    goto :goto_0

    :sswitch_d
    const-string v0, "camera_exit_onpause_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v5, v3

    goto :goto_0

    :sswitch_e
    const-string v0, "launch_request_repeating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v5, v4

    :goto_0
    const-string p0, "read performance"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 256
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    if-ne p0, v0, :cond_12

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setCameraOpenedTime(J)V

    goto/16 :goto_2

    .line 233
    :pswitch_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sget-object v1, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    if-eq v0, v1, :cond_12

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setOnCreateTime(J)V

    .line 235
    invoke-static {v4}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setIsColdStart(Z)V

    .line 236
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/CameraPerformance$3;

    invoke-direct {v1}, Lcom/oplus/camera/performance/statistics/CameraPerformance$3;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 243
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sput-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    goto/16 :goto_2

    .line 310
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->f()V

    goto/16 :goto_2

    .line 332
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setsOnStopEndTime(J)V

    .line 333
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_CLOSED:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sput-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    .line 334
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a:Lcom/oplus/camera/performance/statistics/a;

    invoke-virtual {p0, v4}, Lcom/oplus/camera/performance/statistics/a;->a(Z)V

    goto/16 :goto_2

    .line 219
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setOnCreateTime(J)V

    .line 220
    invoke-static {v3}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setIsColdStart(Z)V

    .line 221
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/performance/statistics/CameraPerformance$2;

    invoke-direct {v1}, Lcom/oplus/camera/performance/statistics/CameraPerformance$2;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 228
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sput-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    goto/16 :goto_2

    .line 328
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setOnStopStartTime(J)V

    goto/16 :goto_2

    .line 249
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    if-ne p0, v0, :cond_12

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setOpenCameraTime(J)V

    goto/16 :goto_2

    .line 314
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->g()V

    goto/16 :goto_2

    .line 291
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$4;->a:[I

    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v3, :cond_11

    if-eq p0, v2, :cond_10

    if-eq p0, v1, :cond_f

    goto :goto_1

    :cond_f
    const-string p0, "switch_camera"

    .line 300
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string p0, "switch_mode"

    .line 297
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_11
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->h()V

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setFirstFrameDrawTime(J)V

    .line 306
    :goto_1
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_PREVIEW:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sput-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    goto :goto_2

    .line 263
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    if-ne p0, v0, :cond_12

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setCreateSessionTime(J)V

    goto :goto_2

    .line 284
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    if-ne p0, v0, :cond_12

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setFirstFrameAvailableTime(J)V

    goto :goto_2

    .line 270
    :pswitch_b
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    if-ne p0, v0, :cond_12

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setSessionConfiguredTime(J)V

    goto :goto_2

    .line 324
    :pswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setOnPauseEndTime(J)V

    goto :goto_2

    .line 318
    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraExitPerformance;->setOnPauseStartTime(J)V

    .line 319
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->clear()V

    .line 320
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_PAUSE:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sput-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    goto :goto_2

    .line 277
    :pswitch_e
    sget-object p0, Lcom/oplus/camera/performance/statistics/CameraPerformance$State;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->b:Lcom/oplus/camera/performance/statistics/CameraPerformance$State;

    if-ne p0, v0, :cond_12

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setRequestRepeatingTime(J)V

    :cond_12
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x460a52d5 -> :sswitch_e
        -0x3b82c46d -> :sswitch_d
        -0x2e25e7b4 -> :sswitch_c
        -0x1b88646d -> :sswitch_b
        -0x1899e0a4 -> :sswitch_a
        -0x1235e3a1 -> :sswitch_9
        0x42ec8d1 -> :sswitch_8
        0x252628ca -> :sswitch_7
        0x2bbc602e -> :sswitch_6
        0x304327eb -> :sswitch_5
        0x477661d0 -> :sswitch_4
        0x4a5f3aa4 -> :sswitch_3
        0x57bd360e -> :sswitch_2
        0x605e8901 -> :sswitch_1
        0x68ad1f37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static e()J
    .locals 2

    .line 438
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->getMemBeforeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 407
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setLaunchMode(Ljava/lang/String;)V

    return-void
.end method

.method private static f()V
    .locals 2

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setFirstFrameFocusStartTime(J)V

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->setFirstFrameFocusStartTime(J)V

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->setFirstFrameFocusStartTime(J)V

    return-void
.end method

.method private static g()V
    .locals 2

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setFirstFrameFocusEndTime(J)V

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->setFirstFrameFocusEndTime(J)V

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->setFirstFrameFocusEndTime(J)V

    return-void
.end method

.method private static h()V
    .locals 3

    .line 359
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/performance/statistics/CameraPerformance$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/performance/statistics/CameraPerformance$$ExternalSyntheticLambda2;

    const-string v2, "read performance"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i()V
    .locals 3

    .line 360
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/performance/statistics/CameraPerformance$$ExternalSyntheticLambda0;

    const-string v1, "CameraPerformance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 362
    sget-object v0, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a:Lcom/oplus/camera/performance/statistics/a;

    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/a;->b()V

    .line 363
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/a;->c()V

    .line 365
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setLaunchCpuInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    sget-object v2, Lcom/oplus/camera/performance/statistics/CameraPerformance$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/performance/statistics/CameraPerformance$$ExternalSyntheticLambda1;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, ""

    .line 370
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setLaunchCpuInfo(Ljava/lang/String;)V

    .line 373
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/statistics/a;->a(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "setLaunchEndCpuInfo, CpuInfo is not valid"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "setLaunchEndCpuInfo"

    return-object v0
.end method
