.class Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;
.super Ljava/lang/Object;
.source "ThumbnailClickPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# direct methods
.method public static synthetic $r8$lambda$OC50K8FrZuBRbCXTu_O94mx4Y_4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lk0PfaaToJn5QOop0Uwk3WrYyF4(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()V
    .locals 9

    .line 64
    sget-wide v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a:J

    sget-wide v2, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b:J

    sub-long/2addr v0, v2

    .line 65
    new-instance v2, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;

    invoke-direct {v2, v0, v1}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;-><init>(J)V

    .line 67
    new-instance v3, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v4, "ThumbnailClickPerformance"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    sget-wide v5, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    sget-wide v5, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    .line 72
    new-instance v3, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    invoke-direct {v3}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;-><init>()V

    const-string v4, "thumbnail_click_interval"

    .line 73
    invoke-virtual {v3, v4, v0, v1}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    move-result-object v0

    sget-wide v4, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->c:J

    const-string v1, "capture_timestamp"

    .line 74
    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;

    .line 75
    invoke-static {v2, v3}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$ThumbnailClickPerformanceData;Lcom/oplus/camera/statistics/events/group204/BasePerformanceDataBuilder;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance$$ExternalSyntheticLambda1;

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 80
    :goto_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b()V

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 50
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b:J

    return-void
.end method

.method private static b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 84
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b:J

    .line 85
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a:J

    .line 86
    sput-wide v0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->c:J

    return-void
.end method

.method public static b(J)V
    .locals 0

    .line 54
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a:J

    .line 56
    invoke-static {}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a()V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onEnd, data is not valid"

    return-object v0
.end method

.method public static c(J)V
    .locals 0

    .line 60
    sput-wide p0, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->c:J

    return-void
.end method

.method private static synthetic d(J)Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnd, clickShutterTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->b:J

    invoke-static {v1, v2}, Lcom/oplus/camera/common/utils/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sThumbClickTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbClickInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
