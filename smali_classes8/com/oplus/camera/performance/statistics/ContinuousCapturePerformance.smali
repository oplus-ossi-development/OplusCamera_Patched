.class Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;
.super Ljava/lang/Object;
.source "ContinuousCapturePerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;
    }
.end annotation


# static fields
.field private static final AVERAGE_COUNT:I = 0x13

.field private static final TAG:Ljava/lang/String; = "ContinuousCapturePerformance"

.field private static sCaptureTime:J

.field private static sContinuousCaptureEndTime:J

.field private static sContinuousCaptureStartTime:J


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

    .line 70
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureStartTime:J

    .line 71
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureEndTime:J

    const-wide/16 v0, 0x0

    .line 72
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sCaptureTime:J

    return-void
.end method

.method static synthetic lambda$onEnd$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, data not valid"

    return-object v0
.end method

.method private static onEnd()V
    .locals 9

    .line 53
    sget-wide v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureEndTime:J

    sget-wide v2, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureStartTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    const-wide/16 v0, 0x13

    .line 56
    div-long/2addr v4, v0

    .line 58
    new-instance v0, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    const-string v1, "burst_capture_average_time"

    .line 59
    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v1

    sget-wide v2, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sCaptureTime:J

    const-string v6, "capture_timestamp"

    .line 60
    invoke-virtual {v1, v6, v2, v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 61
    new-instance v1, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;

    invoke-direct {v1, v4, v5}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;-><init>(J)V

    invoke-static {v1, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$ContinuousCapturePerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance$$ExternalSyntheticLambda0;

    const-string v1, "ContinuousCapturePerformance"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 66
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->clear()V

    return-void
.end method

.method public static setCaptureTimestamp(J)V
    .locals 0

    .line 49
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sCaptureTime:J

    return-void
.end method

.method public static setContinuousCaptureEndTime(J)V
    .locals 0

    .line 43
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureEndTime:J

    .line 45
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->onEnd()V

    return-void
.end method

.method public static setContinuousCaptureStartTime(J)V
    .locals 0

    .line 39
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->sContinuousCaptureStartTime:J

    return-void
.end method
