.class Lcom/oplus/camera/performance/statistics/VideoSavePerformance;
.super Ljava/lang/Object;
.source "VideoSavePerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoSavePerformance"

.field private static sRecordStartTimestamp:J

.field private static sVideoSaveEndTime:J

.field private static sVideoSaveStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 72
    sput-wide v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveStartTime:J

    .line 73
    sput-wide v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveEndTime:J

    const-wide/16 v0, 0x0

    .line 74
    sput-wide v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sRecordStartTimestamp:J

    return-void
.end method

.method static synthetic lambda$onEnd$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, not valid"

    return-object v0
.end method

.method private static onEnd()V
    .locals 9

    .line 57
    sget-wide v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveEndTime:J

    sget-wide v2, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveStartTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 60
    new-instance v0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    const-string v1, "save_record_cost_time"

    .line 61
    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v1

    sget-wide v2, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sRecordStartTimestamp:J

    const-string v6, "record_start_timestamp"

    .line 62
    invoke-virtual {v1, v6, v2, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 63
    new-instance v1, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;

    invoke-direct {v1, v4, v5}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;-><init>(J)V

    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/VideoSavePerformance$VideoSavePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/performance/statistics/VideoSavePerformance$$ExternalSyntheticLambda0;

    const-string v1, "VideoSavePerformance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 68
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->clear()V

    return-void
.end method

.method public static setRecordStartTimestamp(J)V
    .locals 0

    .line 46
    sput-wide p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sRecordStartTimestamp:J

    return-void
.end method

.method public static setVideoSaveEndTime(J)V
    .locals 0

    .line 51
    sput-wide p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveEndTime:J

    .line 53
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->onEnd()V

    return-void
.end method

.method public static setVideoSaveStartTime(J)V
    .locals 0

    .line 42
    sput-wide p0, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->sVideoSaveStartTime:J

    return-void
.end method
