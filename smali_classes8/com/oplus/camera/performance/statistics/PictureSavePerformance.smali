.class Lcom/oplus/camera/performance/statistics/PictureSavePerformance;
.super Ljava/lang/Object;
.source "PictureSavePerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;
    }
.end annotation


# static fields
.field private static final PICTURE_SAVE_TIME_LIMIT:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "PictureSavePerformance"

.field private static sCameraID:I = 0x0

.field private static sCapAlgoList:Ljava/lang/String; = ""

.field private static sCaptureTime:J = 0x0L

.field private static sCurrentMode:Ljava/lang/String; = "common"

.field private static sPictureSaveEndTime:J

.field private static sPictureSaveStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 82
    sput-wide v0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sPictureSaveStartTime:J

    .line 83
    sput-wide v0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sPictureSaveEndTime:J

    const-string v0, "common"

    .line 84
    sput-object v0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCurrentMode:Ljava/lang/String;

    const-string v0, ""

    .line 85
    sput-object v0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCapAlgoList:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    sput v0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCameraID:I

    const-wide/16 v0, 0x0

    .line 87
    sput-wide v0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCaptureTime:J

    return-void
.end method

.method static synthetic lambda$onEnd$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, data is not valid"

    return-object v0
.end method

.method private static onEnd()V
    .locals 9

    .line 58
    new-instance v0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;

    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;-><init>()V

    .line 59
    sget v1, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCameraID:I

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->-$$Nest$fputmCameraID(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;I)V

    .line 60
    sget-object v1, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCapAlgoList:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->-$$Nest$fputmCapAlgoList(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCurrentMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->-$$Nest$fputmCurrentMode(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;Ljava/lang/String;)V

    .line 62
    sget-wide v1, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sPictureSaveEndTime:J

    sget-wide v3, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sPictureSaveStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->-$$Nest$fputmPictureSaveTime(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;J)V

    .line 64
    sget-wide v1, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sPictureSaveEndTime:J

    sget-wide v3, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sPictureSaveStartTime:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    cmp-long v3, v3, v7

    if-lez v3, :cond_0

    cmp-long v1, v1, v7

    if-lez v1, :cond_0

    .line 67
    new-instance v1, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    .line 68
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;->-$$Nest$fgetmPictureSaveTime(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;)J

    move-result-wide v2

    const-string v4, "picture_save_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    sget v3, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCameraID:I

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera_id"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCapAlgoList:Ljava/lang/String;

    const-string v4, "cap_algo_list"

    .line 70
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCurrentMode:Ljava/lang/String;

    const-string v4, "capture_mode"

    .line 71
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v2

    sget-wide v3, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCaptureTime:J

    const-string v5, "capture_timestamp"

    .line 72
    invoke-virtual {v2, v5, v3, v4}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 73
    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/PictureSavePerformance$PictureSavePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/performance/statistics/PictureSavePerformance$$ExternalSyntheticLambda0;

    const-string v1, "PictureSavePerformance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 78
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->clear()V

    return-void
.end method

.method public static onFirstFrameArrived(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    sput p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCameraID:I

    .line 92
    sput-object p1, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCurrentMode:Ljava/lang/String;

    .line 93
    sput-object p2, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCapAlgoList:Ljava/lang/String;

    return-void
.end method

.method public static setCaptureTimestamp(J)V
    .locals 0

    .line 97
    sput-wide p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sCaptureTime:J

    return-void
.end method

.method public static setPictureSaveEndTime(J)V
    .locals 0

    .line 53
    sput-wide p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sPictureSaveEndTime:J

    .line 54
    invoke-static {}, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->onEnd()V

    return-void
.end method

.method public static setPictureSaveStartTime(J)V
    .locals 0

    .line 49
    sput-wide p0, Lcom/oplus/camera/performance/statistics/PictureSavePerformance;->sPictureSaveStartTime:J

    return-void
.end method
