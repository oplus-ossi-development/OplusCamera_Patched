.class public Lcom/oplus/camera/util/CaptureFailInfoUtil;
.super Ljava/lang/Object;
.source "CaptureFailInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/oplus/camera/util/CaptureFailInfoUtil;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private d:Ljava/lang/Object;

.field private e:Lcom/oplus/camera/data/DataKey$StringSet;

.field private f:J

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/gson/Gson;


# direct methods
.method public static synthetic $r8$lambda$D-j4OWF6RLNpitXWGtNErLjKoo8(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FVKIG0JafLFN4FBFZGVYCNVsZXo(Lcom/oplus/camera/util/CaptureFailInfoUtil;JIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b(JIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ML1X7LbVP9_DDbim2YiRp8UJCsY(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YHjhE6EjO49p91JqOU60MoT_tV0(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g5GG09M0zYeY9pkEIhFWVLGS6zY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qize6yfvixKNBtfmaHGAZpzgaig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/util/CaptureFailInfoUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a:Landroid/os/Handler;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b:Landroid/os/HandlerThread;

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->f:J

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->h:Lcom/google/gson/Gson;

    .line 86
    invoke-direct {p0}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c()V

    .line 87
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->h:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lcom/oplus/camera/util/CaptureFailInfoUtil;
    .locals 2

    .line 91
    sget-object v0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c:Lcom/oplus/camera/util/CaptureFailInfoUtil;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/oplus/camera/util/CaptureFailInfoUtil;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c:Lcom/oplus/camera/util/CaptureFailInfoUtil;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/oplus/camera/util/CaptureFailInfoUtil;

    invoke-direct {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;-><init>()V

    sput-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c:Lcom/oplus/camera/util/CaptureFailInfoUtil;

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c:Lcom/oplus/camera/util/CaptureFailInfoUtil;

    return-object v0
.end method

.method private b(Ljava/lang/String;)J
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 218
    sget-object p1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->TIME_STAMP:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 220
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private synthetic b(JIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNewTakePictureInfo, timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mLastCaptureTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", temperature: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", availMemory: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", modeName: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", cameraId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", featureType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", capAlgoList: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", bracketMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(JLjava/lang/String;)V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey$StringSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-direct {p0, v2}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 186
    iget-object p1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/data/DataKey$StringSet;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0, v2}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 189
    sget-object p2, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->PICTURE_STATE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {p2}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(Ljava/util/HashMap;)V

    .line 196
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c(Ljava/lang/String;)J
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 225
    sget-object p1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->TAKE_PICTURE_TIME:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 227
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private c()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraLostPicHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b:Landroid/os/HandlerThread;

    .line 286
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 287
    new-instance v0, Lcom/oplus/camera/util/CaptureFailInfoUtil$2;

    iget-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$2;-><init>(Lcom/oplus/camera/util/CaptureFailInfoUtil;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    .locals 6

    .line 231
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;-><init>()V

    .line 232
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 233
    sget-object p1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->TEMPERATURE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 234
    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->AVAIL_MEMORY:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    sget-object v2, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->CAMERA_ID:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v2}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    sget-object v3, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->FEATURE_TYPE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v3}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCurrentTemperature(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 239
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->PICTURE_STATE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 240
    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureFailReason(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->MODE_NAME:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 241
    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCameraID(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object p1

    if-eqz v3, :cond_3

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFeatureType(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->CAP_ALGO_LIST:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 244
    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCapAlgoList(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->BRACKET_MODE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 245
    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBracketMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->LOST_DETAIL_REASON:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 246
    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureFailDetailReason(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    return-object v0
.end method

.method private d()V
    .locals 11

    .line 304
    iget-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->bP:Lcom/oplus/camera/data/DataKey;

    new-instance v3, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v3}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/data/DataKey$StringSet;

    iput-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    .line 307
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey$StringSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 309
    iget-object v3, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v3}, Lcom/oplus/camera/data/DataKey$StringSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 313
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "{"

    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x1b58

    .line 317
    invoke-direct {p0, v6}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v1, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    const-wide/16 v7, 0x0

    .line 318
    invoke-direct {p0, v6}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v1, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    :cond_1
    const/4 v5, 0x1

    const-string v7, "CaptureFailInfoUtil"

    .line 321
    new-instance v8, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda4;

    invoke-direct {v8, v6}, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 327
    invoke-static {}, Lcom/oplus/camera/helper/c;->a()Lcom/oplus/camera/helper/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/helper/c;->d()V

    .line 330
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic e(J)Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsApsBack, timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLostPicAndUpload, info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(J)Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsHalBack, timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterCameraCheckToReport, info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(J)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsAppSaveDone, timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/oplus/camera/util/CaptureFailInfoUtil$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/CaptureFailInfoUtil$1;-><init>(Lcom/oplus/camera/util/CaptureFailInfoUtil;)V

    invoke-virtual {v0}, Lcom/oplus/camera/util/CaptureFailInfoUtil$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->h:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public a(J)V
    .locals 2

    .line 146
    new-instance v0, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v1, "CaptureFailInfoUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d(J)V

    return-void
.end method

.method public a(JIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->f:J

    .line 106
    new-instance v13, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda3;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/util/CaptureFailInfoUtil;JIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "CaptureFailInfoUtil"

    invoke-static {v0, v13}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 114
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->TIME_STAMP:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->TAKE_PICTURE_TIME:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->TEMPERATURE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->AVAIL_MEMORY:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->PICTURE_STATE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Hal_captureFail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->MODE_NAME:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->CAMERA_ID:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->FEATURE_TYPE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->CAP_ALGO_LIST:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->BRACKET_MODE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(Ljava/util/HashMap;)V

    .line 126
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 127
    iget-object v0, v12, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey$StringSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-direct {p0, v2}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 203
    iget-object p1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/data/DataKey$StringSet;->remove(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0, v2}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 206
    sget-object p2, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->LOST_DETAIL_REASON:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {p2}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(Ljava/util/HashMap;)V

    .line 213
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->h:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/data/DataKey$StringSet;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/d;->bP:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 9

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->bP:Lcom/oplus/camera/data/DataKey;

    new-instance v3, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v3}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/data/DataKey$StringSet;

    iput-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    .line 255
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey$StringSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 257
    iget-object v3, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v3}, Lcom/oplus/camera/data/DataKey$StringSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 259
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "CaptureFailInfoUtil"

    .line 262
    new-instance v6, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda5;

    invoke-direct {v6, v4}, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v5, "{"

    const/4 v6, 0x0

    .line 264
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/32 v5, 0x927c0

    .line 265
    invoke-direct {p0, v4}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v7, v1, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    const-wide/16 v5, 0x0

    .line 266
    invoke-direct {p0, v4}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v7, v1, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 267
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->build()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPortraitCaptureData(Ljava/util/Map;)Z

    .line 271
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey$StringSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->bP:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 277
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bP:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 280
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(J)V
    .locals 2

    .line 152
    new-instance v0, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda2;-><init>(J)V

    const-string v1, "CaptureFailInfoUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "APS_captureFail"

    .line 154
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b(JLjava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 158
    new-instance v0, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/util/CaptureFailInfoUtil$$ExternalSyntheticLambda1;-><init>(J)V

    const-string v1, "CaptureFailInfoUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "APP_saveFail"

    .line 160
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b(JLjava/lang/String;)V

    const-string v0, "insert_media_fail"

    .line 161
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(JLjava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey$StringSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-direct {p0, v2}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 168
    iget-object p1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/data/DataKey$StringSet;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object p1, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey$StringSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 171
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->bP:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/util/CaptureFailInfoUtil;->e:Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->bP:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 179
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
